import React from 'react';
import PropTypes from 'prop-types';

const LogItem = ({ log }) => {
  return (
    <div className='collection-item'>
      <div>
        <a href='#edit-log-modal' className={`modal-trigger ${log.attention ? 'red-text' : 'blue-text'}`} >{log.message}</a>
      </div>
    </div>
  );
};

LogItem.propTypes = {
  log: PropTypes.object.isRequired,
};

export default LogItem;
