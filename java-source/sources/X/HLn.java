package X;

/* JADX INFO: loaded from: classes9.dex */
public class HLn extends AbstractC39438HYk {
    public final Exception A00;
    public final boolean A01;

    public HLn(Exception exc, boolean z) {
        C000700h.A0A(exc, 0);
        this.A00 = exc;
        this.A01 = z;
    }

    public static HLn A00(Exception exc) {
        return new HLn(exc, true);
    }
}
