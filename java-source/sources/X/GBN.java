package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBN implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public GBN(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = str;
        this.A05 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0041 A[PHI: r0
  0x0041: PHI (r0v8 X.0vD) = (r0v7 X.0vD), (r0v23 X.0vD) binds: [B:8:0x0029, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC33389El9 abstractC33389El9;
        String str;
        String str2;
        if (this.$t != 0) {
            C33377Ekx c33377Ekx = (C33377Ekx) this.A00;
            final E3Q e3q = (E3Q) this.A01;
            final C14320ko c14320ko = (C14320ko) this.A02;
            final AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A03;
            String str3 = this.A04;
            final String str4 = this.A05;
            final InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            C20320vD c20320vDA0A = c33377Ekx != null ? c33377Ekx.A0A() : null;
            c0p6A1I.element = c20320vDA0A;
            if (c20320vDA0A == null) {
                BigDecimal bigDecimalA02 = ((C34873FaI) C05C.A02(e3q.A0B)).A02();
                c20320vDA0A = bigDecimalA02 != null ? AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA02) : null;
                c0p6A1I.element = c20320vDA0A;
                if (c20320vDA0A == null) {
                    e3q.A0a.A06("CL has no balance so removing the account itself");
                    C00K.A05(c33377Ekx);
                    C000700h.A06(c33377Ekx);
                    e3q.A0g(new GBV(c14320ko, e3q, c33377Ekx, 19));
                } else if (BigDecimal.ZERO.compareTo(c20320vDA0A.A00) != 0) {
                    if (abstractC35316Fhb != null) {
                        abstractC33389El9 = abstractC35316Fhb.A09;
                    } else {
                        abstractC33389El9 = null;
                    }
                    C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                    final C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
                    final String strA03 = AbstractC34942FbX.A03(c33380El0.A08);
                    if (c33377Ekx != null) {
                        str = c33377Ekx.A0A;
                    } else {
                        str = null;
                    }
                    C33264Ei4 c33264Ei4 = e3q.A0Z;
                    C14320ko c14320ko2 = c33380El0.A02;
                    String strA04 = AbstractC34942FbX.A03(c14320ko);
                    C14320ko c14320ko3 = c33380El0.A05;
                    C08940az c08940azA00 = c33264Ei4.A00(c14320ko2, null, null, null, strA03, null, strA03, null, c14320ko3 != null ? (String) c14320ko3.A00 : null, strA04, null, null, null, null, null, null, null, null, null, null, null, null, "DEREGISTER", str3, null, null, null, null, null, null, null, -1L, false, false, false, false);
                    str2 = abstractC35316Fhb.A0A;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    final String str5 = str;
                    c33264Ei4.A05.CJT(new GA5(null, c08940azA00, new GLM() { // from class: X.G0N
                        @Override // X.GLM
                        public final void Buu(C33368Eko c33368Eko, C33368Eko c33368Eko2, C34972Fc2 c34972Fc2, String str6, boolean z) {
                            E3Q e3q2 = e3q;
                            C0P6 c0p6 = c0p6A1I;
                            InterfaceC20270v8 interfaceC20270v9 = interfaceC20270v8;
                            String str7 = str5;
                            String str8 = strA03;
                            C14320ko c14320ko4 = c14320ko;
                            C33380El0 c33380El1 = c33380El0;
                            AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                            String str9 = str4;
                            if (c34972Fc2 != null) {
                                C33354Eka.A00(e3q2.A05, c34972Fc2);
                                return;
                            }
                            long jA0I = ((C36502G2a) C05C.A02(e3q2.A0G)).A0I();
                            C34758FVz c34758FVz = new C34758FVz();
                            c34758FVz.A01((C20320vD) c0p6.element);
                            c34758FVz.A02 = interfaceC20270v9;
                            C36523G2v c36523G2vA00 = c34758FVz.A00();
                            if (str7 != null) {
                                String strA01 = C14600lH.A01(AbstractC466225p.A0o(e3q2.A0K), AbstractC148886gA.A0N(e3q2.A0V));
                                C33265Ei5 c33265Ei5 = e3q2.A0Y;
                                String strA05 = AbstractC34942FbX.A03(c14320ko4);
                                C14320ko c14320ko5 = c33380El1.A05;
                                String str10 = c14320ko5 != null ? (String) c14320ko5.A00 : null;
                                C20320vD c20320vD = (C20320vD) c0p6.element;
                                String str11 = ((C20290vA) interfaceC20270v9).A05;
                                String strA0b = AbstractC31899DxO.A0b(e3q2.A0N);
                                if (strA0b == null) {
                                    strA0b = Voip.REJECT_REASON_DECLINED;
                                }
                                c33265Ei5.A02(new C27577C4s(jA0I, str7, str9, "DEREGISTER"), new G0I(e3q2, abstractC35316Fhb2, c36523G2vA00, str6, strA01, str9), c20320vD, abstractC35316Fhb2, str8, strA05, str10, str11, null, str6, strA0b, strA01);
                            }
                        }
                    }, c33264Ei4, c0p6A1I.element, null, str2, "p2p", 0));
                } else {
                    e3q.A0a.A06("CL has no balance so removing the account itself");
                    C00K.A05(c33377Ekx);
                    C000700h.A06(c33377Ekx);
                    e3q.A0g(new GBV(c14320ko, e3q, c33377Ekx, 19));
                }
            } else if (BigDecimal.ZERO.compareTo(c20320vDA0A.A00) != 0) {
                if (abstractC35316Fhb != null) {
                    abstractC33389El9 = abstractC35316Fhb.A09;
                } else {
                    abstractC33389El9 = null;
                }
                C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                final C33380El0 c33380El1 = (C33380El0) abstractC33389El9;
                final String strA05 = AbstractC34942FbX.A03(c33380El1.A08);
                if (c33377Ekx != null) {
                    str = c33377Ekx.A0A;
                } else {
                    str = null;
                }
                C33264Ei4 c33264Ei5 = e3q.A0Z;
                C14320ko c14320ko4 = c33380El1.A02;
                String strA06 = AbstractC34942FbX.A03(c14320ko);
                C14320ko c14320ko5 = c33380El1.A05;
                C08940az c08940azA01 = c33264Ei5.A00(c14320ko4, null, null, null, strA05, null, strA05, null, c14320ko5 != null ? (String) c14320ko5.A00 : null, strA06, null, null, null, null, null, null, null, null, null, null, null, null, "DEREGISTER", str3, null, null, null, null, null, null, null, -1L, false, false, false, false);
                str2 = abstractC35316Fhb.A0A;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                final String str6 = str;
                c33264Ei5.A05.CJT(new GA5(null, c08940azA01, new GLM() { // from class: X.G0N
                    @Override // X.GLM
                    public final void Buu(C33368Eko c33368Eko, C33368Eko c33368Eko2, C34972Fc2 c34972Fc2, String str7, boolean z) {
                        E3Q e3q2 = e3q;
                        C0P6 c0p6 = c0p6A1I;
                        InterfaceC20270v8 interfaceC20270v9 = interfaceC20270v8;
                        String str8 = str6;
                        String str9 = strA05;
                        C14320ko c14320ko6 = c14320ko;
                        C33380El0 c33380El2 = c33380El1;
                        AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                        String str10 = str4;
                        if (c34972Fc2 != null) {
                            C33354Eka.A00(e3q2.A05, c34972Fc2);
                            return;
                        }
                        long jA0I = ((C36502G2a) C05C.A02(e3q2.A0G)).A0I();
                        C34758FVz c34758FVz = new C34758FVz();
                        c34758FVz.A01((C20320vD) c0p6.element);
                        c34758FVz.A02 = interfaceC20270v9;
                        C36523G2v c36523G2vA00 = c34758FVz.A00();
                        if (str8 != null) {
                            String strA01 = C14600lH.A01(AbstractC466225p.A0o(e3q2.A0K), AbstractC148886gA.A0N(e3q2.A0V));
                            C33265Ei5 c33265Ei5 = e3q2.A0Y;
                            String strA07 = AbstractC34942FbX.A03(c14320ko6);
                            C14320ko c14320ko7 = c33380El2.A05;
                            String str11 = c14320ko7 != null ? (String) c14320ko7.A00 : null;
                            C20320vD c20320vD = (C20320vD) c0p6.element;
                            String str12 = ((C20290vA) interfaceC20270v9).A05;
                            String strA0b = AbstractC31899DxO.A0b(e3q2.A0N);
                            if (strA0b == null) {
                                strA0b = Voip.REJECT_REASON_DECLINED;
                            }
                            c33265Ei5.A02(new C27577C4s(jA0I, str8, str10, "DEREGISTER"), new G0I(e3q2, abstractC35316Fhb2, c36523G2vA00, str7, strA01, str10), c20320vD, abstractC35316Fhb2, str9, strA07, str11, str12, null, str7, strA0b, strA01);
                        }
                    }
                }, c33264Ei5, c0p6A1I.element, null, str2, "p2p", 0));
            } else {
                e3q.A0a.A06("CL has no balance so removing the account itself");
                C00K.A05(c33377Ekx);
                C000700h.A06(c33377Ekx);
                e3q.A0g(new GBV(c14320ko, e3q, c33377Ekx, 19));
            }
        } else {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            UserJid userJid = (UserJid) this.A03;
            String str7 = this.A04;
            String str8 = this.A05;
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
            if (c0jcA0K.A0R("BrazilPixCodeAutoDetectBottomSheet") == null) {
                F60.A00(abstractC02700Ci, userJid, str7, str8, "pix_code_detected_text_link_click", false).A2L(c0jcA0K, "BrazilPixCodeAutoDetectBottomSheet");
            }
        }
        return C05S.A00;
    }
}
