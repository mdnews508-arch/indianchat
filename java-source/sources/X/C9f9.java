package X;

import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9f9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f9 {
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    public static final void A00(B7T b7t, B7K b7k, Integer num, Integer num2, Integer num3, final String str, final Function0 function0, int i, final int i2, final int i3, final boolean z, boolean z2) {
        boolean z3;
        final Integer num4 = num3;
        int i4 = i;
        Integer num5 = num2;
        Integer num6 = num;
        boolean z4 = z2;
        B7K b7k2 = b7k;
        AbstractC32971bt.A0g(str, 0, function0);
        b7t.CX1(-431371498);
        int iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z4);
        }
        int i7 = i3 & 32;
        int iA08 = 196608;
        if (i7 != 0) {
            iA0O |= iA08;
        } else if ((i2 & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, AbstractC202208rp.A0B(num6));
            iA0O |= iA08;
        }
        int i8 = i3 & 64;
        int iA09 = 1572864;
        if (i8 != 0) {
            iA0O |= iA09;
        } else if ((i2 & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, AbstractC202208rp.A0B(num5));
            iA0O |= iA09;
        }
        int i9 = i3 & 128;
        int iA06 = 12582912;
        if (i9 != 0) {
            iA0O |= iA06;
        } else if ((i2 & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i4) ? 1 : 0);
            iA0O |= iA06;
        }
        int i10 = i3 & 256;
        int iA0A = 100663296;
        if (i10 != 0) {
            iA0O |= iA0A;
        } else if ((i2 & 100663296) == 0) {
            iA0A = AbstractC202218rq.A0A(b7t, AbstractC202208rp.A0B(num4));
            iA0O |= iA0A;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(38347923 & iA0O, 38347922))) {
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            if (i6 != 0) {
                z4 = true;
            }
            if (i7 != 0) {
                num6 = C02S.A01;
            }
            if (i8 != 0) {
                num5 = C02S.A00;
            }
            if (i9 != 0) {
                i4 = 300;
            }
            if (i10 != 0) {
                num4 = C02S.A00;
            }
            B3M b3mA01 = AC4.A01(AKG.A00(AbstractC218689jX.A01, i4, 0), b7t, AbstractC81793li.A01(z ? 1 : 0), 20);
            AN4 an4 = B7K.A00;
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            AMH amh = (AMH) b7t;
            int i11 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i11)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i11);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            ALE ale = ALE.A00;
            Alignment alignment = C22848A5f.A09;
            AbstractC216089fK.A00(b7t, AbstractC213249aP.A00(ale.A9q(alignment, an4), AbstractC202208rp.A02(b3mA01)), C02S.A01, 48, 0);
            B7K b7kA01 = AbstractC213249aP.A00(ale.A9q(alignment, b7k2), 1.0f - AbstractC202208rp.A02(b3mA01));
            if (z4) {
                z3 = z ? false : true;
            }
            ABU.A01(b7t, b7kA01, null, num6, num4, num5, str, null, function0, AbstractC202178rm.A03(iA0O >> 6, (iA0O & 14) | ((iA0O >> 3) & 112) | (458752 & iA0O)) | (29360128 & (iA0O << 3)), 776, z3, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final Integer num7 = num6;
            final Integer num8 = num5;
            final int i12 = i4;
            final boolean z5 = z4;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj4
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    boolean z6 = z;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    boolean z7 = z5;
                    Integer num9 = num7;
                    Integer num10 = num8;
                    int i13 = i12;
                    Integer num11 = num4;
                    int i14 = i2;
                    C9f9.A00((B7T) obj, b7k4, num9, num10, num11, str2, function1, i13, AbstractC22785A2r.A00(i14), i3, z6, z7);
                    return C05S.A00;
                }
            };
        }
    }
}
