package X;

/* JADX INFO: renamed from: X.BSi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25751BSi extends C11190er {
    public final /* synthetic */ DY5 A00;

    public static String A00(int i) {
        if (i == -1) {
            return "ERROR";
        }
        if (i == 0) {
            return "DISCONNECTED";
        }
        if (i != 1) {
            return i != 2 ? "UNKNOWN BLUETOOTH SCO STATE" : "CONNECTING";
        }
        return "CONNECTED";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25751BSi(DY5 dy5) {
        super(new C29916D8c(dy5));
        this.A00 = dy5;
    }
}
