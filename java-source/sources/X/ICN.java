package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ICN {
    public long A00;
    public String A01;
    public String A02;
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A09 = C05D.A00(32847);
    public final C05C A0A = C05D.A00(131731);
    public final C05C A05 = AbstractC466025n.A0f();
    public final C05C A0C = C05D.A00(5707);
    public final C05C A06 = C05D.A00(5708);
    public final C05C A07 = C05D.A00(5704);
    public final C05C A0F = GV3.A0B();
    public final C05C A0G = AnonymousClass056.A00(5705);
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(5706);
    public final C05C A0D = AbstractC466025n.A0K();
    public final C05C A04 = AbstractC466025n.A0F();
    public java.util.Map A03 = AbstractC465925m.A1C();

    public final synchronized String A04(UserJid userJid) {
        String strA03;
        if (this.A02 == null || (strA03 = this.A01) == null) {
            strA03 = AbstractC466225p.A0r(this.A0D).A0H().A03(userJid.getRawString());
        }
        return strA03;
    }

    public final String A05(UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        String strA04;
        C000700h.A0A(userJid2, 1);
        C41200IDg c41200IDgA00 = A00(this);
        synchronized (c41200IDgA00.A03) {
            strA04 = C41200IDg.A04(c41200IDgA00, userJid, userJid2, c70283Ge, GV2.A18(C41200IDg.A01(c41200IDgA00), 9), new C42771Irs(C41200IDg.A01(c41200IDgA00), 0));
        }
        return strA04;
    }

    public final synchronized void A06() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[Catch: all -> 0x0089, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0018, B:7:0x001c, B:21:0x0058, B:23:0x005e, B:10:0x0030, B:12:0x003c, B:14:0x0042, B:16:0x0048, B:18:0x004e, B:20:0x0054, B:28:0x0081, B:24:0x0062, B:25:0x0072, B:27:0x0080, B:32:0x0087, B:33:0x0088, B:26:0x0073), top: B:39:0x0002, inners: #0 }] */
    public final synchronized void A07(InterfaceC43109IxT interfaceC43109IxT, C35305FhQ c35305FhQ, UserJid userJid, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        UserJid userJidA01 = ((C473228k) interfaceC001500s.get()).A01(userJid);
        java.util.Map map = this.A03;
        List listA19 = AbstractC81773lg.A19(userJid, map);
        if (listA19 != null) {
            listA19.add(interfaceC43109IxT);
        } else {
            map.put(userJid, C01d.A05(interfaceC43109IxT));
            C05C.A03(this.A07);
            if (c35305FhQ == null || (!c35305FhQ.A0p)) {
                C70283Ge c70283GeA03 = ((C473228k) interfaceC001500s.get()).A03(userJid);
                if (z) {
                    A03(this, userJid, userJidA01, c70283GeA03);
                    A00(this).A0E(userJid, userJidA01, c70283GeA03);
                    C41200IDg c41200IDgA00 = A00(this);
                    synchronized (c41200IDgA00.A02) {
                        C41200IDg.A07(c41200IDgA00, userJid, userJidA01, c70283GeA03, GV2.A18(C41200IDg.A01(c41200IDgA00), 8));
                    }
                } else {
                    String strA05 = A05(userJid, userJidA01, c70283GeA03);
                    if (strA05 != null && strA05.length() != 0) {
                        if (A04(userJidA01) == null || A0A(userJidA01)) {
                            A01(this, c35305FhQ, userJid, userJidA01, c70283GeA03);
                        } else {
                            A09(userJid);
                        }
                    }
                }
                A02(this, c35305FhQ, userJid, userJidA01, c70283GeA03);
            } else {
                A09(userJid);
            }
        }
    }

    public final synchronized void A08(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        java.util.Map map = this.A03;
        List<InterfaceC43109IxT> listA19 = AbstractC81773lg.A19(userJid, map);
        if (listA19 == null) {
            AbstractC466325q.A1A(userJid, "DirectConnectionManager/onDirectConnectionInfoFailed/No listeners for jid - ", AnonymousClass000.A08());
        } else {
            for (InterfaceC43109IxT interfaceC43109IxT : listA19) {
                if (interfaceC43109IxT != null) {
                    interfaceC43109IxT.Bfv(userJid);
                }
            }
            map.remove(userJid);
        }
    }

    public final synchronized void A09(UserJid userJid) {
        java.util.Map map = this.A03;
        List<InterfaceC43109IxT> listA19 = AbstractC81773lg.A19(userJid, map);
        if (listA19 == null) {
            AbstractC466325q.A1A(userJid, "DirectConnectionManager/onDirectConnectionInfoSucceeded/No listeners for jid - ", AnonymousClass000.A08());
        } else {
            for (InterfaceC43109IxT interfaceC43109IxT : listA19) {
                if (interfaceC43109IxT != null) {
                    interfaceC43109IxT.Bfw(userJid);
                }
            }
            map.remove(userJid);
        }
    }

    public static final C41200IDg A00(ICN icn) {
        return (C41200IDg) C05C.A02(icn.A0G);
    }

    public static final void A01(ICN icn, C35305FhQ c35305FhQ, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        C05C c05cA0a = AbstractC148856g7.A0a(icn.A0E, 1393);
        BA1.A0x(icn.A09);
        try {
            C41723IYh c41723IYh = new C41723IYh(userJid);
            C00S.A06();
            c41723IYh.A00 = new C41037I2i(c05cA0a, icn, c35305FhQ, userJid, userJid2, c70283Ge);
            InterfaceC001500s interfaceC001500s = c41723IYh.A01.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08920ax[] c08920axArr = new C08920ax[1];
            boolean zA1Z = AbstractC31898DxN.A1Z("biz_jid", c41723IYh.A02.getRawString(), c08920axArr);
            C08940az c08940azA0h = AbstractC25329B9x.A0h("signed_user_info", c08920axArr);
            C08920ax[] c08920axArr2 = new C08920ax[4];
            AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, zA1Z ? 1 : 0);
            AbstractC81773lg.A1S("xmlns", "w:biz:catalog", c08920axArr2, 1);
            BA1.A1I("type", "get", c08920axArr2);
            AbstractC31899DxO.A1L("id", strA0u, c08920axArr2);
            c08750agA0o.A0O(c41723IYh, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0u, 287, 32000L);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A02(ICN icn, C35305FhQ c35305FhQ, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        C05C c05cA0a = AbstractC148856g7.A0a(icn.A0E, 1393);
        C07M c07mA0E = AbstractC466125o.A0E(icn.A0A);
        C40471HrY c40471HrY = new C40471HrY(userJid);
        C00S.A07(c07mA0E);
        try {
            C41044I2p c41044I2p = new C41044I2p(c40471HrY);
            C00S.A06();
            AbstractC466025n.A1W(new C42737IrI(c05cA0a, icn, c35305FhQ, c41044I2p, userJid, userJid2, c70283Ge, null), AbstractC466225p.A1H(icn.A05));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final boolean A0A(UserJid userJid) {
        return AbstractC466225p.A1V((new Date().getTime() > AbstractC466225p.A01(AbstractC466225p.A0r(this.A0D).A0H().A02(), AnonymousClass000.A05("smb_business_direct_connection_enc_string_expired_timestamp_", AbstractC466825v.A0n(userJid), AnonymousClass000.A08())) ? 1 : (new Date().getTime() == AbstractC466225p.A01(AbstractC466225p.A0r(this.A0D).A0H().A02(), AnonymousClass000.A05("smb_business_direct_connection_enc_string_expired_timestamp_", AbstractC466825v.A0n(userJid), AnonymousClass000.A08())) ? 0 : -1)));
    }

    public static final void A03(ICN icn, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge) {
        C41200IDg c41200IDgA00 = A00(icn);
        AbstractC467025x.A10(userJid, userJid2, c70283Ge);
        synchronized (c41200IDgA00.A01) {
            C41200IDg.A07(c41200IDgA00, userJid, userJid2, c70283Ge, GV2.A18(C41200IDg.A01(c41200IDgA00), 7));
        }
    }
}
