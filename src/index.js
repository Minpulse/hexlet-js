import _ from 'lodash';

export default () => {
  const result = _.last(['one', 'two']);
  console.log(result);
};