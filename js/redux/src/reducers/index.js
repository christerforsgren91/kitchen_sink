import counterReducer from './counter';
import loggedReducer from './isLogged';
import { combineReducers } from 'redux';

const allReducers = combineReducers({
  // just writing counterReducer is the same as writing counterReducer: counterReducer
  counter: counterReducer,
  isLogged: loggedReducer,
});

export default allReducers;
