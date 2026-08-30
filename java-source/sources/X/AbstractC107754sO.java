package X;

/* JADX INFO: renamed from: X.4sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107754sO {
    public static String A00(int i) {
        if (i == 4076) {
            return "MESSAGING_CUTOVER_THREAD_LINK_SPROC";
        }
        if (i == 5016) {
            return "MESSAGING_CUTOVER_ON_DEMAND_CUTOVER";
        }
        if (i == 9535) {
            return "MESSAGING_CUTOVER_MESSAGE_FETCH_CLIENT";
        }
        if (i != 10198) {
            return i != 13001 ? "UNDEFINED_QPL_EVENT" : "MESSAGING_CUTOVER_CUTOVER_DELTA_SYNC";
        }
        return "MESSAGING_CUTOVER_CUTOVER_THREAD_QUEUE_FANOUT";
    }
}
