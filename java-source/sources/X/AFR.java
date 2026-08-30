package X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import io.requery.android.database.CursorWindow;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFR {
    public static final long A00;

    public static final int A00(B64 b64, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        int i9 = 0;
        int[] iArr = {i7, i3, i4, AbstractC202218rq.A00(f, 0, i6)};
        do {
            i5 = Math.max(i5, iArr[i9]);
            i9++;
        } while (i9 < 4);
        float fADg = b64.ADg() * f2;
        return Math.max(Constraints.A02(j), AbstractC202188rn.A02(i2, C1GD.A01(AbstractC202168rl.A00(1.0f - f, fADg, f, Math.max(fADg, i6 / 2.0f)) + i5 + (b64.ADM() * f2)), i) + i8);
    }

    static {
        long j = PLm.A06;
        AG0.A04(j);
        A97[] a97Arr = AGH.A02;
        A00 = AG0.A02(AbstractC202208rp.A00(j) / 2.0f, j & 1095216660480L);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0135  */
    public static final void A01(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7T b7t, B7K b7k, B3V b3v, AGJ agj, ADG adg, B7G b7g, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        int iA0O;
        int iA0P;
        int iA0D;
        InterfaceC25277B7f interfaceC25277B7f2;
        int i7;
        int i8;
        int i9;
        int i10;
        C22756A1j c22756A1jA00 = c22756A1j;
        B3V b3vA01 = b3v;
        InterfaceC25277B7f interfaceC25277B7f3 = interfaceC25277B7f;
        int i11 = i2;
        int i12 = i;
        boolean z5 = z4;
        C23024ACt c23024ACt2 = c23024ACt;
        ADW adw2 = adw;
        B7K b7k2 = b7k;
        boolean z6 = z;
        InterfaceC020009l interfaceC020009l8 = interfaceC020009l;
        boolean z7 = z2;
        InterfaceC020009l interfaceC020009l9 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l10 = interfaceC020009l6;
        InterfaceC020009l interfaceC020009l11 = interfaceC020009l3;
        boolean z8 = z3;
        InterfaceC020009l interfaceC020009l12 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l13 = interfaceC020009l5;
        AGJ agj2 = agj;
        InterfaceC020009l interfaceC020009l14 = interfaceC020009l7;
        B7G b7g2 = b7g;
        b7t.CX1(-1570442800);
        if ((i6 & 1) != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i3 : i3;
        }
        if ((i6 & 2) != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i13 = i6 & 4;
        if (i13 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i14 = i6 & 8;
        if (i14 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z6);
        }
        int i15 = i6 & 16;
        if (i15 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z7);
        }
        if ((i3 & 196608) == 0) {
            if ((i6 & 32) == 0) {
                i10 = b7t.AEy(agj2) ? 131072 : 65536;
            }
            iA0O |= i10;
        }
        int i16 = i6 & 64;
        if (i16 != 0) {
            iA0O |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, interfaceC020009l8);
        }
        int i17 = i6 & 128;
        if (i17 != 0) {
            iA0O |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, interfaceC020009l9);
        }
        int i18 = i6 & 256;
        int iA0X = 100663296;
        if (i18 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i3) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, interfaceC020009l11);
            iA0O |= iA0X;
        }
        int i19 = i6 & 512;
        int iA0Y = 805306368;
        if (i19 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i3) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, interfaceC020009l12);
            iA0O |= iA0Y;
        }
        int i20 = i6 & 1024;
        if (i20 != 0) {
            iA0P = i4 | 6;
        } else {
            iA0P = (i4 & 6) == 0 ? i4 | AbstractC202218rq.A0P(b7t, interfaceC020009l13) : i4;
        }
        int i21 = i6 & 2048;
        if (i21 != 0) {
            iA0P |= 48;
        } else if ((i4 & 48) == 0) {
            iA0P |= AbstractC202218rq.A0Q(b7t, interfaceC020009l10);
        }
        int i22 = i6 & 4096;
        if (i22 != 0) {
            iA0P |= 384;
        } else if ((i4 & 384) == 0) {
            iA0P |= AbstractC202218rq.A0R(b7t, interfaceC020009l14);
        }
        int i23 = i6 & 8192;
        if (i23 != 0) {
            iA0P |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0P |= b7t.AEz(z8) ? 2048 : 1024;
        }
        int i24 = i6 & 16384;
        if (i24 != 0) {
            iA0P |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0P |= b7t.AEy(b7g2) ? 16384 : 8192;
        }
        int i25 = i6 & 32768;
        int iA0I = 196608;
        if (i25 != 0) {
            iA0P |= iA0I;
        } else if ((i4 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, adw2);
            iA0P |= iA0I;
        }
        int i26 = i6 & 65536;
        if (i26 != 0) {
            iA0P |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0P |= AbstractC202218rq.A0J(b7t, c23024ACt2);
        }
        int i27 = i6 & 131072;
        if (i27 != 0) {
            iA0P |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            iA0P |= AbstractC202198ro.A06(b7t.AEz(z5) ? 1 : 0);
        }
        if ((i4 & 100663296) == 0) {
            if ((i6 & 262144) == 0) {
                i9 = b7t.AEw(i12) ? 67108864 : 33554432;
            }
            iA0P |= i9;
        }
        int i28 = i6 & Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        int iA02 = 805306368;
        if (i28 != 0) {
            iA0P |= iA02;
        } else if ((i4 & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEw(i11) ? 1 : 0);
            iA0P |= iA02;
        }
        int i29 = i6 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        if (i29 != 0) {
            iA0D = i5 | 6;
        } else {
            iA0D = (i5 & 6) == 0 ? i5 | AbstractC202218rq.A0D(b7t, interfaceC25277B7f3) : i5;
        }
        if ((i5 & 48) == 0) {
            if ((i6 & CursorWindow.sDefaultCursorWindowSize) == 0) {
                i8 = b7t.AEy(b3vA01) ? 32 : 16;
            }
            iA0D |= i8;
        }
        if ((i5 & 384) == 0) {
            if ((4194304 & i6) == 0) {
                i7 = b7t.AEy(c22756A1jA00) ? 256 : 128;
            }
            iA0D |= i7;
        }
        if ((iA0O & 306783379) == 306783378 && (306783379 & iA0P) == 306783378 && (iA0D & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
            } else {
                if (i13 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i14 != 0) {
                    z6 = true;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if ((i6 & 32) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(AEJ.A00, AMH.A04((AMH) b7t));
                }
                if (i16 != 0) {
                    interfaceC020009l8 = null;
                }
                if (i17 != 0) {
                    interfaceC020009l9 = null;
                }
                if (i18 != 0) {
                    interfaceC020009l11 = null;
                }
                if (i19 != 0) {
                    interfaceC020009l12 = null;
                }
                if (i20 != 0) {
                    interfaceC020009l13 = null;
                }
                if (i21 != 0) {
                    interfaceC020009l10 = null;
                }
                if (i22 != 0) {
                    interfaceC020009l14 = null;
                }
                if (i23 != 0) {
                    z8 = false;
                }
                if (i24 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i25 != 0) {
                    adw2 = ADW.A04;
                }
                if (i26 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i27 != 0) {
                    z5 = false;
                }
                if ((i6 & 262144) != 0) {
                    i12 = Integer.MAX_VALUE;
                    if (z5) {
                        i12 = 1;
                    }
                }
                if (i28 != 0) {
                    i11 = 1;
                }
                if (i29 != 0) {
                    interfaceC25277B7f3 = null;
                }
                if ((i6 & CursorWindow.sDefaultCursorWindowSize) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC219099kC.A01);
                }
                if ((i6 & 4194304) != 0) {
                    c22756A1jA00 = C23021ACq.A00(AbstractC202198ro.A0N(b7t), b7t);
                }
            }
            b7t.ANn();
            b7t.CWz(30368324);
            if (interfaceC25277B7f3 == null) {
                interfaceC25277B7f2 = (InterfaceC25277B7f) AbstractC202218rq.A0y(b7t.CG7(), A5A.A00, b7t);
            } else {
                interfaceC25277B7f2 = interfaceC25277B7f3;
            }
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            b7t.CWz(30374434);
            long jA01 = APU.A01(agj2);
            if (jA01 == 16) {
                boolean zA1Q = AbstractC202208rp.A1Q(C9ZU.A00(interfaceC25277B7f2, b7t, 0));
                if (!z6) {
                    jA01 = c22756A1jA00.A09;
                } else if (z8) {
                    jA01 = c22756A1jA00.A0K;
                } else if (zA1Q) {
                    jA01 = c22756A1jA00.A0U;
                } else {
                    jA01 = c22756A1jA00.A0e;
                }
            }
            AMH.A0S(amh, false);
            b7k = b7k2;
            b3v = b3vA01;
            b7g = b7g2;
            AFB.A01(b7t, AbstractC218119ic.A01.A04(c22756A1jA00.A0g), new C24944AxK(interfaceC25277B7f2, c23024ACt2, adw2, c22756A1jA00, b7k, b3v, agj2.A02(new AGJ(null, 0, 16777214, jA01, 0L, 0L, 0L)), adg, b7g, AbstractC202188rn.A0V(b7t), function1, interfaceC020009l8, interfaceC020009l9, interfaceC020009l11, interfaceC020009l12, interfaceC020009l13, interfaceC020009l10, interfaceC020009l14, i12, i11, z8, z6, z7, z5), 1830921872);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24946AxM(interfaceC25277B7f3, c23024ACt2, adw2, c22756A1jA00, b7k, b3v, agj2, adg, b7g, function1, interfaceC020009l8, interfaceC020009l9, interfaceC020009l11, interfaceC020009l12, interfaceC020009l13, interfaceC020009l10, interfaceC020009l14, i12, i11, i3, i4, i5, i6, z6, z7, z8, z5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0133  */
    public static final void A02(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7T b7t, B7K b7k, B3V b3v, AGJ agj, B7G b7g, String str, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        int iA0O;
        int iA0P;
        int iA0D;
        InterfaceC25277B7f interfaceC25277B7f2;
        int i7;
        int i8;
        int i9;
        int i10;
        C22756A1j c22756A1jA00 = c22756A1j;
        B3V b3vA01 = b3v;
        InterfaceC25277B7f interfaceC25277B7f3 = interfaceC25277B7f;
        int i11 = i2;
        int i12 = i;
        boolean z5 = z4;
        C23024ACt c23024ACt2 = c23024ACt;
        ADW adw2 = adw;
        B7K b7k2 = b7k;
        boolean z6 = z;
        InterfaceC020009l interfaceC020009l8 = interfaceC020009l;
        boolean z7 = z2;
        InterfaceC020009l interfaceC020009l9 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l10 = interfaceC020009l6;
        InterfaceC020009l interfaceC020009l11 = interfaceC020009l3;
        boolean z8 = z3;
        InterfaceC020009l interfaceC020009l12 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l13 = interfaceC020009l5;
        AGJ agj2 = agj;
        InterfaceC020009l interfaceC020009l14 = interfaceC020009l7;
        B7G b7g2 = b7g;
        b7t.CX1(-1922450045);
        if ((i6 & 1) != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i3 : i3;
        }
        if ((i6 & 2) != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i13 = i6 & 4;
        if (i13 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i14 = i6 & 8;
        if (i14 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z6);
        }
        int i15 = i6 & 16;
        if (i15 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z7);
        }
        if ((i3 & 196608) == 0) {
            if ((i6 & 32) == 0) {
                i10 = b7t.AEy(agj2) ? 131072 : 65536;
            }
            iA0O |= i10;
        }
        int i16 = i6 & 64;
        if (i16 != 0) {
            iA0O |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, interfaceC020009l8);
        }
        int i17 = i6 & 128;
        if (i17 != 0) {
            iA0O |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, interfaceC020009l9);
        }
        int i18 = i6 & 256;
        int iA0X = 100663296;
        if (i18 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i3) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, interfaceC020009l11);
            iA0O |= iA0X;
        }
        int i19 = i6 & 512;
        int iA0Y = 805306368;
        if (i19 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i3) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, interfaceC020009l12);
            iA0O |= iA0Y;
        }
        int i20 = i6 & 1024;
        if (i20 != 0) {
            iA0P = i4 | 6;
        } else {
            iA0P = (i4 & 6) == 0 ? i4 | AbstractC202218rq.A0P(b7t, interfaceC020009l13) : i4;
        }
        int i21 = i6 & 2048;
        if (i21 != 0) {
            iA0P |= 48;
        } else if ((i4 & 48) == 0) {
            iA0P |= AbstractC202218rq.A0Q(b7t, interfaceC020009l10);
        }
        int i22 = i6 & 4096;
        if (i22 != 0) {
            iA0P |= 384;
        } else if ((i4 & 384) == 0) {
            iA0P |= AbstractC202218rq.A0R(b7t, interfaceC020009l14);
        }
        int i23 = i6 & 8192;
        if (i23 != 0) {
            iA0P |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0P |= b7t.AEz(z8) ? 2048 : 1024;
        }
        int i24 = i6 & 16384;
        if (i24 != 0) {
            iA0P |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0P |= b7t.AEy(b7g2) ? 16384 : 8192;
        }
        int i25 = i6 & 32768;
        int iA0I = 196608;
        if (i25 != 0) {
            iA0P |= iA0I;
        } else if ((i4 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, adw2);
            iA0P |= iA0I;
        }
        int i26 = i6 & 65536;
        if (i26 != 0) {
            iA0P |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0P |= AbstractC202218rq.A0J(b7t, c23024ACt2);
        }
        int i27 = i6 & 131072;
        if (i27 != 0) {
            iA0P |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            iA0P |= AbstractC202198ro.A06(b7t.AEz(z5) ? 1 : 0);
        }
        if ((i4 & 100663296) == 0) {
            if ((i6 & 262144) == 0) {
                i9 = b7t.AEw(i12) ? 67108864 : 33554432;
            }
            iA0P |= i9;
        }
        int i28 = i6 & Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        int iA02 = 805306368;
        if (i28 != 0) {
            iA0P |= iA02;
        } else if ((i4 & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEw(i11) ? 1 : 0);
            iA0P |= iA02;
        }
        int i29 = i6 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        if (i29 != 0) {
            iA0D = i5 | 6;
        } else {
            iA0D = (i5 & 6) == 0 ? i5 | AbstractC202218rq.A0D(b7t, interfaceC25277B7f3) : i5;
        }
        if ((i5 & 48) == 0) {
            if ((i6 & CursorWindow.sDefaultCursorWindowSize) == 0) {
                i8 = b7t.AEy(b3vA01) ? 32 : 16;
            }
            iA0D |= i8;
        }
        if ((i5 & 384) == 0) {
            if ((4194304 & i6) == 0) {
                i7 = b7t.AEy(c22756A1jA00) ? 256 : 128;
            }
            iA0D |= i7;
        }
        if ((iA0O & 306783379) == 306783378 && (306783379 & iA0P) == 306783378 && (iA0D & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
            } else {
                if (i13 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i14 != 0) {
                    z6 = true;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if ((i6 & 32) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(AEJ.A00, AMH.A04((AMH) b7t));
                }
                if (i16 != 0) {
                    interfaceC020009l8 = null;
                }
                if (i17 != 0) {
                    interfaceC020009l9 = null;
                }
                if (i18 != 0) {
                    interfaceC020009l11 = null;
                }
                if (i19 != 0) {
                    interfaceC020009l12 = null;
                }
                if (i20 != 0) {
                    interfaceC020009l13 = null;
                }
                if (i21 != 0) {
                    interfaceC020009l10 = null;
                }
                if (i22 != 0) {
                    interfaceC020009l14 = null;
                }
                if (i23 != 0) {
                    z8 = false;
                }
                if (i24 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i25 != 0) {
                    adw2 = ADW.A04;
                }
                if (i26 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i27 != 0) {
                    z5 = false;
                }
                if ((i6 & 262144) != 0) {
                    i12 = Integer.MAX_VALUE;
                    if (z5) {
                        i12 = 1;
                    }
                }
                if (i28 != 0) {
                    i11 = 1;
                }
                if (i29 != 0) {
                    interfaceC25277B7f3 = null;
                }
                if ((i6 & CursorWindow.sDefaultCursorWindowSize) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC219099kC.A01);
                }
                if ((i6 & 4194304) != 0) {
                    c22756A1jA00 = C23021ACq.A00(AbstractC202198ro.A0N(b7t), b7t);
                }
            }
            b7t.ANn();
            b7t.CWz(30062948);
            if (interfaceC25277B7f3 == null) {
                interfaceC25277B7f2 = (InterfaceC25277B7f) AbstractC202218rq.A0y(b7t.CG7(), A5A.A00, b7t);
            } else {
                interfaceC25277B7f2 = interfaceC25277B7f3;
            }
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            b7t.CWz(30069058);
            long jA01 = APU.A01(agj2);
            if (jA01 == 16) {
                boolean zA1Q = AbstractC202208rp.A1Q(C9ZU.A00(interfaceC25277B7f2, b7t, 0));
                if (!z6) {
                    jA01 = c22756A1jA00.A09;
                } else if (z8) {
                    jA01 = c22756A1jA00.A0K;
                } else if (zA1Q) {
                    jA01 = c22756A1jA00.A0U;
                } else {
                    jA01 = c22756A1jA00.A0e;
                }
            }
            AMH.A0S(amh, false);
            c23024ACt = c23024ACt2;
            adw = adw2;
            c22756A1j = c22756A1jA00;
            AFB.A01(b7t, AbstractC218119ic.A01.A04(c22756A1jA00.A0g), new C24943AxJ(interfaceC25277B7f2, c23024ACt, adw, c22756A1j, b7k2, b3vA01, agj2.A02(new AGJ(null, 0, 16777214, jA01, 0L, 0L, 0L)), b7g2, AbstractC202188rn.A0V(b7t), str, function1, interfaceC020009l8, interfaceC020009l9, interfaceC020009l11, interfaceC020009l12, interfaceC020009l13, interfaceC020009l10, interfaceC020009l14, i12, i11, z8, z6, z7, z5), -1886965181);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24945AxL(interfaceC25277B7f3, c23024ACt, adw, c22756A1j, b7k2, b3vA01, agj2, b7g2, str, function1, interfaceC020009l8, interfaceC020009l9, interfaceC020009l11, interfaceC020009l12, interfaceC020009l13, interfaceC020009l10, interfaceC020009l14, i12, i11, i3, i4, i5, i6, z6, z7, z8, z5);
        }
    }

    public static final void A03(B64 b64, B7T b7t, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, InterfaceC020009l interfaceC020009l8, Function3 function3, float f, int i, int i2, boolean z) {
        int iA0G;
        float fADd;
        float fADV;
        b7t.CX1(1408290209);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function3);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, interfaceC020009l2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l3);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, interfaceC020009l4);
        }
        if ((1572864 & i) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, interfaceC020009l5);
        }
        if ((12582912 & i) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, interfaceC020009l6);
        }
        if ((100663296 & i) == 0) {
            iA0O |= AbstractC202218rq.A0h(b7t, z);
        }
        if ((805306368 & i) == 0) {
            iA0O |= AbstractC202198ro.A02(b7t.AEv(f) ? 1 : 0);
        }
        if ((i2 & 6) == 0) {
            iA0G = AbstractC202218rq.A0N(b7t, function1) | i2;
        } else {
            iA0G = i2;
        }
        if ((i2 & 48) == 0) {
            iA0G |= AbstractC202218rq.A0Q(b7t, interfaceC020009l7);
        }
        if ((i2 & 384) == 0) {
            iA0G |= AbstractC202218rq.A0R(b7t, interfaceC020009l8);
        }
        if ((i2 & 3072) == 0) {
            iA0G |= AbstractC202218rq.A0G(b7t, b64);
        }
        if ((iA0O & 306783379) == 306783378 && (iA0G & 1171) == 1170 && b7t.Azt()) {
            b7t.CW1();
        } else {
            boolean zA1X = AbstractC466225p.A1X(iA0G & 14, 4) | AbstractC466225p.A1X(234881024 & iA0O, 67108864) | AbstractC466225p.A1X(1879048192 & iA0O, 536870912) | AbstractC466225p.A1X(iA0G & 7168, 2048);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new AOY(b64, function1, f, z);
                b7t.CcQ(objCG7);
            }
            AMH amh = (AMH) b7t;
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l9 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, objCG7, pDkA04, interfaceC020009l9);
            InterfaceC020009l interfaceC020009l10 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l10, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l7, (iA0G >> 3) & 14);
            b7t.CWz(250370369);
            if (interfaceC020009l3 != null) {
                B7K b7kCYp = AN2.A04(B7K.A00, "Leading").CYp(AEQ.A01);
                B6U b6uA01 = AG8.A01(C22848A5f.A09, false);
                int i4 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i4);
                }
                AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l3, (iA0O >> 12) & 14);
            }
            AMH.A0S(amh, false);
            b7t.CWz(250379492);
            if (interfaceC020009l4 != null) {
                B7K b7kCYp2 = AN2.A04(B7K.A00, "Trailing").CYp(AEQ.A01);
                B6U b6uA0L = AbstractC202168rl.A0L();
                int i5 = amh.A02;
                PDk pDkA06 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kCYp2);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i5);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l4, (iA0O >> 15) & 14);
            }
            AMH.A0S(amh, false);
            if (enumC211659Uv == EnumC211659Uv.A02) {
                fADd = b64.ADV(enumC211659Uv);
                fADV = b64.ADd(enumC211659Uv);
            } else {
                fADd = b64.ADd(enumC211659Uv);
                fADV = b64.ADV(enumC211659Uv);
            }
            if (interfaceC020009l3 != null) {
                B7K b7k2 = AEQ.A01;
                fADd -= 12.0f;
                if (fADd < 0.0f) {
                    fADd = 0.0f;
                }
            }
            if (interfaceC020009l4 != null) {
                B7K b7k3 = AEQ.A01;
                fADV -= 12.0f;
                if (fADV < 0.0f) {
                    fADV = 0.0f;
                }
            }
            b7t.CWz(250410106);
            if (interfaceC020009l5 != null) {
                B7K b7kA0G = AH8.A0G(AN2.A03(B7K.A00, "Prefix"), fADd, 0.0f, 2.0f, 0.0f);
                B6U b6uA0N = AbstractC202178rm.A0N(false);
                int i6 = amh.A02;
                PDk pDkA07 = AMH.A04(amh);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA0G);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0N, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i6);
                }
                AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l5, (iA0O >> 18) & 14);
            }
            AMH.A0S(amh, false);
            b7t.CWz(250422072);
            if (interfaceC020009l6 != null) {
                B7K b7kA0G2 = AH8.A0G(AN2.A03(B7K.A00, "Suffix"), 2.0f, 0.0f, fADV, 0.0f);
                B6U b6uA0N2 = AbstractC202178rm.A0N(false);
                int i7 = amh.A02;
                PDk pDkA08 = AMH.A04(amh);
                B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA0G2);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0N2, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA08, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i7)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i7);
                }
                AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l6, (iA0O >> 21) & 14);
            }
            AMH.A0S(amh, false);
            AN4 an4 = B7K.A00;
            B7K b7k4 = AEQ.A01;
            B7K b7kA06 = AbstractC23103AGr.A06(an4, 24.0f, Float.NaN);
            B3R b3r = C22848A5f.A04;
            B7K b7kA05 = AbstractC23103AGr.A01(b3r, b7kA06);
            if (interfaceC020009l5 != null) {
                fADd = 0.0f;
            }
            if (interfaceC020009l6 != null) {
                fADV = 0.0f;
            }
            B7K b7kA0G3 = AH8.A0G(b7kA05, fADd, 0.0f, fADV, 0.0f);
            b7t.CWz(250444361);
            if (function3 != null) {
                function3.invoke(AN2.A04(an4, "Hint").CYp(b7kA0G3), b7t, Integer.valueOf((iA0O >> 3) & 112));
            }
            AMH.A0S(amh, false);
            B7K b7kCYp3 = AN2.A04(an4, "TextField").CYp(b7kA0G3);
            Alignment alignment = C22848A5f.A0E;
            B6U b6uA02 = AG8.A01(alignment, true);
            int i8 = amh.A02;
            PDk pDkA09 = AMH.A04(amh);
            B7K b7kA07 = AbstractC213199aK.A00(b7t, b7kCYp3);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l9);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA09, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l10, i8);
            }
            AbstractC23089AFy.A04(b7t, b7kA07, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, (iA0O >> 3) & 14);
            boolean z2 = true;
            AMH.A0S(amh, true);
            b7t.CWz(250455481);
            if (interfaceC020009l2 != null) {
                B7K b7kA08 = AN2.A04(AbstractC23103AGr.A01(b3r, AbstractC23103AGr.A06(an4, AbstractC202168rl.A00(1.0f - f, 24.0f, f, 16.0f), Float.NaN)), "Label");
                B6U b6uA03 = AG8.A01(alignment, false);
                int i9 = amh.A02;
                PDk pDkA010 = AMH.A04(amh);
                B7K b7kA09 = AbstractC213199aK.A00(b7t, b7kA08);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA03, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA010, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i9)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i9);
                }
                AbstractC23089AFy.A04(b7t, b7kA09, interfaceC020009lA00);
                AbstractC81783lh.A1U(b7t, interfaceC020009l2, (iA0O >> 9) & 14);
                z2 = true;
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            b7t.CWz(250473414);
            if (interfaceC020009l8 != null) {
                B7K b7kA010 = AH8.A01(new ALK(16.0f, 4.0f, 16.0f, 0.0f), AbstractC23103AGr.A01(b3r, AbstractC23103AGr.A06(AN2.A04(an4, "Supporting"), 16.0f, Float.NaN)));
                B6U b6uA04 = AG8.A01(alignment, false);
                int i10 = amh.A02;
                PDk pDkA011 = AMH.A04(amh);
                B7K b7kA011 = AbstractC213199aK.A00(b7t, b7kA010);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA04, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA011, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i10)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i10);
                }
                AbstractC23089AFy.A04(b7t, b7kA011, interfaceC020009lA00);
                AbstractC81783lh.A1U(b7t, interfaceC020009l8, (iA0G >> 6) & 14);
                z2 = true;
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ax6(b64, b7k, function1, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, interfaceC020009l7, interfaceC020009l8, function3, f, i, i2, z);
        }
    }
}
