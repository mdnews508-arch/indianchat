package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31956DyJ {
    public long A00;
    public String A01;
    public final C05C A05 = AbstractC31894DxJ.A0D();
    public final C05C A04 = C05D.A00(1789);
    public final C05C A03 = C05D.A00(5885);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C0BN A07 = AbstractC466325q.A0N();
    public final C05C A02 = C05D.A00(5875);

    public static InterfaceC016307s A00(C31956DyJ c31956DyJ, EVL evl, UserJid userJid) {
        Long lValueOf = null;
        if (userJid != null) {
            try {
                String str = userJid.user;
                if (str != null) {
                    lValueOf = Long.valueOf(Long.parseLong(str));
                }
            } catch (NumberFormatException unused) {
            }
        }
        evl.A03 = lValueOf;
        return c31956DyJ.A06;
    }

    public static final void A01(C31956DyJ c31956DyJ, EVL evl) {
        int i;
        String str = c31956DyJ.A01;
        InterfaceC001500s interfaceC001500s = c31956DyJ.A05.A00;
        if (!C000700h.areEqual(str, ((C05490Oi) interfaceC001500s.get()).A03())) {
            c31956DyJ.A01 = ((C05490Oi) interfaceC001500s.get()).A03();
            c31956DyJ.A00 = 0L;
        }
        evl.A05 = Long.valueOf(c31956DyJ.A00);
        evl.A09 = c31956DyJ.A01;
        InterfaceC001500s interfaceC001500s2 = c31956DyJ.A02.A00;
        O17 o17 = (O17) interfaceC001500s2.get();
        if (O17.A00(o17).A0w(10011) || O17.A00(o17).A0w(11241)) {
            boolean zA0w = O17.A00((O17) interfaceC001500s2.get()).A0w(10668);
            boolean zA0w2 = O17.A00((O17) interfaceC001500s2.get()).A0w(12710);
            if (zA0w) {
                i = 4;
                if (!zA0w2) {
                    i = 2;
                }
            } else {
                i = 3;
                if (!zA0w2) {
                    i = 1;
                }
            }
        } else {
            i = 0;
        }
        evl.A04 = AbstractC465925m.A16(i);
        C0BN c0bn = c31956DyJ.A07;
        c0bn.CBh(evl);
        c0bn.CKx(true);
        c31956DyJ.A00++;
    }

    public final void A02(UserJid userJid, int i, int i2) {
        EVL evl = new EVL();
        evl.A01 = Integer.valueOf(i);
        evl.A02 = Integer.valueOf(i2);
        evl.A00 = AbstractC466125o.A12();
        GAR.A00(A00(this, evl, userJid), evl, this, 13);
    }

    public final void A03(UserJid userJid, C1DO c1do) {
        UserJid userJidAyx;
        EVL evl = new EVL();
        evl.A01 = AbstractC466125o.A18();
        evl.A02 = AbstractC466025n.A1I();
        evl.A08 = c1do == null ? null : BH2.A04(c1do);
        evl.A00 = AbstractC466125o.A12();
        if (c1do != null && (userJidAyx = c1do.Ayx()) != null) {
            userJid = userJidAyx;
        }
        GAR.A00(A00(this, evl, userJid), evl, this, 16);
    }

    public final void A04(UserJid userJid, C1DO c1do) {
        UserJid userJidAyx;
        EVL evl = new EVL();
        evl.A01 = AbstractC25330B9y.A15();
        evl.A02 = AbstractC466025n.A1I();
        evl.A08 = c1do == null ? null : BH2.A04(c1do);
        evl.A00 = AbstractC466125o.A12();
        if (c1do != null && (userJidAyx = c1do.Ayx()) != null) {
            userJid = userJidAyx;
        }
        GAR.A00(A00(this, evl, userJid), evl, this, 12);
    }

    public final void A05(UserJid userJid, C1DO c1do, Long l, String str, String str2, String str3, int i, boolean z, boolean z2) {
        int i2;
        if (C000700h.areEqual(str, "suspicious_chat_banner")) {
            EVL evl = new EVL();
            evl.A01 = AbstractC466125o.A19();
            evl.A00 = Boolean.valueOf(z);
            evl.A07 = str2;
            evl.A02 = AbstractC466125o.A17();
            A00(this, evl, userJid).CJT(new G99(evl, userJid, this, i, 0));
            return;
        }
        if (i == 0) {
            i2 = 3;
            if (z2) {
                i2 = 10;
            }
        } else {
            i2 = 6;
            if (z2) {
                i2 = 11;
            }
        }
        EVL evl2 = new EVL();
        evl2.A01 = Integer.valueOf(i2);
        evl2.A08 = AbstractC31901DxQ.A0S(evl2, c1do, str2, F4C.A00(str, str3), z);
        Long lValueOf = null;
        if (userJid != null) {
            try {
                String str4 = userJid.user;
                if (str4 != null) {
                    lValueOf = Long.valueOf(Long.parseLong(str4));
                }
            } catch (NumberFormatException unused) {
            }
        }
        evl2.A03 = lValueOf;
        if (i2 == 10) {
            evl2.A06 = l;
        }
        this.A06.CJT(new GAB(l, userJid, this, c1do, evl2, str, str3, i, 0, z2));
    }
}
