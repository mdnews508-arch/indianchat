package X;

import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.net.MalformedURLException;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.8Cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185678Cg implements C0LT {
    public final int $t;
    public final Object A00;

    public C185678Cg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, Object obj, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C185678Cg(obj, i));
    }

    public static void A01(AnonymousClass076 anonymousClass076, Object obj, int i) {
        AnonymousClass076.A00(anonymousClass076, null, new C185678Cg(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:144:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:212:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:214:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:68:0x00de  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0110  */
    /* JADX WARN: Code duplicated, block: B:91:0x011e  */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
    
        if (r15 == false) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Integer, java.lang.Number, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.06v] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // X.C0LT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CJS(Object obj) {
        InterfaceC201768r7 interfaceC201768r7;
        boolean z;
        boolean z2;
        String strA0E;
        ?? r8;
        C68973Ar c68973Ar;
        int iIntValue;
        C68973Ar c68973Ar2;
        Object c68973Ar3;
        C014306w c014306w;
        switch (this.$t) {
            case 0:
                C80L c80l = (C80L) this.A00;
                C41628IUo c41628IUo = (C41628IUo) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(c41628IUo, 1);
                GXS gxs = (GXS) c41628IUo.A00;
                java.util.Map map = gxs.A0T;
                int i = c80l.A00;
                Integer numValueOf = Integer.valueOf(i);
                C80L c80l2 = (C80L) map.get(numValueOf);
                map.put(numValueOf, c80l);
                Integer num = gxs.A02;
                if (num != null && i == num.intValue()) {
                    Integer num2 = c80l2 != null ? c80l2.A09 : C02S.A00;
                    ?? r9 = c80l.A09;
                    boolean z3 = false;
                    boolean zA1X = AbstractC81793li.A1X(num2, r9);
                    C7RJ c7rj = null;
                    String strA0E2 = null;
                    C8F0 c8f0 = c80l2 != null ? c80l2.A06 : null;
                    C8F0 c8f1 = c80l.A06;
                    boolean zA1X2 = AbstractC81793li.A1X(c8f0, c8f1);
                    boolean zA1P = AbstractC466725u.A1P(c80l2 != null ? c80l2.A01 : 0, c80l.A01);
                    if (GXS.A09(gxs)) {
                        boolean z4 = c8f1 instanceof C7Pj;
                        if (z4 && gxs.A05) {
                            z3 = true;
                        }
                        try {
                            if (zA1P) {
                                if (zA1X || zA1X2) {
                                    iIntValue = r9.intValue();
                                    if (iIntValue != 0 && iIntValue != 1) {
                                        if (iIntValue != 2) {
                                            if (iIntValue == 3) {
                                                if (c8f1 != null && !z3) {
                                                    C014306w c014306w2 = gxs.A0H;
                                                    c68973Ar2 = (C68973Ar) c014306w2.A04();
                                                    if (c68973Ar2 != null || c68973Ar2.A00.value < C7RJ.A07.value || zA1X2 || zA1X) {
                                                        if (num2 == C02S.A00 || (c8f1 instanceof HMI) || z4) {
                                                            try {
                                                            } catch (MalformedURLException unused) {
                                                                strA0E2 = c8f1.A0L;
                                                            }
                                                        }
                                                        c68973Ar = new C68973Ar(C7RJ.A07, c8f1, strA0E2);
                                                        r8 = c014306w2;
                                                        r8.A0C(c68973Ar);
                                                    }
                                                }
                                                break;
                                            } else {
                                                if (iIntValue == 4) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                if (!z3) {
                                                    if (c8f1 == null && c8f1.A0N()) {
                                                        C014306w c014306w3 = gxs.A0H;
                                                        c7rj = C7RJ.A08;
                                                        strA0E = c8f1.A0E();
                                                        r9 = c014306w3;
                                                        c68973Ar = new C68973Ar(c7rj, c8f1, strA0E);
                                                        r8 = r9;
                                                        r8.A0C(c68973Ar);
                                                    } else if (zA1X) {
                                                        c014306w = gxs.A0H;
                                                        c68973Ar3 = new C68973Ar(C7RJ.A05, null, null);
                                                        c014306w.A0C(c68973Ar3);
                                                    }
                                                }
                                            }
                                        } else if (c8f1 != null) {
                                            if (c8f1.A0N()) {
                                            }
                                        }
                                    }
                                } else if (c8f1 != null && !z3) {
                                    C014306w c014306w4 = gxs.A0H;
                                    c7rj = C7RJ.A06;
                                    strA0E = c8f1.A0E();
                                    r9 = c014306w4;
                                    c68973Ar = new C68973Ar(c7rj, c8f1, strA0E);
                                    r8 = r9;
                                    r8.A0C(c68973Ar);
                                }
                            } else if (zA1X || zA1X2) {
                                iIntValue = r9.intValue();
                                if (iIntValue != 0) {
                                    if (iIntValue != 2) {
                                        if (iIntValue == 3) {
                                            if (iIntValue == 4) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (!z3) {
                                                if (c8f1 == null) {
                                                }
                                                if (zA1X) {
                                                    c014306w = gxs.A0H;
                                                    c68973Ar3 = new C68973Ar(C7RJ.A05, null, null);
                                                    c014306w.A0C(c68973Ar3);
                                                }
                                            }
                                        } else if (c8f1 != null) {
                                            C014306w c014306w5 = gxs.A0H;
                                            c68973Ar2 = (C68973Ar) c014306w5.A04();
                                            if (c68973Ar2 != null) {
                                            }
                                            strA0E2 = num2 == C02S.A00 ? c8f1.A0E() : c8f1.A0E();
                                            c68973Ar = new C68973Ar(C7RJ.A07, c8f1, strA0E2);
                                            r8 = c014306w5;
                                            r8.A0C(c68973Ar);
                                        }
                                        break;
                                    } else if (c8f1 != null) {
                                        if (c8f1.A0N()) {
                                        }
                                    }
                                }
                            }
                        } catch (MalformedURLException unused2) {
                            strA0E = c8f1.A0L;
                        }
                    } else if (r9 == C02S.A0Y && zA1X) {
                        gxs.A0D.A0C(null);
                    } else if (zA1P || (zA1X && (r9 == C02S.A0C || r9 == C02S.A0N))) {
                        c014306w = gxs.A0D;
                        c68973Ar3 = c8f1;
                        c014306w.A0C(c68973Ar3);
                    }
                }
                Integer num3 = c80l2 != null ? c80l2.A08 : C02S.A00;
                Integer num4 = c80l.A08;
                if (num3 != num4) {
                    Integer num5 = gxs.A02;
                    if (num5 != null) {
                        z2 = i == num5.intValue();
                    }
                    int iIntValue2 = num4.intValue();
                    if (iIntValue2 != 2) {
                        if (iIntValue2 != 3) {
                            if (iIntValue2 != 4) {
                                if (iIntValue2 != 1 && iIntValue2 != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                            } else if (z2 && c80l.A0B) {
                                if (GXS.A09(gxs)) {
                                    gxs.A0H.A0C(new C68973Ar(C7RJ.A02, null, null));
                                }
                                gxs.A01 = null;
                            } else {
                                C170247eC c170247eC = gxs.A01;
                                if (c170247eC != null && C000700h.areEqual(c170247eC.A02, c80l.A0A)) {
                                    GXS.A07(gxs, null, false, true);
                                }
                            }
                        } else if (z2) {
                            C8F0 c8f2 = c80l.A06;
                            if (c8f2 != null && GXS.A09(gxs)) {
                                gxs.A0H.A0C(new C68973Ar(C7RJ.A03, c8f2, null));
                            }
                            gxs.A01 = null;
                        } else {
                            C170247eC c170247eC2 = gxs.A01;
                            if (c170247eC2 != null && C000700h.areEqual(c170247eC2.A02, c80l.A0A)) {
                                GXS.A07(gxs, c80l.A05, false, true);
                            }
                        }
                    } else if (z2) {
                        GXS.A07(gxs, null, true, false);
                        P4Q p4q = c80l.A03;
                        if (p4q != null) {
                            gxs.A01 = new C170247eC(p4q, c80l.A0A, i);
                        }
                    }
                }
                Integer num6 = c80l2 != null ? c80l2.A07 : C02S.A00;
                Integer num7 = c80l.A07;
                if (num6 != num7) {
                    Integer num8 = gxs.A02;
                    if (num8 != null) {
                        z = i == num8.intValue();
                    }
                    int iIntValue3 = num7.intValue();
                    if (iIntValue3 == 2) {
                        if (z) {
                            GXS.A06(gxs, null, true, false);
                            P4Q p4q2 = c80l.A02;
                            if (p4q2 != null) {
                                gxs.A00 = new C170247eC(p4q2, c80l.A0A, i);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (iIntValue3 != 3) {
                        if (iIntValue3 != 4) {
                            return;
                        }
                        if (!z || !c80l.A0B) {
                            C170247eC c170247eC3 = gxs.A00;
                            if (c170247eC3 == null || !C000700h.areEqual(c170247eC3.A02, c80l.A0A)) {
                                return;
                            }
                            GXS.A06(gxs, null, false, true);
                            return;
                        }
                    } else if (!z) {
                        C170247eC c170247eC4 = gxs.A00;
                        if (c170247eC4 == null || !C000700h.areEqual(c170247eC4.A02, c80l.A0A)) {
                            return;
                        }
                        GXS.A06(gxs, c80l.A04, false, true);
                        return;
                    }
                    gxs.A00 = null;
                    return;
                }
                return;
            case 1:
                List list2 = (List) this.A00;
                InterfaceC201658qw interfaceC201658qw = (InterfaceC201658qw) obj;
                AbstractC466425r.A1Q(interfaceC201658qw);
                interfaceC201658qw.C2L(list2);
                return;
            case 2:
                C1DO c1do = (C1DO) this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo);
                interfaceC04770Lo.BqI(c1do);
                return;
            case 3:
                Collection collection = (Collection) this.A00;
                InterfaceC27641Ie interfaceC27641Ie = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1Q(interfaceC27641Ie);
                interfaceC27641Ie.C2n(collection, 3);
                return;
            case 4:
                AbstractC466425r.A1R(obj);
                return;
            case 5:
                interfaceC201768r7 = (InterfaceC201768r7) this.A00;
                break;
            case 6:
                AbstractC188318Ml abstractC188318Ml = (AbstractC188318Ml) this.A00;
                InterfaceC27641Ie interfaceC27641Ie2 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1Q(interfaceC27641Ie2);
                interfaceC27641Ie2.C2S(abstractC188318Ml, 9);
                return;
            case 7:
                interfaceC201768r7 = (AbstractC188318Ml) this.A00;
                break;
            case 8:
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A00;
                InterfaceC27641Ie interfaceC27641Ie3 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1Q(interfaceC27641Ie3);
                interfaceC27641Ie3.C2g(interfaceC201768r8);
                return;
            case 9:
                AbstractC459822m abstractC459822m = (AbstractC459822m) this.A00;
                InterfaceC27641Ie interfaceC27641Ie4 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1Q(interfaceC27641Ie4);
                interfaceC27641Ie4.C2a(abstractC459822m);
                return;
            case 10:
                AbstractC188318Ml abstractC188318Ml2 = (AbstractC188318Ml) this.A00;
                InterfaceC27641Ie interfaceC27641Ie5 = (InterfaceC27641Ie) obj;
                AbstractC466425r.A1Q(interfaceC27641Ie5);
                interfaceC27641Ie5.C2U(abstractC188318Ml2);
                return;
            case 11:
                C80T c80t = (C80T) this.A00;
                InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
                AbstractC466425r.A1Q(interfaceC201678qy);
                interfaceC201678qy.C2y(c80t);
                return;
            case 12:
                C80T c80t2 = (C80T) this.A00;
                InterfaceC201678qy interfaceC201678qy2 = (InterfaceC201678qy) obj;
                AbstractC466425r.A1Q(interfaceC201678qy2);
                interfaceC201678qy2.C31(c80t2);
                return;
            case 13:
                C80T c80t3 = (C80T) this.A00;
                InterfaceC201678qy interfaceC201678qy3 = (InterfaceC201678qy) obj;
                AbstractC466425r.A1Q(interfaceC201678qy3);
                interfaceC201678qy3.C34(c80t3);
                return;
            case 14:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                InterfaceC201688qz interfaceC201688qz = (InterfaceC201688qz) obj;
                AbstractC466425r.A1Q(interfaceC201688qz);
                interfaceC201688qz.Bgz(abstractC02700Ci);
                return;
            case 15:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                InterfaceC201688qz interfaceC201688qz2 = (InterfaceC201688qz) obj;
                AbstractC466425r.A1Q(interfaceC201688qz2);
                interfaceC201688qz2.Bh0(abstractC02700Ci2);
                return;
            default:
                InterfaceC201648qv interfaceC201648qv = (InterfaceC201648qv) obj;
                AbstractC466425r.A1Q(interfaceC201648qv);
                C185628Cb c185628Cb = (C185628Cb) interfaceC201648qv;
                if (c185628Cb.$t == 0) {
                    MyStatusesActivity.A0X((MyStatusesActivity) c185628Cb.A00);
                    return;
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) c185628Cb.A00;
                StatusPlaybackContactFragment.A0O(statusPlaybackContactFragment);
                statusPlaybackContactFragment.A0R = false;
                statusPlaybackContactFragment.A2Q();
                return;
        }
        InterfaceC27641Ie interfaceC27641Ie6 = (InterfaceC27641Ie) obj;
        AbstractC466425r.A1Q(interfaceC27641Ie6);
        interfaceC27641Ie6.C2h(interfaceC201768r7);
    }
}
