package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FZ6 {
    public final FSA A00;
    public final C19O A01;

    public FZ6(FSA fsa, C19O c19o) {
        C000700h.A0A(c19o, 0);
        this.A01 = c19o;
        this.A00 = fsa;
    }

    public static FSA A07(FZ6 fz6, String str) {
        FSA fsa = fz6.A00;
        if (fsa != null) {
            fsa.A03(str);
        }
        return fsa;
    }

    public static FSA A06() {
        return ((C34911Faz) C00C.A02(115294)).A04;
    }
}
