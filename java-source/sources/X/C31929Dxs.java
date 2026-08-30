package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Dxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31929Dxs {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Optional A06;
    public final C37263GWw A07;
    public final C016207r A08;
    public final C0BN A09;
    public final InterfaceC016307s A0A;
    public final HashMap A0B;
    public volatile long A0C;

    public C31929Dxs(InterfaceC001500s interfaceC001500s, Optional optional, C37263GWw c37263GWw, HashMap map) {
        C000700h.A0A(c37263GWw, 0);
        this.A07 = c37263GWw;
        this.A00 = interfaceC001500s;
        this.A0B = map;
        this.A06 = optional;
        this.A04 = C05D.A00(1794);
        this.A03 = C05D.A00(1795);
        this.A08 = AbstractC466225p.A0a();
        this.A09 = AbstractC466225p.A0d();
        this.A0A = AbstractC466225p.A0w();
        this.A05 = AbstractC31894DxJ.A0H();
        this.A01 = AbstractC466025n.A0j();
        this.A02 = AnonymousClass056.A00(1749);
    }

    public static final FXS A01(C38716H1x c38716H1x) {
        String str;
        String str2;
        if (c38716H1x == null || (str = c38716H1x.A07) == null || (str2 = c38716H1x.A06) == null) {
            return null;
        }
        return new FXS(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static final void A03(C31929Dxs c31929Dxs, UserJid userJid, FXS fxs, Boolean bool, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, int i, boolean z) {
        C34507FLz c34507FLz;
        FXS fxsA01 = fxs;
        Integer num4 = num2;
        Long l2 = null;
        if (num2 == null) {
            num4 = null;
            if (userJid != null && (c34507FLz = (C34507FLz) c31929Dxs.A0B.get(userJid)) != null) {
                num4 = c34507FLz.A00;
            }
        }
        if (fxsA01 == null && (fxsA01 = A01(AbstractC31894DxJ.A0O(c31929Dxs, userJid))) == null) {
            if (userJid != null) {
                A00(c31929Dxs, userJid);
            }
            if (c31929Dxs.A08.A0w(1681)) {
                c31929Dxs.A0A.CJT(new RunnableC31954DyH(c31929Dxs, userJid, bool, num, num3, l, l2, str, str2, str3, i, z));
            }
        }
        if (userJid != null) {
            A05(c31929Dxs, userJid, fxsA01, num4, l, str, str2, i);
            return;
        }
        if (z) {
            return;
        }
        if (c31929Dxs.A08.A0w(1681)) {
            c31929Dxs.A0A.CJT(new RunnableC31954DyH(c31929Dxs, userJid, bool, num, num3, l, l2, str, str2, str3, i, z));
        }
    }

    public static final void A04(C31929Dxs c31929Dxs, UserJid userJid, FXS fxs, Boolean bool, String str, int i) {
        c31929Dxs.A0A.CJT(new RunnableC36703GAa(c31929Dxs, userJid, fxs, bool, str, i, 2));
    }

    public static final void A05(C31929Dxs c31929Dxs, UserJid userJid, FXS fxs, Integer num, Long l, String str, String str2, int i) {
        if (AbstractC31900DxP.A1U(c31929Dxs.A05)) {
            c31929Dxs.A0A.CJT(new RunnableC42129IgN(userJid != null ? A00(c31929Dxs, userJid) : null, num, l, userJid, c31929Dxs, fxs, str, str2, i, 1));
        }
    }

    public final void A06(int i) {
        if (this.A08.A0w(28534)) {
            A03(this, null, null, null, null, null, Integer.valueOf(i), null, null, null, null, 82, false);
        }
    }

    public final void A07(UserJid userJid) {
        if (this.A08.A0w(2805)) {
            A03(this, userJid, null, null, null, null, null, null, null, null, null, 20, true);
        }
    }

    public final void A08(UserJid userJid) {
        if (this.A08.A0w(2805)) {
            A03(this, userJid, null, null, null, null, null, null, null, null, null, 23, true);
        }
    }

    public final void A09(UserJid userJid) {
        A03(this, userJid, null, null, null, null, null, null, null, null, null, 8, true);
    }

    public final void A0B(UserJid userJid, FXS fxs) {
        if (fxs == null || fxs.A02) {
            return;
        }
        A03(this, userJid, fxs, null, null, null, null, null, null, null, null, 71, true);
    }

    public final void A0C(UserJid userJid, FXS fxs, Boolean bool) {
        String strA02 = A02(AbstractC31894DxJ.A0O(this, userJid), this);
        if (fxs != null && !fxs.A02) {
            A05(this, userJid, fxs, null, null, strA02, null, 66);
        } else if (AbstractC466825v.A1Y(bool)) {
            A04(this, userJid, null, bool, null, 66);
        }
    }

    public final void A0D(UserJid userJid, FXS fxs, Boolean bool, String str, int i) {
        if (fxs == null || fxs.A02) {
            this.A0A.CJT(new RunnableC36703GAa(this, userJid, fxs, bool, str, i, 1));
        } else {
            A04(this, userJid, fxs, null, str, i);
        }
    }

    public final void A0I(UserJid userJid, String str, int i, long j) {
        if (this.A08.A0w(28534)) {
            A03(this, userJid, null, null, null, null, Integer.valueOf(i), Long.valueOf(j), null, str, null, 85, false);
        }
    }

    public final void A0J(UserJid userJid, String str, int i, long j) {
        if (this.A08.A0w(28534)) {
            A03(this, userJid, null, null, null, null, Integer.valueOf(i), Long.valueOf(j), null, str, null, 83, false);
        }
    }

    public final void A0K(UserJid userJid, boolean z) {
        if (this.A08.A0w(2805)) {
            A03(this, userJid, null, null, null, null, null, null, null, null, null, z ? 21 : 22, true);
        }
    }

    public static final C34507FLz A00(C31929Dxs c31929Dxs, UserJid userJid) {
        HashMap map = c31929Dxs.A0B;
        C34507FLz c34507FLz = (C34507FLz) map.get(userJid);
        if (c34507FLz != null) {
            return c34507FLz;
        }
        C34507FLz c34507FLz2 = new C34507FLz();
        c34507FLz2.A00 = null;
        map.put(userJid, c34507FLz2);
        return c34507FLz2;
    }

    public static final String A02(C38716H1x c38716H1x, C31929Dxs c31929Dxs) {
        if (c38716H1x != null && AbstractC466825v.A1Y(c38716H1x.A05) && c31929Dxs.A08.A0w(10399)) {
            return "agm";
        }
        return null;
    }

    public final void A0A(UserJid userJid, UserJid userJid2, String str, String str2, int i) {
        UserJid userJid3 = userJid;
        C000700h.A0A(str, 1);
        if (AbstractC25331B9z.A0j(this.A01).A0G()) {
            userJid3 = userJid2;
            if (userJid2 == null) {
                userJid3 = null;
            }
        }
        A03(this, userJid3, new FXS(str, Voip.REJECT_REASON_DECLINED, true), null, null, null, null, null, null, str2, null, i, true);
    }

    public final void A0E(UserJid userJid, FXS fxs, Integer num) {
        this.A0A.CJT(RunnableC36721GAs.A00(fxs, this, userJid, num, 6));
    }

    public final void A0F(UserJid userJid, Boolean bool) {
        A03(this, userJid, null, null, AbstractC466825v.A1Y(bool) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 33, true);
    }

    public final void A0G(UserJid userJid, Boolean bool) {
        A03(this, userJid, null, null, AbstractC466825v.A1Y(bool) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 34, true);
    }

    public final void A0H(UserJid userJid, Boolean bool, String str) {
        A03(this, userJid, null, null, AbstractC466825v.A1Y(bool) ? AbstractC466025n.A1I() : null, null, null, null, null, str, null, 27, false);
    }
}
