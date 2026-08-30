package X;

/* JADX INFO: renamed from: X.4x7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4x7 {
    public static String A00(int i) {
        if (i == 4286) {
            return "SPARK_SCRIPTING_TEST_INSTANTIATE";
        }
        if (i == 8543) {
            return "SPARK_SCRIPTING_TEST_UPDATE";
        }
        if (i == 8562) {
            return "SPARK_SCRIPTING_TEST_STARTUP";
        }
        if (i == 9111) {
            return "SPARK_SCRIPTING_TEST_UNINSTANTIATE";
        }
        if (i == 9230) {
            return "SPARK_SCRIPTING_SCRIPT_UPDATE";
        }
        if (i == 9581) {
            return "SPARK_SCRIPTING_SCENE_SYNCHRONIZE";
        }
        if (i == 11054) {
            return "SPARK_SCRIPTING_TEST_CACHED_STATE_CHANGE";
        }
        if (i == 11227) {
            return "SPARK_SCRIPTING_TEST_UNCACHED_STATE_CHANGE";
        }
        if (i != 11330) {
            return i != 12045 ? "UNDEFINED_QPL_EVENT" : "SPARK_SCRIPTING_SCRIPTING_CALLBACKS";
        }
        return "SPARK_SCRIPTING_REACTIVE_GRAPH_UPDATE";
    }
}
