/** @jsx React.DOM */
require('../styles/index.scss');
var React = require('react/addons');

var IndexCtrl = React.createClass({
  render () {
    return (
      <h1>React Bower Webpack</h1>
    );
  }
});

React.renderComponent(
  <IndexCtrl />,
  document.getElementById('react-root')
);
