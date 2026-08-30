package X;

/* JADX INFO: renamed from: X.9Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212769Zc {
    public static final void A00(B37 b37, B7T b7t, Object obj, Object obj2, int i, int i2) {
        b7t.CX1(1439843069);
        int iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b37) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, obj);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, i);
        }
        if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, obj2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            ((B5A) obj).A6q(b7t, obj2, AbstractC22787A2u.A00(b7t, new C25063AzH(obj2, i, 3, b37), 980966366));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(b37, obj, obj2, i2, i, 1);
        }
    }
}
