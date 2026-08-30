package X;

import android.os.SystemClock;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1fS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34431fS extends AbstractC34251fA {
    public final C05C A00 = AnonymousClass056.A00(198);
    public final C05C A01 = C05D.A00(5919);
    public final C34421fR A02;

    /* JADX WARN: Code duplicated, block: B:132:0x0395 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x0210  */
    /* JADX WARN: Code duplicated, block: B:40:0x0238  */
    /* JADX WARN: Code duplicated, block: B:42:0x023c  */
    /* JADX WARN: Code duplicated, block: B:44:0x025b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0273  */
    /* JADX WARN: Code duplicated, block: B:53:0x027f  */
    /* JADX WARN: Code duplicated, block: B:58:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0311  */
    @Override // X.AbstractC34251fA
    public void A05(C1YP c1yp, Integer num) throws C44401xy {
        String str;
        String str2;
        int i;
        C26698BmO c26698BmOA02;
        Throwable e;
        String str3;
        Integer num2;
        byte[] byteArray;
        C79O c79oA02;
        C1XP c1xp;
        List listSingletonList;
        C8FA c8fa;
        InterfaceC001500s interfaceC001500s;
        boolean z;
        C27548C3p c27548C3p;
        C08940az c08940azA0F;
        C186408Fc c186408FcA00;
        String str4;
        C08940az c08940azA0F2;
        int iIntValue;
        C08940az c08940azArB = c1yp.ArB();
        if (c08940azArB == null) {
            throw new C44401xy("null status stanza node");
        }
        boolean zA0c = C0D0.A0c(c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from"));
        C34421fR c34421fR = this.A02;
        if (zA0c) {
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c34421fR.A0G.A00.get()).A02(), 1393);
            C08940az.A00(c08940azArB, "status");
            D3M d3m = new D3M();
            String str5 = (String) d3m.A0N(c08940azArB, String.class, -9007199254740991L, 9007199254740991L, null, new String[]{"id"}, false);
            if (str5 == null) {
                throw new C44401xy(d3m.A00);
            }
            C3Z c3z = (C3Z) d3m.A0L(c08940azArB, new DW7(D3Q.A00, 41), new String[0]);
            if (c3z == null) {
                throw new C44401xy(d3m.A00);
            }
            C28971Nl c28971Nl = c3z.A02;
            if (!C0D0.A0c(c28971Nl) || ((C13960kE) c34421fR.A0C.A00.get()).A0B()) {
                long j = c3z.A00;
                C27548C3p c27548C3p2 = c3z.A04;
                C0P6 c0p6 = new C0P6();
                InterfaceC31693Dtn interfaceC31693Dtn = (InterfaceC31693Dtn) c27548C3p2.A00;
                interfaceC31693Dtn.A74(new C27605C5u(c0p6, 2));
                Integer num3 = (Integer) c0p6.element;
                C0P6 c0p7 = new C0P6();
                interfaceC31693Dtn.A74(new C27605C5u(c0p7, 1));
                String str6 = (String) c0p7.element;
                C1YE c1ye = new C1YE();
                interfaceC31693Dtn.A74(new C27605C5u(c1ye, 3));
                boolean z2 = c1ye.element;
                C28683Chb c28683Chb = new C28683Chb();
                c28683Chb.A01 = c28971Nl;
                c28683Chb.A00 = c28971Nl;
                c28683Chb.A0R = str5;
                long j2 = c3z.A01 * 1000;
                c28683Chb.A0M = Long.valueOf(j2);
                String str7 = c3z.A05;
                c28683Chb.A0D = Boolean.valueOf(C000700h.areEqual(str7, "true"));
                c28683Chb.A0J = num;
                c28683Chb.A0G = num3;
                C27526C2e c27526C2eA00 = c28683Chb.A00();
                C30434DSv c30434DSv = new C30434DSv();
                if (str6 != null) {
                    C26110Bcd c26110BcdA00 = C26697BmN.A00();
                    c26110BcdA00.A06(str5);
                    c26110BcdA00.A08(c28971Nl.getRawString());
                    c26110BcdA00.A09(C000700h.areEqual(str7, "true"));
                    C157016vR c157016vR = (C157016vR) C157966wy.DEFAULT_INSTANCE.createBuilder();
                    c157016vR.A01(c26110BcdA00);
                    c157016vR.A02(str6);
                    c157016vR.A00(j2);
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    c26111BceA00.A0Y(c157016vR);
                    c26698BmOA02 = (C26698BmO) c26111BceA00.build();
                    byteArray = c26698BmOA02.toByteArray();
                    try {
                        c79oA02 = ((C182577zn) c34421fR.A0D.A00.get()).A02(c27526C2eA00, c26698BmOA02, byteArray);
                        if (c79oA02 == null) {
                            com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null");
                            C0AG c0ag = (C0AG) c05cA00.A00.get();
                            String str8 = c27526C2eA00.A0A;
                            StringBuilder sb = new StringBuilder();
                            sb.append("id=");
                            sb.append(str8);
                            c0ag.A0g("status-newsletter-dropped", sb.toString(), true, 2);
                        } else {
                            if (c79oA02 instanceof C79N) {
                                c8fa = ((C79N) c79oA02).A00;
                                c8fa.A0O(Long.valueOf(j));
                                interfaceC001500s = c34421fR.A00.A00;
                                z = false;
                                if (((C00D) interfaceC001500s.get()).A0w(22515) && (c08940azA0F2 = c08940azArB.A0F("meta")) != null && c08940azA0F2.A0F("paid_partnership") != null) {
                                    z = true;
                                }
                                c8fa.A0P(z);
                                c27548C3p = c3z.A03;
                                if (c27548C3p != null) {
                                    str4 = ((C3L) c27548C3p.A00).A01;
                                    if (str4.length() != 0 && ((C00D) interfaceC001500s.get()).A0w(32363)) {
                                        AbstractC1827480h.A02(c8fa, str4);
                                        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C31319Dmv(c3z, c34421fR, str4, (InterfaceC07600Xd) null, 19), (C0YX) c34421fR.A02.A00.get());
                                    }
                                }
                                c08940azA0F = c08940azArB.A0F("meta");
                                if (c08940azA0F != null && c08940azA0F.A0F("ai_content") != null && ((C150176iO) c34421fR.A07.A00.get()).A01()) {
                                    c186408FcA00 = C7W4.A00(c8fa);
                                    if (c186408FcA00 == null) {
                                        c186408FcA00 = new C186408Fc(null, null, false);
                                    }
                                    C186408Fc c186408Fc = new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true);
                                    c34421fR.A01.A00.get();
                                    AnonymousClass802.A01(c186408Fc, c8fa);
                                }
                            }
                            ((D0U) c27526C2eA00).A01 = -2L;
                            ((AnonymousClass807) c34421fR.A03.A00.get()).A02(c30434DSv, c79oA02, c27526C2eA00, byteArray, true, false);
                            if (c1yp.BM4()) {
                                try {
                                    C08900av c08900av = new C08900av("ack");
                                    c08900av.A02(new C08920ax("class", "status"));
                                    c08900av.A02(AbstractC08910aw.A01(c08940azArB, "to", new String[]{"from"}));
                                    c08900av.A02(AbstractC08910aw.A01(c08940azArB, "id", new String[]{"id"}));
                                    c08900av.A02(AbstractC08910aw.A01(c08940azArB, "type", new String[]{"type"}));
                                    ((C08750ag) c34421fR.A05.A00.get()).A0U(c08900av.A01(), 6);
                                    return;
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/sendAck/failed to send ack", e2);
                                    return;
                                }
                            }
                            c1xp = (C1XP) c34421fR.A0B.A00.get();
                            listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
                        }
                    } catch (C79F e3) {
                        e = e3;
                        str3 = "StatusStanzaProcessor/handleNewsletterStatusStanza/drop status processing";
                        com.whatsapp.infra.logging.Log.w(str3, e);
                    } catch (C27525C2d e4) {
                        com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/bad e2e message", e4);
                        C0AG c0ag2 = (C0AG) c05cA00.A00.get();
                        String str9 = c27526C2eA00.A0A;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("id=");
                        sb2.append(str9);
                        c0ag2.A0e("status-newsletter-bad-e2e", sb2.toString(), e4, 1);
                    } catch (Exception e5) {
                        com.whatsapp.infra.logging.Log.e("StatusStanzaProcessor/handleNewsletterStatusStanza/failed to deserialize protobuf to FStatus", e5);
                        C0AG c0ag3 = (C0AG) c05cA00.A00.get();
                        String str10 = c27526C2eA00.A0A;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("id=");
                        sb3.append(str10);
                        c0ag3.A0e("status-newsletter-deserialize-error", sb3.toString(), e5, 1);
                    }
                    C000700h.A06(listSingletonList);
                    c1xp.A0C(listSingletonList);
                    return;
                }
                if (z2) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                    C26110Bcd c26110BcdA01 = C26697BmN.A00();
                    c26110BcdA01.A06(str5);
                    c26110BcdA01.A08(c28971Nl.getRawString());
                    c26110BcdA01.A09(C000700h.areEqual(str7, "true"));
                    C157016vR c157016vR2 = (C157016vR) C157966wy.DEFAULT_INSTANCE.createBuilder();
                    c157016vR2.A01(c26110BcdA01);
                    c157016vR2.A02(str6);
                    c157016vR2.A00(j2);
                    C26111Bce c26111BceA01 = C26698BmO.A00();
                    c26111BceA01.A0Y(c157016vR2);
                    c26698BmOA02 = (C26698BmO) c26111BceA01.build();
                    byteArray = c26698BmOA02.toByteArray();
                    c79oA02 = ((C182577zn) c34421fR.A0D.A00.get()).A02(c27526C2eA00, c26698BmOA02, byteArray);
                    if (c79oA02 == null) {
                        com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null");
                        C0AG c0ag4 = (C0AG) c05cA00.A00.get();
                        String str11 = c27526C2eA00.A0A;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("id=");
                        sb4.append(str11);
                        c0ag4.A0g("status-newsletter-dropped", sb4.toString(), true, 2);
                    } else {
                        if (c79oA02 instanceof C79N) {
                            c8fa = ((C79N) c79oA02).A00;
                            c8fa.A0O(Long.valueOf(j));
                            interfaceC001500s = c34421fR.A00.A00;
                            z = false;
                            if (((C00D) interfaceC001500s.get()).A0w(22515)) {
                                z = true;
                            }
                            c8fa.A0P(z);
                            c27548C3p = c3z.A03;
                            if (c27548C3p != null) {
                                str4 = ((C3L) c27548C3p.A00).A01;
                                if (str4.length() != 0) {
                                    AbstractC1827480h.A02(c8fa, str4);
                                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C31319Dmv(c3z, c34421fR, str4, (InterfaceC07600Xd) null, 19), (C0YX) c34421fR.A02.A00.get());
                                }
                            }
                            c08940azA0F = c08940azArB.A0F("meta");
                            if (c08940azA0F != null) {
                                c186408FcA00 = C7W4.A00(c8fa);
                                if (c186408FcA00 == null) {
                                    c186408FcA00 = new C186408Fc(null, null, false);
                                }
                                C186408Fc c186408Fc2 = new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true);
                                c34421fR.A01.A00.get();
                                AnonymousClass802.A01(c186408Fc2, c8fa);
                            }
                        }
                        ((D0U) c27526C2eA00).A01 = -2L;
                        ((AnonymousClass807) c34421fR.A03.A00.get()).A02(c30434DSv, c79oA02, c27526C2eA00, byteArray, true, false);
                        if (c1yp.BM4()) {
                            C08900av c08900av2 = new C08900av("ack");
                            c08900av2.A02(new C08920ax("class", "status"));
                            c08900av2.A02(AbstractC08910aw.A01(c08940azArB, "to", new String[]{"from"}));
                            c08900av2.A02(AbstractC08910aw.A01(c08940azArB, "id", new String[]{"id"}));
                            c08900av2.A02(AbstractC08910aw.A01(c08940azArB, "type", new String[]{"type"}));
                            ((C08750ag) c34421fR.A05.A00.get()).A0U(c08900av2.A01(), 6);
                            return;
                        }
                        c1xp = (C1XP) c34421fR.A0B.A00.get();
                        listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
                    }
                    C000700h.A06(listSingletonList);
                    c1xp.A0C(listSingletonList);
                    return;
                }
                if (num3 != null) {
                    C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
                    c26107Bca.A02(CKS.A0R);
                    C26110Bcd c26110Bcd = (C26110Bcd) c26107Bca.A01().toBuilder();
                    c26110Bcd.A06(str5);
                    c26110Bcd.A08(c28971Nl.getRawString());
                    c26110Bcd.A09(false);
                    c26107Bca.A03(c26110Bcd);
                    C26111Bce c26111BceA02 = C26698BmO.A00();
                    c26111BceA02.A0W(c26107Bca);
                    c26698BmOA02 = (C26698BmO) c26111BceA02.build();
                    byteArray = c26698BmOA02.toByteArray();
                    c79oA02 = ((C182577zn) c34421fR.A0D.A00.get()).A02(c27526C2eA00, c26698BmOA02, byteArray);
                    if (c79oA02 == null) {
                        com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null");
                        C0AG c0ag5 = (C0AG) c05cA00.A00.get();
                        String str12 = c27526C2eA00.A0A;
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("id=");
                        sb5.append(str12);
                        c0ag5.A0g("status-newsletter-dropped", sb5.toString(), true, 2);
                    } else {
                        if (c79oA02 instanceof C79N) {
                            c8fa = ((C79N) c79oA02).A00;
                            c8fa.A0O(Long.valueOf(j));
                            interfaceC001500s = c34421fR.A00.A00;
                            z = false;
                            if (((C00D) interfaceC001500s.get()).A0w(22515)) {
                                z = true;
                            }
                            c8fa.A0P(z);
                            c27548C3p = c3z.A03;
                            if (c27548C3p != null) {
                                str4 = ((C3L) c27548C3p.A00).A01;
                                if (str4.length() != 0) {
                                    AbstractC1827480h.A02(c8fa, str4);
                                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C31319Dmv(c3z, c34421fR, str4, (InterfaceC07600Xd) null, 19), (C0YX) c34421fR.A02.A00.get());
                                }
                            }
                            c08940azA0F = c08940azArB.A0F("meta");
                            if (c08940azA0F != null) {
                                c186408FcA00 = C7W4.A00(c8fa);
                                if (c186408FcA00 == null) {
                                    c186408FcA00 = new C186408Fc(null, null, false);
                                }
                                C186408Fc c186408Fc3 = new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true);
                                c34421fR.A01.A00.get();
                                AnonymousClass802.A01(c186408Fc3, c8fa);
                            }
                        }
                        ((D0U) c27526C2eA00).A01 = -2L;
                        ((AnonymousClass807) c34421fR.A03.A00.get()).A02(c30434DSv, c79oA02, c27526C2eA00, byteArray, true, false);
                        if (c1yp.BM4()) {
                            C08900av c08900av3 = new C08900av("ack");
                            c08900av3.A02(new C08920ax("class", "status"));
                            c08900av3.A02(AbstractC08910aw.A01(c08940azArB, "to", new String[]{"from"}));
                            c08900av3.A02(AbstractC08910aw.A01(c08940azArB, "id", new String[]{"id"}));
                            c08900av3.A02(AbstractC08910aw.A01(c08940azArB, "type", new String[]{"type"}));
                            ((C08750ag) c34421fR.A05.A00.get()).A0U(c08900av3.A01(), 6);
                            return;
                        }
                        c1xp = (C1XP) c34421fR.A0B.A00.get();
                        listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
                    }
                    C000700h.A06(listSingletonList);
                    c1xp.A0C(listSingletonList);
                    return;
                }
                C0P6 c0p8 = new C0P6();
                interfaceC31693Dtn.A74(new C27605C5u(c0p8, 0));
                C27548C3p c27548C3p3 = (C27548C3p) c0p8.element;
                if (c27548C3p3 != null && (byteArray = (byte[]) c27548C3p3.A00) != null) {
                    try {
                        c26698BmOA02 = ((D0N) c34421fR.A09.A00.get()).A02(c30434DSv, c27526C2eA00, byteArray);
                        c79oA02 = ((C182577zn) c34421fR.A0D.A00.get()).A02(c27526C2eA00, c26698BmOA02, byteArray);
                        if (c79oA02 == null) {
                            com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null");
                            C0AG c0ag6 = (C0AG) c05cA00.A00.get();
                            String str13 = c27526C2eA00.A0A;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("id=");
                            sb6.append(str13);
                            c0ag6.A0g("status-newsletter-dropped", sb6.toString(), true, 2);
                        } else {
                            if (c79oA02 instanceof C79N) {
                                c8fa = ((C79N) c79oA02).A00;
                                c8fa.A0O(Long.valueOf(j));
                                interfaceC001500s = c34421fR.A00.A00;
                                z = false;
                                if (((C00D) interfaceC001500s.get()).A0w(22515)) {
                                    z = true;
                                }
                                c8fa.A0P(z);
                                c27548C3p = c3z.A03;
                                if (c27548C3p != null) {
                                    str4 = ((C3L) c27548C3p.A00).A01;
                                    if (str4.length() != 0) {
                                        AbstractC1827480h.A02(c8fa, str4);
                                        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C31319Dmv(c3z, c34421fR, str4, (InterfaceC07600Xd) null, 19), (C0YX) c34421fR.A02.A00.get());
                                    }
                                }
                                c08940azA0F = c08940azArB.A0F("meta");
                                if (c08940azA0F != null) {
                                    c186408FcA00 = C7W4.A00(c8fa);
                                    if (c186408FcA00 == null) {
                                        c186408FcA00 = new C186408Fc(null, null, false);
                                    }
                                    C186408Fc c186408Fc4 = new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true);
                                    c34421fR.A01.A00.get();
                                    AnonymousClass802.A01(c186408Fc4, c8fa);
                                }
                            }
                            ((D0U) c27526C2eA00).A01 = -2L;
                            ((AnonymousClass807) c34421fR.A03.A00.get()).A02(c30434DSv, c79oA02, c27526C2eA00, byteArray, true, false);
                            if (c1yp.BM4()) {
                                C08900av c08900av4 = new C08900av("ack");
                                c08900av4.A02(new C08920ax("class", "status"));
                                c08900av4.A02(AbstractC08910aw.A01(c08940azArB, "to", new String[]{"from"}));
                                c08900av4.A02(AbstractC08910aw.A01(c08940azArB, "id", new String[]{"id"}));
                                c08900av4.A02(AbstractC08910aw.A01(c08940azArB, "type", new String[]{"type"}));
                                ((C08750ag) c34421fR.A05.A00.get()).A0U(c08900av4.A01(), 6);
                                return;
                            }
                            c1xp = (C1XP) c34421fR.A0B.A00.get();
                            listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
                        }
                    } catch (InvalidProtocolBufferException e6) {
                        e = e6;
                        str3 = "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to parse E2E.Message";
                        com.whatsapp.infra.logging.Log.w(str3, e);
                        num2 = null;
                        C34441fT c34441fT = (C34441fT) c34421fR.A0A.A00.get();
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            iIntValue = 487;
                        }
                        c34441fT.A03(c08940azArB, iIntValue);
                        if (c1yp.BM4()) {
                            c1xp = (C1XP) c34421fR.A0B.A00.get();
                            listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, num2, null, false));
                            C000700h.A06(listSingletonList);
                            c1xp.A0C(listSingletonList);
                            return;
                        }
                        return;
                    } catch (Exception e7) {
                        e = e7;
                        str3 = "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to validate E2E.Message";
                        com.whatsapp.infra.logging.Log.w(str3, e);
                        num2 = null;
                        C34441fT c34441fT2 = (C34441fT) c34421fR.A0A.A00.get();
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            iIntValue = 487;
                        }
                        c34441fT2.A03(c08940azArB, iIntValue);
                        if (c1yp.BM4()) {
                            c1xp = (C1XP) c34421fR.A0B.A00.get();
                            listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, num2, null, false));
                            C000700h.A06(listSingletonList);
                            c1xp.A0C(listSingletonList);
                            return;
                        }
                        return;
                    }
                    C000700h.A06(listSingletonList);
                    c1xp.A0C(listSingletonList);
                    return;
                }
                com.whatsapp.infra.logging.Log.w("StatusStanzaProcessor/handleNewsletterStatusStanza/no plaintext payload found");
                num2 = null;
            } else {
                num2 = 415;
            }
            C34441fT c34441fT3 = (C34441fT) c34421fR.A0A.A00.get();
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                iIntValue = 487;
            }
            c34441fT3.A03(c08940azArB, iIntValue);
            if (c1yp.BM4()) {
                c1xp = (C1XP) c34421fR.A0B.A00.get();
                listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, num2, null, false));
                C000700h.A06(listSingletonList);
                c1xp.A0C(listSingletonList);
                return;
            }
            return;
        }
        C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) c34421fR.A0G.A00.get()).A02(), 1393);
        InterfaceC001500s interfaceC001500s2 = c34421fR.A0C.A00;
        C13960kE c13960kE = (C13960kE) interfaceC001500s2.get();
        if (!c13960kE.A0F() || !C13960kE.A00(c13960kE).A0w(27622)) {
            boolean zA0F = ((C13960kE) interfaceC001500s2.get()).A0F();
            StringBuilder sb7 = new StringBuilder();
            sb7.append("StatusStanzaProcessor/handleE2eeStatusStanza/recv not enabled, nacking stanza; infraReady=");
            sb7.append(zA0F);
            com.whatsapp.infra.logging.Log.w(sb7.toString());
            if (zA0F) {
                str = "status-e2ee-stanza-unexpected";
                str2 = "E2E status stanza received but recv ABProp is false";
            } else {
                str = "status-e2ee-stanza-infra-off";
                str2 = "E2E status stanza received but recvOverStatusInfra is false";
            }
            ((C0AG) c05cA01.A00.get()).A0g(str, str2, true, 1);
            C34421fR.A00(c1yp, c08940azArB, c34421fR, 415);
            return;
        }
        InterfaceC001500s interfaceC001500s3 = c34421fR.A0F.A00;
        long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s3.get()) - c1yp.AZV();
        interfaceC001500s3.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            C5Z c5z = new C5Z(c08940azArB);
            try {
                C0P6 c0p9 = new C0P6();
                c5z.A00.A7E(new C28354Cb3(c08940azArB, c5z, c34421fR, num, c0p9));
                Object obj = c0p9.element;
                if (obj == null) {
                    C000700h.A0H("statusParsedValues");
                    throw null;
                }
                C27526C2e c27526C2e = (C27526C2e) obj;
                if (c1yp instanceof C27307BxL) {
                    i = 1;
                } else {
                    i = 3;
                    if (c1yp instanceof C27308BxM) {
                        i = 2;
                    }
                }
                C6X c6xA01 = AbstractC29222Cqy.A01(c1yp, c27526C2e, (C20C) c34421fR.A04.A00.get(), i, jUptimeMillis);
                c1yp.COT(((D0T) c6xA01).A03);
                if (c1yp.BM4()) {
                    c6xA01.A09(c6xA01.A02(), jA00, jUptimeMillis);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("id", c27526C2e.A0A);
                linkedHashMap.put("stanza-type", "status");
                com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27526C2e).A04;
                if (jid != null) {
                    linkedHashMap.put("participant", jid.getRawString());
                }
                ((C1DX) c34421fR.A0E.A00.get()).A01(c1yp, c27526C2e, linkedHashMap);
            } catch (Exception e8) {
                com.whatsapp.infra.logging.Log.e("StatusStanzaProcessor/handleE2eeStatusStanza/failed to build status parsed values", e8);
                C0AG c0ag7 = (C0AG) c05cA01.A00.get();
                String str14 = c5z.A01;
                StringBuilder sb8 = new StringBuilder();
                sb8.append("id=");
                sb8.append(str14);
                c0ag7.A0e("status-e2ee-build-failed", sb8.toString(), e8, 1);
                C34421fR.A00(c1yp, c08940azArB, c34421fR, 487);
            }
        } catch (C44401xy e9) {
            com.whatsapp.infra.logging.Log.e("StatusStanzaProcessor/handleE2eeStatusStanza/failed to parse SMAX request", e9);
        }
    }

    public C34431fS(C34421fR c34421fR) {
        this.A02 = c34421fR;
    }
}
