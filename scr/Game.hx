
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

        // Load data from 'database.cdb'
        Data.load(hxd.Res.database.entry.getText());

    }
    override function update(dt:Float) {

    }

}