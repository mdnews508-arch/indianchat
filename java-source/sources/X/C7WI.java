package X;

/* JADX INFO: renamed from: X.7WI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WI {
    public static final void A00(C1DO c1do) {
        C1QQ c1qqA0p;
        C1QQ c1qqA0p2;
        if (c1do.A0C() != null) {
            AbstractC148856g7.A0r(c1do, C1QR.class).A00();
        }
        if ((c1do instanceof C1PW) && (c1qqA0p2 = ((C1PW) c1do).A0p()) != null) {
            c1qqA0p2.A03.A0F.A00();
        }
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            if (c1doA09.A0C() != null) {
                AbstractC148856g7.A0r(c1doA09, C1QR.class).A00();
            }
            if (!(c1doA09 instanceof C1PW) || (c1qqA0p = ((C1PW) c1doA09).A0p()) == null) {
                return;
            }
            c1qqA0p.A03.A0F.A00();
        }
    }
}
