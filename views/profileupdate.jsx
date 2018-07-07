var React = require('react');
var LayoutContainer = require('./layout/main.jsx');

class ProfileUpdate extends React.Component {
    render() {

        return (

            <LayoutContainer user_id={this.props.user_id}>

              <div class="container">

                <form class="col s12" method="post" action={"/user/" + this.props.user_id}>
                <input type="hidden" name="_method" defaultValue="put" />
                  <h6 id="my-yellow-text">Update Your Profile</h6>
                  <div class="row">
                    <div id="my-input-box" class="input-field col s12">
                      <input id="name" type="text" name="name" class="validate" value={this.props.user.name} />
                      <label for="name">Your Name</label>
                    </div>
                  </div>
                  <div class="row">
                    <div id="my-input-box" class="input-field col s12">
                      <input id="email" type="email" name="email" class="validate" value={this.props.user.email}/>
                      <label for="email">Email</label>
                    </div>
                  </div>
                  <div class="row">
                    <div id="my-input-box" class="input-field col s12">
                      <textarea id="textarea1" class="materialize-textarea" name="bio">{this.props.user.bio}</textarea>
                      <label for="textarea1">Describe Yourself</label>
                      <span class="helper-text" data-error="wrong" data-success="right">Describe yourself so your fellow musicians get to know you! eg. What other musical talent you posses that are not listed here?</span>
                    </div>
                  </div>
                  <input class="waves-effect waves-light btn s12" type="submit" value="Update" />
                </form>

                <form class="col s12 center" method="post" action={"/user/" + this.props.user_id}>
                <input type="hidden" name="_method" defaultValue="delete" />
                  <h6 id="my-yellow-text">Delete My Account</h6>
                  <input class="waves-effect waves-light btn s12" type="submit" value="Delete" />
                </form>

              </div>

            </LayoutContainer>

        );
    }
}

module.exports = ProfileUpdate;