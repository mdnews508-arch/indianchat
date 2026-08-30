package X;

/* JADX INFO: renamed from: X.CPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28006CPc {
    public static final String A00(C1DO c1do) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(c1do);
        sbA0z.append("fmsg/status:");
        sbA0z.append(c1do.B0y());
        sbA0z.append("/type:");
        sbA0z.append(c1do.A0h);
        C29201Oi c29201Oi = c1do.A0i;
        if (C0D0.A0n(c29201Oi.A00) && (c1do instanceof C1LT)) {
            sbA0z.append("/grp_action:");
            sbA0z.append(((C1LT) c1do).A00);
        }
        sbA0z.append("/rmt-src:");
        sbA0z.append(c1do.Ays());
        String strA04 = AnonymousClass000.A04(c29201Oi, " ", sbA0z);
        C000700h.A06(strA04);
        return strA04;
    }
}
