package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BDx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25430BDx {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C15870nV A00 = AbstractC466225p.A0e();

    public final Integer A03(BEE bee) {
        int iA0A;
        if (bee == null) {
            iA0A = 0;
        } else {
            C1M3 c1m3 = bee.A00;
            if (c1m3 != null) {
                iA0A = this.A00.A0B.A0A(c1m3);
            } else {
                if (bee.A02 != null && bee.A01 != null) {
                    return null;
                }
                iA0A = 0;
            }
        }
        return Integer.valueOf(iA0A);
    }

    public static final BEE A00(D04 d04) {
        String str;
        if (d04.A0Q && !d04.A0j) {
            C1M3 c1m3 = d04.A0F;
            if (c1m3 != null) {
                return new BEE(c1m3, null, null);
            }
            UserJid userJid = d04.A0H;
            if (userJid != null && (str = d04.A0K) != null) {
                return new BEE(null, userJid, str);
            }
        }
        return null;
    }

    public static final BEE A01(C2E c2e) {
        if (!AbstractC466225p.A1X(c2e.A08, 3) || c2e.A0N) {
            return null;
        }
        if (c2e.A0C == null) {
            return new BEE(null, c2e.A04.A01, c2e.A0H);
        }
        GroupJid groupJid = c2e.A0C;
        C000700h.A0D(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        return new BEE((C1M3) groupJid, null, null);
    }

    public final BEE A02(C1L7 c1l7, C0DF c0df) {
        C000700h.A0B(c0df, c1l7);
        if (c0df.A0N()) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 instanceof C1M3) {
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                return new BEE((C1M3) abstractC02700CiA09, null, null);
            }
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        if (C0D0.A0m(abstractC02700CiA010)) {
            C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            String strA03 = c1l7.A03((UserJid) abstractC02700CiA010, this.A01);
            if (strA03 != null) {
                AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
                C000700h.A0D(abstractC02700CiA011, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                return new BEE(null, (UserJid) abstractC02700CiA011, strA03);
            }
        }
        return null;
    }
}
