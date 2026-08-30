package X;

import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.A3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22814A3x {
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final void A00(B7T b7t, B7K b7k, C22380yi c22380yi, C2069392u c2069392u, Function0 function0, Function0 function1, int i, int i2, int i3) {
        int iA0O;
        AMT amtANq;
        C24001Ags c24001Ags;
        int i4;
        Object objCG7 = function1;
        Function0 function2 = function0;
        int i5 = i;
        B7K b7k2 = b7k;
        C000700h.A0A(c2069392u, 1);
        C000700h.A0A(c22380yi, 2);
        b7t.CX1(-202933036);
        int i6 = i3 & 1;
        if (i6 != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i2 : i2;
        }
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c2069392u);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i4 = b7t.AEw(i5) ? 2048 : 1024;
            }
            iA0O |= i4;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function2);
        }
        int i8 = i3 & 32;
        int iA0U = 196608;
        if (i8 != 0) {
            iA0O |= iA0U;
        } else if ((i2 & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, objCG7);
            iA0O |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 8) != 0) {
                    i5 = R.string._name_removed__res_0x7f12476e;
                    iA0O &= -7169;
                }
                if (i7 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23907AfM.A00(b7t, 6);
                    }
                    function2 = (Function0) objCG8;
                }
                if (i8 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 7);
                }
            } else {
                iA0O = AbstractC202208rp.A07(b7t, i3, iA0O);
            }
            b7t.ANn();
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c2069392u.A10));
            boolean zA1a = AbstractC466225p.A1a(((AAB) interfaceC25291B7tA02.getValue()).A02, C9VS.A04);
            if (((AAB) interfaceC25291B7tA02.getValue()).A04.A01.length() == 0) {
                function2.invoke();
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c24001Ags = new C24001Ags(b7k2, c22380yi, c2069392u, function2, objCG7, i5, i2, i3, 0);
                }
            } else {
                C9YP c9yp = ((AAB) interfaceC25291B7tA02.getValue()).A01;
                boolean zAEy = b7t.AEy(interfaceC25291B7tA02) | ((iA0O & 458752) == 131072);
                Object objCG9 = b7t.CG7();
                if (zAEy || objCG9 == A5A.A00) {
                    objCG9 = C24370Anx.A01(b7t, objCG7, interfaceC25291B7tA02, 37);
                }
                AbstractC202168rl.A1Q(b7t, objCG9, c9yp);
                Object objCG10 = b7t.CG7();
                if (objCG10 == A5A.A00) {
                    objCG10 = C23907AfM.A00(b7t, 8);
                }
                A3H.A01(b7t, new A8C(true, true, false), (Function0) objCG10, AbstractC22787A2u.A00(b7t, new C23983Aga(b7k2, c22380yi, c2069392u, i5, 1, zA1a), 733631595), 438, 0);
            }
            amtANq.A06 = c24001Ags;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c24001Ags = new C24001Ags(b7k2, c22380yi, c2069392u, function2, objCG7, i5, i2, i3, 1);
            amtANq.A06 = c24001Ags;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    public static final void A01(B7T b7t, B7K b7k, final Function0 function0, final Function0 function1, final Function0 function2, int i, final int i2, final int i3, final boolean z) {
        int i4;
        final int i5 = i;
        final B7K b7k2 = b7k;
        C000700h.A0A(function0, 3);
        C000700h.A0A(function1, 4);
        C000700h.A0A(function2, 5);
        b7t.CX1(-1045195643);
        int i6 = i3 & 1;
        int iA0U = i2 | 6;
        if (i6 == 0) {
            iA0U = (i2 & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i2 : i2;
        }
        if ((i2 & 48) == 0) {
            iA0U |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                i4 = b7t.AEw(i5) ? 256 : 128;
            }
            iA0U |= i4;
        }
        if ((i2 & 3072) == 0) {
            iA0U |= AbstractC202218rq.A0S(b7t, function0);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0U |= AbstractC202218rq.A0T(b7t, function1);
        }
        if ((196608 & i2) == 0) {
            iA0U |= AbstractC202218rq.A0U(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0U, AbstractC466725u.A1P(74899 & iA0U, 74898))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 4) != 0) {
                    i5 = R.string._name_removed__res_0x7f12476e;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final B3M b3mA01 = AC4.A01(AKG.A00(AbstractC218689jX.A01, 300, 0), b7t, AbstractC81793li.A01(z ? 1 : 0), 20);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12476f);
            AbstractC202168rl.A1O(b7t);
            B7K b7kA0G = AbstractC202168rl.A0G(AH8.A0E(b7k2, 40.0f));
            boolean zAEy = b7t.AEy(string);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = C23949Ag2.A00(b7t, string, 11);
            }
            final int i7 = i5;
            AbstractC215989fA.A00(null, b7t, AN2.A05(b7kA0G, objCG7, false), null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjV
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    C23204AKs c23204AKs = c23204AKsA00;
                    int i8 = i7;
                    Function0 function3 = function2;
                    Function0 function4 = function0;
                    Function0 function5 = function1;
                    B3M b3m = b3mA01;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(obj, 6);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                        AN4 an4 = B7K.A00;
                        AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t2);
                        B7K b7kA00 = A48.A00(c23204AKs, b7t2, AbstractC22980AAv.A02(c23204AKs, AH8.A0E(an4, 24.0f)));
                        Object objCG8 = b7t2.CG7();
                        if (objCG8 == A5A.A00) {
                            objCG8 = C23946Afz.A00(b7t2, 3);
                        }
                        B7K b7kA0G2 = AbstractC202168rl.A0G(AN2.A05(b7kA00, objCG8, false));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i9 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA0G2);
                        Function0 function6 = C22846A5d.A00;
                        AMH.A0I(b7t2, amh, function6);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA0U, pDkA04, interfaceC020009l);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i9)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i9);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA01);
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA05 = AbstractC23103AGr.A05(an4, 24.0f);
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA03 = AbstractC23103AGr.A03(b7kA05, 24.0f);
                        AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t2, R.drawable.vec_ic_warning, 0);
                        AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                        AbstractC216049fG.A00(b7t2, b7kA03, abstractC224579viA03, null, 48, 0, AHA.A0G(b7t2, abstractC204758wE));
                        b7t2.AGg(abstractC204758wEA0E);
                        AbstractC23100AGo.A08(b7t2, AH8.A0F(an4, 0.0f, 16.0f), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f12476f));
                        A43.A00(b7t2, null, null, null, AbstractC202228rr.A0Q(b7t2).getString(i8), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124773), function3, 0, 796, AHA.A06(b7t2, abstractC204758wE), AHA.A07(b7t2, abstractC204758wE), false, false);
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA0C = AH8.A0C(an4, 24.0f);
                        B3Q b3q = C22848A5f.A01;
                        B7K b7kA02 = AN2.A00(b3q, b7kA0C);
                        String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f12476c);
                        Integer num = C02S.A0C;
                        ABU.A01(b7t2, b7kA02, null, num, null, null, string2, null, function4, 196608, 984, false, false);
                        B7K b7kA04 = AN2.A00(b3q, an4);
                        B6U b6uA0N = AbstractC202178rm.A0N(false);
                        int i10 = amh.A02;
                        PDk pDkA05 = AMH.A04(amh);
                        B7K b7kA06 = AbstractC213199aK.A00(b7t2, b7kA04);
                        AMH.A0I(b7t2, amh, function6);
                        AbstractC23089AFy.A04(b7t2, b6uA0N, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i10)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i10);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA06, interfaceC020009lA00);
                        ALE ale = ALE.A00;
                        Alignment alignment = C22848A5f.A09;
                        B7K b7kA07 = AbstractC213249aP.A00(ale.A9q(alignment, an4), AbstractC202208rp.A02(b3m));
                        Integer num2 = C02S.A01;
                        AbstractC216089fK.A00(b7t2, b7kA07, num2, 48, 0);
                        b7t2.AGg(abstractC204758wEA0E);
                        ABU.A01(b7t2, AbstractC213249aP.A00(ale.A9q(alignment, AH8.A0C(an4, 8.0f)), 1.0f - AbstractC202208rp.A02(b3m)), null, num, null, num2, AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f12476d), null, function5, 12779520, 856, false, false);
                        AMH.A0L(amh);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 532433568), 0.0f, RuntimeInternals.IOPRIO_BACKGROUND, 14);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aif
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k3 = b7k2;
                    boolean z2 = z;
                    int i8 = i5;
                    Function0 function3 = function0;
                    Function0 function4 = function1;
                    Function0 function5 = function2;
                    int i9 = i2;
                    AbstractC22814A3x.A01((B7T) obj, b7k3, function3, function4, function5, i8, AbstractC22785A2r.A00(i9), i3, z2);
                    return C05S.A00;
                }
            };
        }
    }
}
