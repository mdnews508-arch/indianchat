package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215599eI {
    public static final void A00(B7T b7t, B7K b7k, final C2067991v c2067991v, String str, int i, int i2) {
        String str2 = str;
        B7K b7k2 = b7k;
        C000700h.A0A(c2067991v, 1);
        b7t.CX1(-1844998677);
        int i3 = i2 & 1;
        int iA0F = i | 6;
        if (i3 == 0) {
            iA0F = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0F |= AbstractC202218rq.A0Q(b7t, c2067991v);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0F |= 384;
        } else if ((i & 384) == 0) {
            iA0F |= AbstractC202218rq.A0F(b7t, str2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0F, AbstractC466725u.A1P(iA0F & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                str2 = null;
            }
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            final A88 a88 = (A88) AbstractC202218rq.A0z(objCG7, obj, b7t);
            final B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final InterfaceC25166B2h interfaceC25166B2h = (InterfaceC25166B2h) ABB.A02(b7t, AbstractC202168rl.A1L(c2067991v.A01)).getValue();
            Object[] objArr = new Object[0];
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C23909AfO.A00(b7t, 45);
            }
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr, 6);
            final B7K b7k3 = b7k2;
            final String str3 = str2;
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23965AgI(str2, 1, c2067991v), 413921625), AbstractC22787A2u.A00(b7t, new C24008Agz(interfaceC25166B2h, a88, c2067991v, 6), 1213496154), null, null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjZ
                /* JADX WARN: Code duplicated, block: B:63:0x026c  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Integer numValueOf;
                    B7K b7k4 = b7k3;
                    C23204AKs c23204AKs = c23204AKsA00;
                    A88 a89 = a88;
                    B5H b5h2 = b5h;
                    String str4 = str3;
                    InterfaceC25166B2h interfaceC25166B2h2 = interfaceC25166B2h;
                    C2067991v c2067991v2 = c2067991v;
                    InterfaceC25291B7t interfaceC25291B7t2 = interfaceC25291B7t;
                    B64 b64 = (B64) obj2;
                    B7T b7t2 = (B7T) obj3;
                    int iA00 = AnonymousClass000.A00(obj4);
                    C000700h.A0A(b64, 8);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AH8.A00(b64, b7k4));
                        B3Q b3q = C22848A5f.A00;
                        B54 b54 = AC3.A05;
                        int i5 = ((384 >> 3) & 14) | 48;
                        B6U b6uA00 = A4K.A00(b54, b7t2, b3q, i5);
                        AMH amh = (AMH) b7t2;
                        int i6 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        Function0 function0 = C22846A5d.A00;
                        AMH.A0I(b7t2, amh, function0);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA00, pDkA04, interfaceC020009l);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i6)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i6);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA00);
                        ALG alg = ALG.A00;
                        AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t2);
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA0G = AH8.A0G(b7k4, 0.0f, 24.0f, 0.0f, 24.0f);
                        B6U b6uA01 = A4K.A00(b54, b7t2, b3q, i5);
                        int i7 = amh.A02;
                        PDk pDkA05 = AMH.A04(amh);
                        B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA0G);
                        AMH.A0I(b7t2, amh, function0);
                        AbstractC23089AFy.A04(b7t2, b6uA01, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i7)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i7);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA01, interfaceC020009lA00);
                        AN4 an4 = B7K.A00;
                        b7t2.AGg(abstractC204758wEA0E);
                        b7t2.AGg(abstractC204758wEA0E);
                        AbstractC22776A2d.A00(b7t2, null, ABY.A01(b7t2, AbstractC23103AGr.A01(C22848A5f.A04, AH8.A0G(an4, 0.0f, 16.0f, 0.0f, 16.0f))), null, AbstractC23047ADv.A03(b7t2, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
                        b7t2.AGg(abstractC204758wEA0E);
                        b7t2.AGg(abstractC204758wEA0E);
                        AbstractC23100AGo.A06(b7t2, AH8.A0G(an4, 0.0f, 16.0f, 0.0f, 24.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c23), 0, 4, 0L);
                        if (str4 == null) {
                            b7t2.CWz(283525899);
                        } else {
                            int iHashCode = str4.hashCode();
                            if (iHashCode != -1740487942) {
                                if (iHashCode != 148774517) {
                                    if (iHashCode == 1039480833 && str4.equals("unlink_account")) {
                                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12332c);
                                        b7t2.CWz(290102146);
                                        AbstractC202198ro.A14(b7t2, abstractC204758wEA0E);
                                        AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 0.0f, 16.0f, 24.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t2).getString(numValueOf.intValue()), 0, 4, 0L);
                                    } else {
                                        b7t2.CWz(283525899);
                                    }
                                } else if (str4.equals("follow_channel")) {
                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12332b);
                                    b7t2.CWz(290102146);
                                    AbstractC202198ro.A14(b7t2, abstractC204758wEA0E);
                                    AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 0.0f, 16.0f, 24.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t2).getString(numValueOf.intValue()), 0, 4, 0L);
                                } else {
                                    b7t2.CWz(283525899);
                                }
                            } else if (str4.equals("privacy_settings")) {
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12332a);
                                b7t2.CWz(290102146);
                                AbstractC202198ro.A14(b7t2, abstractC204758wEA0E);
                                AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 0.0f, 16.0f, 24.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t2).getString(numValueOf.intValue()), 0, 4, 0L);
                            } else {
                                b7t2.CWz(283525899);
                            }
                        }
                        AMH.A0S(amh, false);
                        FillElement fillElement = AbstractC23103AGr.A02;
                        B7K b7kA03 = A48.A01(b7t2, fillElement, "paa_interstitial_auth_input", 54);
                        boolean z = interfaceC25166B2h2 instanceof AZY;
                        boolean zAF0 = b7t2.AF0(c2067991v2);
                        Object objCG9 = b7t2.CG7();
                        if (zAF0 || objCG9 == A5A.A00) {
                            objCG9 = C23952Ag5.A00(b7t2, c2067991v2, 38);
                        }
                        C23024ACt c23024ACt = new C23024ACt((Function1) objCG9);
                        boolean zA1T = AbstractC202198ro.A1T(b7t2, interfaceC25291B7t2, c2067991v2);
                        Object objCG10 = b7t2.CG7();
                        if (zA1T || objCG10 == A5A.A00) {
                            objCG10 = C23953Ag6.A00(b7t2, interfaceC25291B7t2, c2067991v2, 4);
                        }
                        AbstractC23005ABx.A00(c23024ACt, b7t2, b7kA03, a89, null, (Function1) objCG10, 0.0f, 0.0f, 6, 1600560, 0, 1537, z, true, true);
                        AMH.A0S(amh, true);
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA0G2 = AH8.A0G(fillElement, 0.0f, 8.0f, 0.0f, 0.0f);
                        B6U b6uA0L = AbstractC202168rl.A0L();
                        int i8 = amh.A02;
                        PDk pDkA06 = AMH.A04(amh);
                        B7K b7kA04 = AbstractC213199aK.A00(b7t2, b7kA0G2);
                        AMH.A0I(b7t2, amh, function0);
                        AbstractC23089AFy.A04(b7t2, b6uA0L, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i8)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i8);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA04, interfaceC020009lA00);
                        AF9.A04(null, null, alg, b7t2, null, null, AbstractC217779i4.A00, 1572870, 30, z);
                        AMH.A0S(amh, true);
                        AMH.A0S(amh, true);
                        boolean zAEy = b7t2.AEy(b5h2);
                        Object objCG11 = b7t2.CG7();
                        if (zAEy || objCG11 == A5A.A00) {
                            objCG11 = C24370Anx.A01(b7t2, a89, b5h2, 19);
                        }
                        AbstractC202168rl.A1Q(b7t2, objCG11, a89);
                        C05S c05s = C05S.A00;
                        boolean zAEy2 = b7t2.AEy(b5h2);
                        Object objCG12 = b7t2.CG7();
                        if (zAEy2 || objCG12 == A5A.A00) {
                            objCG12 = C23952Ag5.A00(b7t2, b5h2, 39);
                        }
                        AbstractC202168rl.A1P(b7t2, objCG12, c05s);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 615012899), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23984Agb(c2067991v, b7k2, str2, i, i2, 0);
        }
    }
}
