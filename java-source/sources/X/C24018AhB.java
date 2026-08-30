package X;

import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24018AhB implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C24018AhB(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0343  */
    /* JADX WARN: Code duplicated, block: B:65:0x034e  */
    /* JADX WARN: Code duplicated, block: B:68:0x037b  */
    /* JADX WARN: Code duplicated, block: B:71:0x038d  */
    /* JADX WARN: Code duplicated, block: B:75:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x0420  */
    /* JADX WARN: Code duplicated, block: B:86:0x0458  */
    /* JADX WARN: Code duplicated, block: B:89:0x0482 A[PHI: r15
  0x0482: PHI (r15v3 X.B7T) = (r15v1 X.B7T), (r15v2 X.B7T), (r15v4 X.B7T) binds: [B:50:0x02ac, B:29:0x019e, B:8:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        B7T b7t;
        String strA03;
        boolean zA1N;
        Object objCG7;
        boolean zA1a;
        Object objCG8;
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) this.A00;
                String str = this.A03;
                InterfaceC25167B2i interfaceC25167B2i = (InterfaceC25167B2i) this.A01;
                Object obj4 = this.A02;
                B64 b64 = (B64) obj;
                b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b64, 4);
                if ((iA00 & 6) == 0) {
                    iA00 |= AbstractC202218rq.A0D(b7t, b64);
                }
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                    B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A00(b64, b7k));
                    B6U b6uA0U = AbstractC202208rp.A0U(b7t);
                    AMH amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                    Function0 function0 = C22846A5d.A00;
                    AMH.A0I(b7t, amh, function0);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                    InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0U, pDkA04, interfaceC020009l);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
                    }
                    InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
                    AN4 an4 = B7K.A00;
                    float fA01 = AbstractC202198ro.A01(b7t, AbstractC217989iP.A00);
                    AbstractC23100AGo.A06(b7t, AH8.A0F(an4, fA01, fA01), C23080AFn.A00(), str, 0, 4, 0L);
                    B7K b7kA04 = AbstractC23103AGr.A04(b7k, 240.0f);
                    long j = AbstractC22850A5h.A00;
                    AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                    C225429x6 c225429x6 = new C225429x6(new C206008yI(AHA.A04(b7t, abstractC204758wE)), 1.0f);
                    AbstractC204758wE abstractC204758wE2 = AbstractC217999iQ.A00;
                    B7K b7kA01 = C9ZM.A00(AbstractC22774A2b.A01(c225429x6, b7kA04, ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A01), ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A01, AHA.A0E(b7t, abstractC204758wE));
                    B6U b6uA0L = AbstractC202168rl.A0L();
                    int i2 = amh.A02;
                    PDk pDkA05 = AMH.A04(amh);
                    B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA01);
                    AMH.A0I(b7t, amh, function0);
                    AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
                    if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
                    }
                    AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
                    boolean zAF0 = b7t.AF0(obj4);
                    Object objCG9 = b7t.CG7();
                    if (zAF0 || objCG9 == A5A.A00) {
                        objCG9 = C23923Afc.A00(b7t, obj4, 30);
                    }
                    AbstractC22810A3r.A01(b7t, b7k, interfaceC25167B2i, (Function0) objCG9, 0, 0);
                    AMH.A0L(amh);
                } else {
                    b7t.CW1();
                }
                break;
            case 1:
                C23204AKs c23204AKs = (C23204AKs) this.A00;
                String str2 = this.A03;
                C2067091m c2067091m = (C2067091m) this.A01;
                Object obj5 = this.A02;
                B64 b65 = (B64) obj;
                b7t = (B7T) obj2;
                int iA01 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b65, 4);
                if ((iA01 & 6) == 0) {
                    iA01 |= AbstractC202218rq.A0D(b7t, b65);
                }
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                    AN4 an5 = B7K.A00;
                    String strA04 = null;
                    B7K b7kA05 = AbstractC22980AAv.A01(c23204AKs, AH8.A01(b65, an5));
                    B6U b6uA0U2 = AbstractC202208rp.A0U(b7t);
                    AMH amh2 = (AMH) b7t;
                    int i3 = amh2.A02;
                    PDk pDkA06 = AMH.A04(amh2);
                    B7K b7kA06 = AbstractC213199aK.A00(b7t, b7kA05);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA0U2, pDkA06);
                    InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l3, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA06);
                    AbstractC204758wE abstractC204758wE3 = AbstractC217989iP.A00;
                    AbstractC22776A2d.A00(b7t, null, ABY.A00(b7t, abstractC204758wE3, an5), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_lock_shield_checkmark, 0), null, null, 0.0f, 48, 120);
                    AbstractC202198ro.A14(b7t, abstractC204758wE3);
                    B7K b7kA0G = AH8.A0G(an5, 24.0f, 0.0f, 24.0f, 8.0f);
                    if (str2 != null) {
                        b7t.CWz(-70987604);
                        strA03 = AFE.A03(b7t, str2, R.string._name_removed__res_0x7f1232ef);
                        AMH.A0S(amh2, false);
                        if (strA03 != null) {
                            b7t.CWz(828993806);
                            AMH.A0S(amh2, false);
                        }
                        AbstractC23100AGo.A06(b7t, b7kA0G, C23080AFn.A01(3), strA03, 0, 4, 0L);
                        if (str2 == null) {
                            b7t.CWz(-70695957);
                        } else {
                            b7t.CWz(-70695956);
                            strA04 = AFE.A03(b7t, str2, R.string._name_removed__res_0x7f1232f1);
                        }
                        AMH.A0S(amh2, false);
                        if (strA04 == null) {
                            b7t.CWz(829006965);
                            strA04 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232f2);
                            AMH.A0S(amh2, false);
                        } else {
                            b7t.CWz(829003214);
                            AMH.A0S(amh2, false);
                        }
                        AbstractC202198ro.A14(b7t, abstractC204758wE3);
                        b7t.AGg(abstractC204758wE3);
                        AbstractC23100AGo.A03(b7t, AH8.A0G(an5, 24.0f, 16.0f, 24.0f, 24.0f), C23080AFn.A01(3), strA04, 0, 4, 0L);
                        if (c2067091m.A0C) {
                            b7t.CWz(-70129028);
                            for (A1V a1v : c2067091m.A0B) {
                                String string = AbstractC202228rr.A0Q(b7t).getString(a1v.A02);
                                String strA0z = AbstractC466425r.A0z(a1v.A05, (java.util.Map) c2067091m.A02.getValue());
                                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, a1v.A00, 0);
                                AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0);
                                zA1a = AbstractC202178rm.A1a(b7t, a1v, AbstractC202208rp.A1N(b7t, c2067091m, obj5));
                                objCG8 = b7t.CG7();
                                if (zA1a || objCG8 == A5A.A00) {
                                    objCG8 = C23905AfK.A00(b7t, obj5, a1v, c2067091m, 5);
                                }
                                A41.A01(b7t, null, null, abstractC224579viA03, abstractC224579viA04, string, strA0z, null, (Function0) objCG8, null, 805306368, 0, 7476, 0L, 0L, true, false);
                            }
                        } else {
                            b7t.CWz(-69588915);
                            b7t.AGg(abstractC204758wE3);
                            B7K b7kA0G2 = AH8.A0G(an5, 24.0f, 0.0f, 0.0f, 0.0f);
                            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123363);
                            String strA1F = AbstractC202168rl.A1F(c2067091m.A01);
                            AbstractC224579vi abstractC224579viA05 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0);
                            B7K b7kA07 = AbstractC23103AGr.A04(an5, 0.0f);
                            zA1N = AbstractC202208rp.A1N(b7t, c2067091m, obj5);
                            objCG7 = b7t.CG7();
                            if (zA1N || objCG7 == A5A.A00) {
                                objCG7 = C23916AfV.A00(b7t, obj5, c2067091m, 7);
                            }
                            A41.A01(b7t, b7kA0G2, b7kA07, null, abstractC224579viA05, string2, strA1F, null, (Function0) objCG7, null, 805306368, 384, 3384, 0L, 0L, true, false);
                        }
                        AMH.A0S(amh2, false);
                        AMH.A0S(amh2, true);
                    } else {
                        b7t.CWz(-70987605);
                        AMH.A0S(amh2, false);
                    }
                    b7t.CWz(828997557);
                    strA03 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232f0);
                    AMH.A0S(amh2, false);
                    AbstractC23100AGo.A06(b7t, b7kA0G, C23080AFn.A01(3), strA03, 0, 4, 0L);
                    if (str2 == null) {
                        b7t.CWz(-70695957);
                    } else {
                        b7t.CWz(-70695956);
                        strA04 = AFE.A03(b7t, str2, R.string._name_removed__res_0x7f1232f1);
                    }
                    AMH.A0S(amh2, false);
                    if (strA04 == null) {
                        b7t.CWz(829006965);
                        strA04 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232f2);
                        AMH.A0S(amh2, false);
                    } else {
                        b7t.CWz(829003214);
                        AMH.A0S(amh2, false);
                    }
                    AbstractC202198ro.A14(b7t, abstractC204758wE3);
                    b7t.AGg(abstractC204758wE3);
                    AbstractC23100AGo.A03(b7t, AH8.A0G(an5, 24.0f, 16.0f, 24.0f, 24.0f), C23080AFn.A01(3), strA04, 0, 4, 0L);
                    if (c2067091m.A0C) {
                        b7t.CWz(-70129028);
                        while (r6.hasNext()) {
                            String string3 = AbstractC202228rr.A0Q(b7t).getString(a1v.A02);
                            String strA0z2 = AbstractC466425r.A0z(a1v.A05, (java.util.Map) c2067091m.A02.getValue());
                            AbstractC224579vi abstractC224579viA06 = AbstractC23047ADv.A03(b7t, a1v.A00, 0);
                            AbstractC224579vi abstractC224579viA07 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0);
                            zA1a = AbstractC202178rm.A1a(b7t, a1v, AbstractC202208rp.A1N(b7t, c2067091m, obj5));
                            objCG8 = b7t.CG7();
                            if (zA1a) {
                                objCG8 = C23905AfK.A00(b7t, obj5, a1v, c2067091m, 5);
                            } else {
                                objCG8 = C23905AfK.A00(b7t, obj5, a1v, c2067091m, 5);
                            }
                            A41.A01(b7t, null, null, abstractC224579viA06, abstractC224579viA07, string3, strA0z2, null, (Function0) objCG8, null, 805306368, 0, 7476, 0L, 0L, true, false);
                        }
                    } else {
                        b7t.CWz(-69588915);
                        b7t.AGg(abstractC204758wE3);
                        B7K b7kA0G3 = AH8.A0G(an5, 24.0f, 0.0f, 0.0f, 0.0f);
                        String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123363);
                        String strA1F2 = AbstractC202168rl.A1F(c2067091m.A01);
                        AbstractC224579vi abstractC224579viA08 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0);
                        B7K b7kA08 = AbstractC23103AGr.A04(an5, 0.0f);
                        zA1N = AbstractC202208rp.A1N(b7t, c2067091m, obj5);
                        objCG7 = b7t.CG7();
                        if (zA1N) {
                            objCG7 = C23916AfV.A00(b7t, obj5, c2067091m, 7);
                        } else {
                            objCG7 = C23916AfV.A00(b7t, obj5, c2067091m, 7);
                        }
                        A41.A01(b7t, b7kA0G3, b7kA08, null, abstractC224579viA08, string4, strA1F2, null, (Function0) objCG7, null, 805306368, 384, 3384, 0L, 0L, true, false);
                    }
                    AMH.A0S(amh2, false);
                    AMH.A0S(amh2, true);
                } else {
                    b7t.CW1();
                }
                break;
            default:
                B7K b7k2 = (B7K) this.A00;
                C23204AKs c23204AKs2 = (C23204AKs) this.A01;
                String strA06 = this.A03;
                B7K b7k3 = (B7K) this.A02;
                B64 b66 = (B64) obj;
                b7t = (B7T) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b66, 4);
                if ((iA02 & 6) == 0) {
                    iA02 |= AbstractC202218rq.A0D(b7t, b66);
                }
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 19, 18))) {
                    B7K b7kA09 = AbstractC22980AAv.A01(c23204AKs2, AH8.A01(b66, b7k2));
                    B6U b6uA0U3 = AbstractC202208rp.A0U(b7t);
                    AMH amh3 = (AMH) b7t;
                    int i4 = amh3.A02;
                    PDk pDkA07 = AMH.A04(amh3);
                    B7K b7kA010 = AbstractC213199aK.A00(b7t, b7kA09);
                    AMH.A0H(b7t, amh3);
                    AbstractC23089AFy.A03(b7t, b6uA0U3, pDkA07);
                    InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
                    if (amh3.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l4, i4);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA010);
                    AN4 an6 = B7K.A00;
                    AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                    AbstractC22776A2d.A00(b7t, null, AH8.A0E(an6, 40.0f), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_username_success, 0), null, null, 0.0f, 48, 120);
                    if (!C0C7.A0r(strA06, '@')) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append('@');
                        strA06 = AnonymousClass000.A06(strA06, sbA08);
                    }
                    String strA05 = AFE.A04(b7t, new Object[]{AbstractC28941Ni.A06(strA06)}, R.string._name_removed__res_0x7f12475e);
                    B7K b7kA0A = AH8.A0A(b7t, abstractC204758wEA0E, an6, 0.0f);
                    boolean zAEy = b7t.AEy(strA05);
                    Object objCG10 = b7t.CG7();
                    if (zAEy || objCG10 == A5A.A00) {
                        objCG10 = C23949Ag2.A00(b7t, strA05, 7);
                    }
                    AbstractC23100AGo.A06(b7t, AN2.A05(b7kA0A, objCG10, false), C23080AFn.A01(3), AFE.A03(b7t, strA06, R.string._name_removed__res_0x7f12475e), 0, 4, 0L);
                    AbstractC23100AGo.A01(b7t, AH8.A0F(an6, AbstractC202198ro.A01(b7t, abstractC204758wEA0E), 32.0f), null, C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12472a), 0, 0, 0, 112, AHA.A00(b7t));
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_share, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124729), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, R.drawable.ic_visibility_off, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124727), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    A41.A01(b7t, b7k3, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_person, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124728), null, null, null, null, 0, 6, 7154, 0L, 0L, false, true);
                    AMH.A0S(amh3, true);
                } else {
                    b7t.CW1();
                }
                break;
        }
        return C05S.A00;
    }
}
