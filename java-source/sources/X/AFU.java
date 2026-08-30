package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFU {
    public static final C22722A0b A00;
    public static final C23022ACr A01 = new C23022ACr(true, false, false, false, 14, null);

    public static final void A00(C22722A0b c22722A0b, B7T b7t, B7K b7k, InterfaceC25206B3v interfaceC25206B3v, Function0 function0, Function1 function1, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1447189339);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, interfaceC25206B3v) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i2 & 8) != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0G(b7t, c22722A0b);
        }
        if ((i2 & 16) != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1Z(iA0Q))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC22997ABo.A00(b7t, interfaceC25206B3v, A01, function0, AbstractC22787A2u.A00(b7t, new C24856Avt(b7k2, function1, c22722A0b, 0), 795909757), (iA0Q & 14) | 3456 | (iA0Q & 112), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24886AwN(c22722A0b, b7k2, interfaceC25206B3v, function0, function1, i, i2, 0);
        }
    }

    static {
        long j = AH2.A07;
        long j2 = AH2.A01;
        A00 = new C22722A0b(j, j2, j2, O7B.A05(O5i.A0O[(int) (j2 & 63)], AH2.A03(j2), AH2.A02(j2), AH2.A01(j2), 0.38f), O7B.A05(O5i.A0O[(int) (j2 & 63)], AH2.A03(j2), AH2.A02(j2), AH2.A01(j2), 0.38f));
    }

    public static final void A01(C22722A0b c22722A0b, B7T b7t, B7K b7k, String str, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        Function3 function4 = function3;
        B7K b7k2 = b7k;
        b7t.CX1(791018367);
        int iA0b = i | 6;
        if ((i2 & 1) == 0) {
            iA0b = i;
            if ((i & 6) == 0) {
                iA0b = AbstractC202218rq.A0D(b7t, str) | i;
            }
        }
        if ((i2 & 2) != 0) {
            iA0b |= 48;
        } else if ((i & 48) == 0) {
            iA0b |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 4) != 0) {
            iA0b |= 384;
        } else if ((i & 384) == 0) {
            iA0b |= AbstractC202218rq.A0F(b7t, c22722A0b);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            iA0b |= 3072;
        } else if ((i & 3072) == 0) {
            iA0b |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0b |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0b |= AbstractC202218rq.A0T(b7t, function4);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0b |= iA0U;
        } else if ((196608 & i) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function0);
            iA0b |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0b, AbstractC202228rr.A1S(iA0b))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function4 = null;
            }
            B3R b3r = AbstractC218859jo.A03;
            ALC alc = new ALC(C24951AxR.A00, 12.0f);
            boolean zA1X = AbstractC466225p.A1X(iA0b & 112, 32) | AbstractC466225p.A1X(458752 & iA0b, 131072);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C24443ApE(1, function0, z);
                b7t.CcQ(objCG7);
            }
            B7K b7kA0G = AbstractC202168rl.A0G(AbstractC22775A2c.A01(b7k2, null, str, (Function0) objCG7, z));
            float f = 48.0f;
            Function1 function1 = AbstractC217289hH.A00;
            B7K b7kA0F = AH8.A0F(b7kA0G.CYp(new SizeElement(function1, 112.0f, f, 280.0f, f, true)), 12.0f, 0.0f);
            B6U b6uA00 = A4L.A00(alc, b7t, b3r, 54);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
            Function0 function2 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function2);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            if (function4 == null) {
                b7t.CWz(554788141);
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(554788142);
                float f2 = 24.0f;
                B7K b7kCYp = B7K.A00.CYp(new SizeElement(function1, f2, Float.NaN, f2, f2, false));
                B6U b6uA0N = AbstractC202178rm.A0N(false);
                int i6 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0I(b7t, amh, function2);
                AbstractC23089AFy.A04(b7t, b6uA0N, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
                }
                AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
                AMH.A0Q(amh, AbstractC202168rl.A0H(z ? c22722A0b.A03 : c22722A0b.A01), b7t, function4, 0);
                AMH.A0S(amh, false);
            }
            AbstractC23087AFw.A03(null, b7t, AN2.A08(B7K.A00, true), null, new AGJ(AbstractC218859jo.A04, 5, 16613240, z ? c22722A0b.A04 : c22722A0b.A02, AbstractC218859jo.A00, AbstractC218859jo.A01, AbstractC218859jo.A02), str, null, 0, 1, 0, (iA0b & 14) | 1572864, 952, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24879AwG(c22722A0b, b7k2, str, function0, function4, i, i2, z);
        }
    }

    public static final void A02(C22722A0b c22722A0b, B7T b7t, B7K b7k, Function3 function3, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-921259293);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, c22722A0b) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i2 & 4) != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            B3R b3r = AbstractC218859jo.A03;
            C204658w3 c204658w3A00 = AbstractC22988ABe.A00(4.0f);
            B7K b7kCYp = b7k2;
            float f = 3.0f;
            int iCompare = Float.compare(3.0f, 0.0f);
            boolean z = iCompare > 0;
            long j = AbstractC217139h2.A00;
            if (iCompare > 0 || z) {
                b7kCYp = b7k2.CYp(new ShadowGraphicsLayerElement(c204658w3A00, f, j, j, z));
            }
            B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AH8.A0D(C9ZM.A00(b7kCYp, AbstractC217149h3.A00, c22722A0b.A00).CYp(new IntrinsicWidthElement(EnumC211609Uo.A02, AbstractC217289hH.A00)), 8.0f));
            int i4 = (iA0E << 3) & 7168;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMH.A0Q(amh, ALG.A00, b7t, function3, ((i4 >> 6) & 112) | 6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(c22722A0b, b7k2, function3, i, i2, 0);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, InterfaceC25206B3v interfaceC25206B3v, Function0 function0, Function1 function1, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(712057293);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = i;
            if ((i & 6) == 0) {
                iA0Q = AbstractC202218rq.A0D(b7t, interfaceC25206B3v) | i;
            }
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if ((i2 & 8) != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            boolean zAEy = b7t.AEy(AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04((AMH) b7t))) | b7t.AEy(contextA0J);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                C22722A0b c22722A0b = A00;
                long jA06 = c22722A0b.A00;
                TypedArray typedArrayObtainStyledAttributes = contextA0J.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iA02 = O7B.A02(jA06);
                int color = typedArrayObtainStyledAttributes.getColor(0, iA02);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iA02) {
                    jA06 = AbstractC202168rl.A06(color);
                    long j = AH2.A01;
                }
                TypedArray typedArrayObtainStyledAttributes2 = contextA0J.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jA07 = c22722A0b.A04;
                int iA03 = O7B.A02(jA07);
                if (colorStateList != null) {
                    int colorForState = colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iA03);
                    if (Integer.valueOf(colorForState) != null && colorForState != iA03) {
                        jA07 = AbstractC202168rl.A06(colorForState);
                        long j2 = AH2.A01;
                    }
                }
                long jA08 = c22722A0b.A02;
                int iA04 = O7B.A02(jA08);
                if (colorStateList != null) {
                    int colorForState2 = colorStateList.getColorForState(new int[]{-16842910}, iA04);
                    if (Integer.valueOf(colorForState2) != null && colorForState2 != iA04) {
                        jA08 = AbstractC202168rl.A06(colorForState2);
                        long j3 = AH2.A01;
                    }
                }
                objCG7 = new C22722A0b(jA06, jA07, jA07, jA08, jA08);
                b7t.CcQ(objCG7);
            }
            A00((C22722A0b) objCG7, b7t, b7k2, interfaceC25206B3v, function0, function1, AbstractC202168rl.A01(iA0Q) | (iA0Q & 896) | ((iA0Q << 3) & 57344), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(interfaceC25206B3v, b7k2, function0, function1, i, i2, 2);
        }
    }
}
