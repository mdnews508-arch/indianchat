package X;

/* JADX INFO: renamed from: X.4vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109634vt {
    public static String A00(int i) {
        if (i == 1) {
            return "RELAY_RUNTIME_STORE_GC";
        }
        if (i == 2) {
            return "RELAY_RUNTIME_STORE_NOTIFY";
        }
        if (i == 3) {
            return "RELAY_RUNTIME_LIVE_RESOLVER_BATCH";
        }
        if (i == 4) {
            return "RELAY_RUNTIME_EXECUTE";
        }
        if (i == 1833) {
            return "RELAY_RUNTIME_UNUSED_FRAGMENT";
        }
        if (i == 6170) {
            return "RELAY_RUNTIME_DATACHECKER";
        }
        if (i != 14538) {
            return i != 16330 ? "UNDEFINED_QPL_EVENT" : "RELAY_RUNTIME_ID_COLLISION";
        }
        return "RELAY_RUNTIME_STORE_LOOKUP";
    }
}
