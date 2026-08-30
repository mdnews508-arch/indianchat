package X;

import androidx.compose.foundation.layout.SizeElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215739ec {
    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    public static final void A00(B7T b7t, final B7K b7k, final String str, final String str2, final Function0 function0, final int i, final int i2, final int i3, boolean z) {
        int i4;
        Function0 function1 = function0;
        boolean z2 = z;
        int i5 = i;
        b7t.CX1(-1477867738);
        int i6 = i3 & 1;
        int iA0E = i2 | 6;
        if (i6 == 0) {
            iA0E = (i2 & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i2 : i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            iA0E |= 48;
        } else if ((i2 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            iA0E |= 384;
        } else if ((i2 & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, str2);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i4 = b7t.AEw(i5) ? 2048 : 1024;
            }
            iA0E |= i4;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0e(b7t, z2);
        }
        int i10 = i3 & 32;
        int iA0U = 196608;
        if (i10 != 0) {
            iA0E |= iA0U;
        } else if ((i2 & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function1);
            iA0E |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(74899 & iA0E, 74898))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k = B7K.A00;
                }
                str2 = Voip.REJECT_REASON_DECLINED;
                if (i7 != 0) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (i8 == 0) {
                    str2 = str2;
                }
                if ((i3 & 8) != 0) {
                    i5 = R.string._name_removed__res_0x7f124dcd;
                }
                if (i9 != 0) {
                    z2 = false;
                }
                if (i10 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23907AfM.A00(b7t, 4);
                    }
                    function1 = (Function0) objCG7;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = C23907AfM.A00(b7t, 5);
            }
            function0 = function1;
            i = i5;
            final boolean z3 = z2;
            A3H.A01(b7t, null, (Function0) objCG8, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.AiL
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    final B7K b7k2 = b7k;
                    final C23204AKs c23204AKs = c23204AKsA00;
                    final boolean z4 = z3;
                    final String str3 = str;
                    final String str4 = str2;
                    final int i11 = i;
                    final Function0 function2 = function0;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        AbstractC215989fA.A00(null, b7t2, null, null, AbstractC22787A2u.A00(b7t2, new Function3() { // from class: X.AjY
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                int i12;
                                String strA03;
                                int i13;
                                B7K b7k3 = b7k2;
                                C23204AKs c23204AKs2 = c23204AKs;
                                boolean z5 = z4;
                                String str5 = str3;
                                String str6 = str4;
                                int i14 = i11;
                                Function0 function3 = function2;
                                B7T b7t3 = (B7T) obj4;
                                int iA01 = AnonymousClass000.A00(obj5);
                                C000700h.A0A(obj3, 7);
                                if (AbstractC202168rl.A1X(b7t3, iA01, AbstractC466725u.A1P(iA01 & 17, 16))) {
                                    B6U b6uA01 = AG8.A01(C22848A5f.A0C, false);
                                    AMH amh = (AMH) b7t3;
                                    int i15 = amh.A02;
                                    PDk pDkA04 = AMH.A04(amh);
                                    B7K b7kA00 = AbstractC213199aK.A00(b7t3, b7k3);
                                    Function0 function4 = C22846A5d.A00;
                                    AMH.A0I(b7t3, amh, function4);
                                    InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                                    InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t3, b6uA01, pDkA04, interfaceC020009l);
                                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                                    if (amh.A0L || !AbstractC202208rp.A1L(b7t3, i15)) {
                                        AbstractC202208rp.A19(b7t3, interfaceC020009l2, i15);
                                    }
                                    InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t3, b7kA00);
                                    AN4 an4 = B7K.A00;
                                    AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t3);
                                    B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs2, AH8.A0E(an4, 24.0f).CYp(new SizeElement(AbstractC217289hH.A00, 232.0f, Float.NaN, Float.NaN, Float.NaN, true)));
                                    B6U b6uA0U = AbstractC202208rp.A0U(b7t3);
                                    int i16 = amh.A02;
                                    PDk pDkA05 = AMH.A04(amh);
                                    B7K b7kA01 = AbstractC213199aK.A00(b7t3, b7kA02);
                                    AMH.A0I(b7t3, amh, function4);
                                    AbstractC23089AFy.A04(b7t3, b6uA0U, interfaceC020009l);
                                    if (AbstractC23089AFy.A05(b7t3, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t3, i16)) {
                                        AbstractC202208rp.A19(b7t3, interfaceC020009l2, i16);
                                    }
                                    AbstractC23089AFy.A04(b7t3, b7kA01, interfaceC020009lA00);
                                    if (z5) {
                                        b7t3.CWz(2117460159);
                                        i12 = R.string._name_removed__res_0x7f12475c;
                                        strA03 = AFE.A03(b7t3, str5, R.string._name_removed__res_0x7f12475c);
                                        AMH.A0S(amh, false);
                                        i13 = 2117734509;
                                    } else {
                                        b7t3.CWz(2117571976);
                                        i12 = R.string._name_removed__res_0x7f12475b;
                                        strA03 = AFE.A03(b7t3, str5, R.string._name_removed__res_0x7f12475b);
                                        AMH.A0S(amh, false);
                                        i13 = 2117927670;
                                    }
                                    b7t3.CWz(i13);
                                    String strA04 = AFE.A04(b7t3, new Object[]{AbstractC28941Ni.A06(str5)}, i12);
                                    AMH.A0S(amh, false);
                                    b7t3.AGg(abstractC204758wEA0E);
                                    B7K b7kA0D = AH8.A0D(an4, 16.0f);
                                    boolean zAEy = b7t3.AEy(strA04);
                                    Object objCG9 = b7t3.CG7();
                                    if (zAEy || objCG9 == A5A.A00) {
                                        objCG9 = C23949Ag2.A00(b7t3, strA04, 8);
                                    }
                                    AbstractC23100AGo.A06(b7t3, AN2.A05(b7kA0D, objCG9, false), C23080AFn.A01(3), strA03, 0, 4, 0L);
                                    if (z5) {
                                        b7t3.CWz(2115297258);
                                    } else {
                                        b7t3.CWz(2118440348);
                                        AbstractC23100AGo.A03(b7t3, null, C23080AFn.A01(3), str6, 0, 6, 0L);
                                    }
                                    AMH.A0S(amh, false);
                                    b7t3.AGg(abstractC204758wEA0E);
                                    ABU.A01(b7t3, AN2.A00(C22848A5f.A01, AH8.A0C(an4, 24.0f)), null, C02S.A0C, null, null, AbstractC202228rr.A0Q(b7t3).getString(i14), null, function3, 196608, 984, false, false);
                                    AMH.A0S(amh, true);
                                    AMH.A0S(amh, true);
                                } else {
                                    b7t3.CW1();
                                }
                                return C05S.A00;
                            }
                        }, 529635572), 0.0f, RuntimeInternals.IOPRIO_BACKGROUND, 15);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -146039313), 390, 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final boolean z4 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aie
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k2 = b7k;
                    String str3 = str;
                    String str4 = str2;
                    int i11 = i;
                    boolean z5 = z4;
                    Function0 function2 = function0;
                    int i12 = i2;
                    AbstractC215739ec.A00((B7T) obj, b7k2, str3, str4, function2, i11, AbstractC22785A2r.A00(i12), i3, z5);
                    return C05S.A00;
                }
            };
        }
    }
}
