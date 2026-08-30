package X;

/* JADX INFO: renamed from: X.9eP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9eP {
    public static final void A00(B7T b7t, int i, int i2, int i3) {
        b7t.CX1(1503907061);
        int iA03 = (i3 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i3 : i3;
        if ((i3 & 48) == 0) {
            iA03 |= AbstractC202218rq.A04(b7t, i2);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1V(iA03))) {
            A41.A00(b7t, b7t, i, iA03, i2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23966AgJ(i, i2, i3, 2);
        }
    }
}
