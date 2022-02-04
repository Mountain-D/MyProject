
class Game extends hxd.App {
    public static function main() {

        /**
        Conditional Compilation, like debug & whatever here
        **/

        // Work with local files (for HashLink)
        hxd.Res.initLocal();

        new Game();
    }
    
    override function init() {

        // Load data from 'data.cdb'
        Data.load(hxd.Res.data.entry.getText());

    }
    override function update(dt:Float) {

    }

}