package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABP {
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    public static final void A00(B7T b7t, B7K b7k, final C22380yi c22380yi, final String str, Function0 function0, final int i, final int i2, boolean z, boolean z2) {
        int iA0O;
        int i3;
        final Function0 function1 = function0;
        final boolean z3 = z2;
        final boolean z4 = z;
        final B7K b7k2 = b7k;
        C000700h.A0A(c22380yi, 2);
        b7t.CX1(441509788);
        int i4 = i2 & 1;
        if (i4 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z4);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z3);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AF0(function1) ? 131072 : 65536;
            }
            iA0O |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(74899 & iA0O, 74898))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    z3 = false;
                }
                if ((i2 & 32) != 0) {
                    boolean zAF0 = b7t.AF0(c22380yi);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = AbstractC202198ro.A0y(b7t, c22380yi, 14);
                    }
                    function1 = (Function0) ((InterfaceC05340Nt) objCG7);
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            A42.A01(b7t, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ahs
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    C22380yi c22380yi2 = c22380yi;
                    boolean z5 = z3;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        ABP.A01(b7t2, c22380yi2, str2, 0, z5);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1870487818), AbstractC22787A2u.A00(b7t, new C23978AgV(function1, c22380yi, str, 0, z4), -1260898293), AbstractC22787A2u.A00(b7t, new C24016Ah9(AbstractC22980AAv.A00(b7t), b7k2, str, 1), 887000020));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aid
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k3 = b7k2;
                    String str2 = str;
                    C22380yi c22380yi2 = c22380yi;
                    boolean z5 = z4;
                    boolean z6 = z3;
                    Function0 function2 = function1;
                    int i7 = i;
                    ABP.A00((B7T) obj, b7k3, c22380yi2, str2, function2, AbstractC22785A2r.A00(i7), i2, z5, z6);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A01(B7T b7t, final C22380yi c22380yi, final String str, final int i, final boolean z) {
        B7K b7kCYp;
        b7t.CX1(1582914751);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c22380yi);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            if (z) {
                b7t.CWz(-2127325825);
                B7K b7kA00 = AbstractC213249aP.A00(B7K.A00, 0.0f);
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23946Afz.A00(b7t, 2);
                }
                b7kCYp = b7kA00.CYp(new ClearAndSetSemanticsElement((Function1) objCG7));
                AMH.A0W(b7t);
            } else {
                b7t.CWz(-2127253471);
                AMH.A0W(b7t);
                b7kCYp = B7K.A00;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247a9);
            AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
            String strA00 = AFE.A00(b7t);
            boolean zA1a = AbstractC202178rm.A1a(b7t, c22380yi, AbstractC466225p.A1X(iA0O & 896, 256)) | ((iA0O & 14) == 4);
            Object objCG8 = b7t.CG7();
            if (zA1a || objCG8 == A5A.A00) {
                objCG8 = new C23896AfB(c22380yi, str, 1, z);
                b7t.CcQ(objCG8);
            }
            AbstractC216169fS.A00(null, b7t, b7kCYp, abstractC224579viA02, string, strA00, null, (Function0) objCG8, null, 0, 224);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ahw
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    ABP.A01((B7T) obj, c22380yi, str2, AbstractC22785A2r.A00(i), z);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, C22380yi c22380yi, String str, Function0 function0, int i, boolean z) {
        b7t.CX1(-828074585);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c22380yi);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            if (str.length() == 0) {
                b7t.CWz(1122457121);
                AN4 an4 = B7K.A00;
                B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                AMH amh = (AMH) b7t;
                int i2 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124783);
                boolean zAF0 = b7t.AF0(c22380yi);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C23911AfQ.A00(b7t, c22380yi, 12);
                }
                AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                b7t.AGg(abstractC204758wEA0E);
                B7K b7kA0F = AH8.A0F(an4, 8.0f, 4.0f);
                FillElement fillElement = AbstractC23103AGr.A02;
                AFN.A03(b7t, b7kA0F.CYp(fillElement), null, null, string, null, (Function0) objCG7, 0, 248, false, false);
                if (z) {
                    b7t.CWz(1082956778);
                } else {
                    b7t.CWz(1089910078);
                    String strA02 = AFE.A02(b7t, abstractC204758wEA0E, R.string._name_removed__res_0x7f124785);
                    b7t.AGg(abstractC204758wEA0E);
                    AFN.A03(b7t, AH8.A0F(an4, 8.0f, 4.0f).CYp(fillElement), null, ADF.A00(), strA02, null, function0, (iA0O >> 6) & 112, 120, false, false);
                }
                AMH.A0K(amh);
            } else {
                b7t.CWz(1123572997);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12475d);
                boolean zAF1 = b7t.AF0(c22380yi);
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = AbstractC202198ro.A0y(b7t, c22380yi, 13);
                }
                AFN.A03(b7t, AbstractC202168rl.A0G(AH8.A05(b7t, AbstractC217989iP.A00, B7K.A00)), null, null, string2, null, (Function0) ((InterfaceC05340Nt) objCG8), 0, 248, false, false);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23985Agc(c22380yi, function0, str, i, 0, z);
        }
    }
}
