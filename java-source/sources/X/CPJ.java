package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPJ {
    public static final int A00(int i) {
        if (i == 0) {
            throw AbstractC81763lf.A0m("unrecognized SignalMessageType; value=", AnonymousClass000.A08(), i);
        }
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i == 3 ? 2 : 3;
        }
        return 1;
    }
}
