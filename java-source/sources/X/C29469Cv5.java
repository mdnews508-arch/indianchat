package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29469Cv5 {
    public final Set A08 = AbstractC81763lf.A0z(7436);
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A03 = AbstractC148856g7.A07();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(2425);
    public final C05C A05 = AnonymousClass056.A00(141);
    public final C05C A06 = C05D.A00(2433);
    public final Set A09 = AbstractC81763lf.A0z(7669);

    public static long A00(C29599CxK c29599CxK) {
        Long l = c29599CxK.A0J;
        C00K.A06(l, "timestampMillis must not be null");
        C000700h.A06(l);
        return l.longValue();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01af  */
    /* JADX WARN: Code duplicated, block: B:90:0x0228  */
    public final Pair A01(C08940az c08940az, C29150CpZ c29150CpZ, C28315CaP c28315CaP, Integer num, long j, long j2) {
        boolean z;
        Integer num2;
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA08;
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jid2;
        boolean zCTc;
        C36141Fuz c36141FuzA02;
        C28775CjT c28775CjT;
        C28874Cl5 c28874Cl5;
        UserJid userJid2;
        C000700h.A0A(c28315CaP, 1);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C29008CnH c29008CnHA01 = AbstractC29754D1b.A01(AbstractC465925m.A0s(interfaceC001500s), (C29177Cq8) C05C.A02(this.A06), c08940az, c29150CpZ);
        C08690aa c08690aa = c29150CpZ.A04;
        if (c08690aa == null && (userJid2 = c29150CpZ.A07) != null && C0D0.A0f(userJid2)) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            if (AbstractC25329B9x.A0m(interfaceC001500s2).A0G()) {
                AbstractC02700Ci abstractC02700CiA03 = AbstractC25329B9x.A0m(interfaceC001500s2).A03(c29150CpZ.A06);
                if (abstractC02700CiA03 != null && C0D0.A0b(abstractC02700CiA03)) {
                    c08690aa = (C08690aa) abstractC02700CiA03;
                } else {
                    AbstractC466325q.A1C(c08940az, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for ", AnonymousClass000.A08());
                    throw AbstractC25328B9w.A0u("MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info");
                }
            }
        }
        C28957CmR c28957CmR = new C28957CmR(c08690aa, c29150CpZ.A06, c29150CpZ.A07);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A07);
        C000700h.A0A(anonymousClass089A0N, 1);
        long jA01 = C0GZ.A01(c29150CpZ.A09, AnonymousClass089.A00(anonymousClass089A0N) / 1000) * 1000;
        com.whatsapp.infra.core.jid.Jid jid3 = c29008CnHA01.A00;
        C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
        String str = c29150CpZ.A0A;
        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
        com.whatsapp.infra.core.jid.Jid jidA00 = AbstractC29754D1b.A00(jid3, c08yA0s, str, AbstractC465925m.A0c(interfaceC001500s3).A0w(32262));
        com.whatsapp.infra.core.jid.Jid jid4 = c29008CnHA01.A01;
        if (C0D0.A0n(jidA00) || C0D0.A0j(jidA00)) {
            if (!AbstractC29754D1b.A04(jid4, AbstractC465925m.A0s(interfaceC001500s))) {
                C08Y c08yA0s2 = AbstractC465925m.A0s(interfaceC001500s);
                C000700h.A0A(c08yA0s2, 1);
                if (!c08yA0s2.BKS(jid4 instanceof UserJid ? (AbstractC02700Ci) jid4 : null)) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        boolean zA0t = AbstractC32971bt.A0t(AbstractC25330B9y.A1D(c08940az, "offline"));
        Long lA08 = null;
        if (zA0t && c29150CpZ.A0L) {
            num2 = 17;
        } else {
            num2 = null;
        }
        C29599CxK c29599CxK = new C29599CxK();
        C000700h.A0A(jidA00, 0);
        c29599CxK.A07 = jidA00;
        c29599CxK.A0P = c29150CpZ.A0C;
        c29599CxK.A0J = Long.valueOf(jA01);
        c29599CxK.A06 = jid4;
        c29599CxK.A0R = c29150CpZ.A0F;
        c29599CxK.A0E = num2;
        String str2 = c29150CpZ.A0H;
        c29599CxK.A0Q = str2;
        boolean z2 = c29150CpZ.A0I;
        c29599CxK.A0T = z2;
        c29599CxK.A0O = c29150CpZ.A0D;
        c29599CxK.A0M = c29150CpZ.A0B;
        c29599CxK.A0K = str;
        if (z) {
            c29599CxK.A03(true);
            c29599CxK.A02 = c29150CpZ.A00;
        } else {
            InterfaceC001500s interfaceC001500s4 = this.A02.A00;
            C14230kf c14230kfA0m = AbstractC25329B9x.A0m(interfaceC001500s4);
            UserJid userJid3 = c28957CmR.A02;
            PhoneUserJid phoneUserJid = c28957CmR.A01;
            C08690aa c08690aa2 = c28957CmR.A00;
            AbstractC02700Ci abstractC02700CiA09 = c14230kfA0m.A08(userJid3, c08690aa2, phoneUserJid);
            if (!(abstractC02700CiA09 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA09) == null) {
                userJid = userJid3;
            }
            c29599CxK.A08 = userJid;
            if (C0D0.A0c(jidA00)) {
                c29599CxK.A03(c29150CpZ.A0K);
            } else if (!C0C6.A0G(C18V.PNH_CTWA.origin, c29150CpZ.A0E, true)) {
                if (userJid3 != null) {
                    abstractC02700CiA08 = AbstractC25329B9x.A0m(interfaceC001500s4).A08(userJid3, c08690aa2, phoneUserJid);
                } else {
                    abstractC02700CiA08 = AbstractC25329B9x.A0m(interfaceC001500s4).A08(C0D0.A00(jidA00), c29008CnHA01.A02, c29008CnHA01.A03);
                }
                if (!((C28121Kd) C05C.A02(this.A01)).A02()) {
                    abstractC02700CiA08 = C1FP.A00(abstractC02700CiA08);
                }
                c29599CxK.A03(false);
                c29599CxK.A05 = abstractC02700CiA08;
            } else {
                c29599CxK.A03(false);
            }
        }
        if (z2 && AbstractC465925m.A0s(interfaceC001500s).BKT(jidA00)) {
            c29599CxK.A03(true);
        }
        Set set = this.A08;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC31781DvJ) it.next()).CA9(c29599CxK, c08940az);
        }
        String str3 = c29150CpZ.A0G;
        if (str3 != null && (lA08 = C0C5.A08(str3)) != null) {
            c29599CxK.A04 = lA08.longValue();
        }
        if (zA0t && lA08 != null) {
            long jLongValue = lA08.longValue();
            if (jLongValue != 0 && AbstractC465925m.A0c(interfaceC001500s3).A0w(27752)) {
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA00);
                if (abstractC02700CiA00 != null && (c28775CjT = ((CZ8) C05C.A02(this.A05)).A02) != null && (c28874Cl5 = (C28874Cl5) c28775CjT.A00.get(abstractC02700CiA00)) != null) {
                    Long l = c28874Cl5.A01;
                    Long l2 = c28874Cl5.A00;
                    if (l != null && jLongValue <= l.longValue()) {
                        c29599CxK.A0E = 16;
                    } else if (l2 != null && jLongValue <= l2.longValue()) {
                        c29599CxK.A0E = 17;
                        c29599CxK.A0U = true;
                    }
                }
            }
        }
        com.whatsapp.infra.core.jid.Jid jid5 = c29599CxK.A07;
        C00K.A06(jid5, "remoteJid must not be null");
        C000700h.A06(jid5);
        com.whatsapp.infra.core.jid.Jid jid6 = c29599CxK.A06;
        if (jid6 != null) {
            jid2 = jid5;
            jid = jid6;
            if (jid6.getType() != 3) {
                jid = jid5;
                jid2 = jid6;
            }
        } else {
            jid = jid5;
            jid2 = jid6;
        }
        String str4 = c29599CxK.A0P;
        C00K.A06(str4, "id must be provided");
        C000700h.A06(str4);
        if (C0D0.A0o(jid5) || C0D0.A0j(jid5)) {
            C00K.A05(jid2);
            jid5 = jid2;
            C000700h.A09(jid2);
        }
        com.whatsapp.infra.core.jid.Jid jid7 = c29599CxK.A07;
        C00K.A06(jid7, "remoteJid must not be null");
        C000700h.A06(jid7);
        com.whatsapp.infra.core.jid.Jid jid8 = c29599CxK.A06;
        if (C0D0.A0o(jid7) || C0D0.A0j(jid7)) {
            C00K.A05(jid8);
            jid7 = jid8;
            C000700h.A09(jid8);
        }
        C02770Cr c02770Cr = UserJid.Companion;
        C29085CoW c29085CoW = new C29085CoW(jid, jid2, jid5, C02770Cr.A00(C0D0.A00(jid7)), str4, c29599CxK.A0Q, c29599CxK.A01);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            InterfaceC31585Dry interfaceC31585DryCAE = ((InterfaceC31781DvJ) it2.next()).CAE(c29085CoW, c08940az);
            if (interfaceC31585DryCAE != null) {
                c29599CxK.A02(interfaceC31585DryCAE);
            }
        }
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            long jCAD = ((InterfaceC31781DvJ) it3.next()).CAD(c29085CoW, c08940az);
            if (jCAD != 0) {
                c29599CxK.A03 = jCAD | c29599CxK.A03;
            }
        }
        C020809t c020809tA1B = AbstractC466425r.A1B(DTE.class);
        HashMap map = c29599CxK.A0Z;
        if (map.get(c020809tA1B) != null) {
            c29599CxK.A0O = null;
        }
        for (DSM dsm : this.A09) {
            if (c29599CxK.A08 != null && c29599CxK.A06 != null) {
                throw AbstractC25328B9w.A0u("Message cannot have both a recipient and a participant attribute");
            }
            com.whatsapp.infra.core.jid.Jid jid9 = c29599CxK.A07;
            C00K.A06(jid9, "remoteJid must not be null");
            C000700h.A06(jid9);
            com.whatsapp.infra.core.jid.Jid jid10 = c29599CxK.A06;
            if (C0D0.A0o(jid9) || C0D0.A0j(jid9)) {
                C00K.A05(jid10);
                jid9 = jid10;
                C000700h.A09(jid10);
            }
            UserJid userJidA00 = C02770Cr.A00(C0D0.A00(jid9));
            if (c29599CxK.A08 != null && !dsm.A01.BKS(userJidA00)) {
                throw AbstractC25328B9w.A0u("Invalid recipient from non peer device");
            }
            String str5 = c29599CxK.A0Q;
            if ("text".equals(str5) || "media".equals(str5) || "pay".equals(str5) || "reaction".equals(str5) || "pin".equals(str5) || "poll".equals(str5) || "medianotify".equals(str5) || "event".equals(str5) || "scheduled-call".equals(str5)) {
                if (c08940az.A0F("body") != null || c08940az.A0F("media") != null) {
                    C17A c17aA0h = AbstractC466125o.A0h(dsm.A00);
                    C29599CxK.A00(c29599CxK);
                    C29201Oi c29201Oi = c29599CxK.A09;
                    C00K.A06(c29201Oi, "messageKey must not be null");
                    C000700h.A06(c29201Oi);
                    c17aA0h.A0H(C0D0.A00(c29599CxK.A06), c29201Oi, null, 488, A00(c29599CxK));
                    throw new C44811yi(488, "Received plaintext message", 4);
                }
            } else {
                throw new C44811yi(490, "Unsupported message type", 8);
            }
        }
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr == null) {
            c08940azArr = new C08940az[0];
        }
        if ("pay".equals(str2)) {
            boolean z3 = false;
            boolean z4 = false;
            zCTc = false;
            boolean z5 = false;
            for (C08940az c08940az2 : c08940azArr) {
                if (C08940az.A02(c08940az2, Voip.REJECT_REASON_ENC)) {
                    int iA05 = c08940az2.A05("count", 0);
                    if (!z3 && iA05 > 0) {
                        C254319f c254319fA01 = c28315CaP.A02.A01();
                        String str6 = c29599CxK.A0P;
                        C00K.A06(str6, "id must be provided");
                        C000700h.A06(str6);
                        C36141Fuz c36141FuzA0a = BA0.A0a(c254319fA01, str6, null);
                        if (c36141FuzA0a != null) {
                            c29599CxK.A02(c36141FuzA0a);
                            z3 = true;
                        } else {
                            throw AbstractC25328B9w.A0u("PaymentMessageStanzaParser/paymentTransactionInfo is null");
                        }
                    }
                    C29762D1m.A00.A03(c28315CaP.A00, c29599CxK, c08940az2);
                } else {
                    if (!z4 && C08940az.A02(c08940az2, "pay")) {
                        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                        if (!AbstractC34979FcA.A0A(c08940az2.A0M("country", "IN"), C0GZ.A00(c08940az2.A0M("version", null), 1))) {
                            c36141FuzA02 = C19S.A00(c08940az2, A00(c29599CxK));
                        } else if ("request".equals(c08940az2.A0M("type", null))) {
                            C19S c19s = c28315CaP.A03;
                            C36141Fuz c36141Fuz = (C36141Fuz) ((InterfaceC31585Dry) map.get(AbstractC466425r.A1B(C36141Fuz.class)));
                            if (c36141Fuz != null) {
                                String strA0M = c08940az2.A0M("request-id", null);
                                C00K.A05(strA0M);
                                c36141Fuz.A0C(strA0M);
                            } else {
                                c36141FuzA02 = c19s.A02(C02770Cr.A00(BA0.A0K(c29599CxK.A07)), C02770Cr.A00(C0D0.A00(c29599CxK.A06)), c08940az2, A00(c29599CxK));
                            }
                            z3 = true;
                        } else {
                            boolean zEquals = "remittance".equals(c08940az2.A0M("transaction-type", null));
                            C19S c19s2 = c28315CaP.A03;
                            if (zEquals) {
                                C29599CxK.A00(c29599CxK);
                                C29201Oi c29201Oi2 = c29599CxK.A09;
                                C00K.A06(c29201Oi2, "messageKey must not be null");
                                C000700h.A06(c29201Oi2);
                                C36141Fuz c36141FuzA03 = c19s2.A03(null, null, c08940az2, null, "remittance", c29201Oi2.A02);
                                if (c36141FuzA03 != null) {
                                    c29599CxK.A02(c36141FuzA03);
                                }
                            } else {
                                C36141Fuz c36141FuzA04 = c19s2.A04(C02770Cr.A00(BA0.A0K(c29599CxK.A07)), c08940az2, A00(c29599CxK));
                                if (c36141FuzA04 != null) {
                                    c29599CxK.A02(c36141FuzA04);
                                }
                                z5 = true;
                            }
                            z3 = true;
                        }
                        c29599CxK.A02(c36141FuzA02);
                        z3 = true;
                    } else if (!z5 && C08940az.A02(c08940az2, "transaction")) {
                        C36141Fuz c36141FuzA07 = c28315CaP.A01.A07(c08940az2);
                        if (c36141FuzA07 != null) {
                            c29599CxK.A02(c36141FuzA07);
                        }
                        z4 = true;
                    }
                }
                zCTc = true;
            }
            if (map.get(AbstractC466425r.A1B(C36141Fuz.class)) == null && (z3 || z4)) {
                c29599CxK.A02(AbstractC34979FcA.A01(A00(c29599CxK)));
            }
        } else {
            zCTc = false;
            for (C08940az c08940az3 : c08940azArr) {
                if (c08940az3 != null) {
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        ((InterfaceC31781DvJ) it4.next()).CAG(c29599CxK, c08940az3);
                    }
                    if (C08940az.A02(c08940az3, Voip.REJECT_REASON_ENC)) {
                        C29762D1m.A00.A03(AbstractC466225p.A0j(this.A03), c29599CxK, c08940az3);
                        zCTc = true;
                    }
                } else {
                    throw AbstractC466125o.A13();
                }
            }
        }
        Iterator it5 = set.iterator();
        while (it5.hasNext()) {
            zCTc |= ((InterfaceC31781DvJ) it5.next()).CTc(c29599CxK);
        }
        c29599CxK.A0H = Long.valueOf(j2);
        c29599CxK.A0I = Long.valueOf(j);
        c29599CxK.A0C = c08940az;
        c29599CxK.A0G = num;
        Pair pairCreate = Pair.create(c29599CxK.A01(), Boolean.valueOf(zCTc));
        C000700h.A06(pairCreate);
        return pairCreate;
    }
}
