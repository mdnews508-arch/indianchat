package X;

/* JADX INFO: renamed from: X.9eO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9eO {
    public static final void A00(B7T b7t, C2068391z c2068391z, C91F c91f, int i) {
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c91f, 1);
        b7t.CX1(-1709662316);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c91f);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            A42.A01(b7t, AbstractC217839iA.A00, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c2068391z, 33), -545963899), AbstractC22787A2u.A00(b7t, new Ah6(c91f.A00, 1, AbstractC22980AAv.A00(b7t)), 1450049116));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c91f, c2068391z, i, 5);
        }
    }
}
