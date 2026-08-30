package X;

/* JADX INFO: renamed from: X.39M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C39M {
    public final C2AS A01 = (C2AS) C00C.A02(1805);
    public final C05C A00 = AnonymousClass056.A00(832);

    public void A00(String str) {
        C000700h.A0A(str, 1);
        if (C05C.A00(this.A01.A00).A0w(2087)) {
            ((C02280Ap) C05C.A02(this.A00)).markerPoint(1029386189, str);
        }
    }

    public void A01(String str) {
        if (C05C.A00(this.A01.A00).A0w(2087)) {
            ((C02280Ap) C05C.A02(this.A00)).markerStart(1029386189, "entry_point", str);
        }
    }

    public void A02(short s, String str) {
        if (C05C.A00(this.A01.A00).A0w(2087)) {
            C02280Ap c02280Ap = (C02280Ap) C05C.A02(this.A00);
            if (str == null) {
                c02280Ap.markerEnd(1029386189, s);
            } else {
                c02280Ap.markerEndAtPoint(1029386189, s, str);
            }
        }
    }
}
