<component>
  <div>
    <p>{ message }</p>
  </div>

  <script type="babel">

    import moment from 'moment'

    this.message = async function() {

    }

    // This doesn't work
    sadMethod() {
      return 'T _ T'
    }

    // This works
    this.verboseMethod = function() {
      return '- _ -'
    }

  </script>
</component>
