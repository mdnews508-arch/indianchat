package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.80t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1828680t {
    public final C15870nV A01 = (C15870nV) C00C.A02(4267);
    public final C0BN A00 = AbstractC466325q.A0N();

    public static final void A00(C73U c73u, AbstractC02700Ci abstractC02700Ci, C1DQ c1dq) {
        int i;
        int iValueOf;
        C29201Oi c29201Oi;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = (c1dq == null || (c29201Oi = c1dq.A0i) == null) ? null : c29201Oi.A00;
        }
        boolean zA1a = AbstractC466625t.A1a(c73u.A01, true);
        if (!C0D0.A0c(abstractC02700Ci)) {
            if (C0D0.A0m(abstractC02700Ci)) {
                iValueOf = 1;
            } else if (C0D0.A0j(abstractC02700Ci)) {
                i = 3;
            } else if (C0D0.A0R(abstractC02700Ci)) {
                i = 4;
            } else {
                i = 0;
                if (zA1a) {
                    i = 2;
                }
            }
            c73u.A03 = iValueOf;
        }
        i = 5;
        iValueOf = Integer.valueOf(i);
        c73u.A03 = iValueOf;
    }

    public static final void A02(C73U c73u, C1DQ c1dq) {
        long j = c1dq.A0F;
        c73u.A06 = Long.valueOf(AbstractC466525s.A06(j - (j % 86400000)));
        c73u.A08 = AbstractC466725u.A0f(c1dq.A0A);
        Long l = c1dq.A05;
        if (l != null) {
            c73u.A07 = AbstractC148866g8.A16(l.longValue(), c1dq.A0F);
        }
        c73u.A00 = Boolean.valueOf(c1dq.A08);
    }

    public static final void A01(C73U c73u, AbstractC02700Ci abstractC02700Ci, C1828680t c1828680t) {
        boolean zA0d = C0D0.A0d(abstractC02700Ci);
        c73u.A01 = Boolean.valueOf(zA0d);
        if (zA0d) {
            GroupJid groupJid = (GroupJid) abstractC02700Ci;
            C15870nV c15870nV = c1828680t.A01;
            c73u.A02 = Boolean.valueOf(c15870nV.A0k(groupJid));
            c73u.A04 = Integer.valueOf(D3I.A05(c15870nV.A03(groupJid)));
        }
    }
}
