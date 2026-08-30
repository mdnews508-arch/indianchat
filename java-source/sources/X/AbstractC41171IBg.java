package X;

/* JADX INFO: renamed from: X.IBg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41171IBg {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C42259IiX(this, 6));
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;

    public final void A04(int i, String str, long j) {
        C000700h.A0A(str, 1);
        if (A02(this)) {
            A00(this).A0F(str, true, j, i);
        }
    }

    public final void A05(int i, String str, String str2) {
        AbstractC32971bt.A0g(str, 1, str2);
        if (A02(this)) {
            A00(this).A0E(str, str2, true, i);
        }
    }

    public final void A06(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        if (A02(this)) {
            A00(this).A07(i, str, z, true);
        }
    }

    public final void A09(Integer num, String str) {
        C000700h.A0A(str, 1);
        if (!A02(this) || num == null) {
            return;
        }
        A00(this).A05(num.intValue(), str);
    }

    public static C02250Am A00(AbstractC41171IBg abstractC41171IBg) {
        return (C02250Am) abstractC41171IBg.A04.getValue();
    }

    public static final boolean A02(AbstractC41171IBg abstractC41171IBg) {
        return AbstractC466225p.A0c(abstractC41171IBg.A01).A0w(4360);
    }

    public final void A08(Integer num) {
        if (num != null) {
            ((InterfaceC02260An) A00(this).A0A.get()).markerDrop(this.A00, num.intValue());
        }
    }

    public AbstractC41171IBg(C05C c05c, C05C c05c2, C05C c05c3, C05C c05c4, C05C c05c5, C05C c05c6, int i) {
        this.A00 = i;
        this.A05 = c05c;
        this.A02 = c05c2;
        this.A07 = c05c3;
        this.A03 = c05c4;
        this.A01 = c05c5;
        this.A06 = c05c6;
    }

    public static void A01(AbstractC41171IBg abstractC41171IBg, String str, int i) {
        abstractC41171IBg.A09(Integer.valueOf(i), str);
    }

    public final void A03(int i, String str) {
        if (A02(this)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(5333) && AbstractC465925m.A0c(interfaceC001500s).A0w(1319)) {
                return;
            }
            A00(this).A06(i, str);
            A04(i, "timestamp_ms", AbstractC466325q.A02(this.A05));
            A06(i, "is_debug_build", false);
            A06(i, "is_graphql_prod", AbstractC466725u.A0n(AbstractC466225p.A0r(this.A07).A0d()).equals("whatsapp.com"));
        }
    }

    public final void A07(com.whatsapp.infra.core.jid.Jid jid, String str, String str2, String str3, int i) {
        if (A02(this)) {
            if (str.length() != 0) {
                A05(i, "extension_message_id", AbstractC40969Hzn.A00((C29621Cxw) C05C.A02(this.A06), str, true));
            }
            if (str2 != null && str2.length() != 0) {
                A05(i, "session_id", AbstractC40969Hzn.A01(AnonymousClass000.A05("wae", str2, AnonymousClass000.A08())));
            }
            if (jid != null) {
                A05(i, "biz_jid", GV4.A0Z(this.A03, jid));
            }
            if (str3 == null || str3.length() == 0) {
                return;
            }
            A05(i, "extension_id", str3);
        }
    }
}
