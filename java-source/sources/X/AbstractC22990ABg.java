package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.protobuf.MessageSchema;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.ABg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22990ABg {
    public static final B10 A00 = C23228ALt.A00;

    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dd  */
    public static final void A00(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, B7T b7t, B7K b7k, AbstractC212679Yt abstractC212679Yt, AGJ agj, ADG adg, B7G b7g, Function1 function1, Function1 function2, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int iA0O;
        int iA04;
        boolean z4;
        int i6;
        Function3 function4 = function3;
        B7K b7k2 = b7k;
        boolean z5 = z;
        boolean z6 = z2;
        AbstractC212679Yt c206008yI = abstractC212679Yt;
        AGJ agj2 = agj;
        boolean z7 = z3;
        ADW adw2 = adw;
        C23024ACt c23024ACt2 = c23024ACt;
        int i7 = i;
        int i8 = i2;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        B7G b7g2 = b7g;
        Function1 function5 = function2;
        b7t.CX1(1804514146);
        if ((i5 & 1) != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i3 : i3;
        }
        if ((i5 & 2) != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i9 = i5 & 4;
        if (i9 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i10 = i5 & 8;
        if (i10 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z5);
        }
        int i11 = i5 & 16;
        if (i11 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z6);
        }
        int i12 = i5 & 32;
        if (i12 != 0) {
            iA0O |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, agj2);
        }
        int i13 = i5 & 64;
        int iA0J = 1572864;
        if (i13 != 0) {
            iA0O |= iA0J;
        } else if ((i3 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, adw2);
            iA0O |= iA0J;
        }
        int i14 = i5 & 128;
        int iA0K = 12582912;
        if (i14 != 0) {
            iA0O |= iA0K;
        } else if ((12582912 & i3) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c23024ACt2);
            iA0O |= iA0K;
        }
        int i15 = i5 & 256;
        int iA0h = 100663296;
        if (i15 != 0) {
            iA0O |= iA0h;
        } else if ((100663296 & i3) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z7);
            iA0O |= iA0h;
        }
        if ((i3 & 805306368) == 0) {
            if ((i5 & 512) == 0) {
                i6 = b7t.AEw(i7) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0O |= i6;
        }
        int i16 = i5 & 1024;
        if (i16 != 0) {
            iA04 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            iA04 = i4 | AbstractC202198ro.A04(b7t.AEw(i8) ? 1 : 0);
        } else {
            iA04 = i4;
        }
        int i17 = i5 & 2048;
        if (i17 != 0) {
            iA04 |= 48;
        } else if ((i4 & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7g2);
        }
        int i18 = i5 & 4096;
        if (i18 != 0) {
            iA04 |= 384;
        } else if ((i4 & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, function5);
        }
        int i19 = i5 & 8192;
        if (i19 != 0) {
            iA04 |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA04 |= b7t.AEy(interfaceC25277B7f2) ? 2048 : 1024;
        }
        int i20 = i5 & 16384;
        if (i20 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= b7t.AEy(c206008yI) ? 16384 : 8192;
        }
        int i21 = i5 & 32768;
        if (i21 != 0) {
            iA04 |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA04 |= AbstractC202218rq.A0U(b7t, function4);
        }
        if ((iA0O & 306783379) == 306783378) {
            z4 = (74899 & iA04) != 74898;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z4)) {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i5 & 512) != 0) {
                    iA0O &= -1879048193;
                }
            } else {
                if (i9 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if (i11 != 0) {
                    z6 = false;
                }
                if (i12 != 0) {
                    agj2 = AGJ.A03;
                }
                if (i13 != 0) {
                    adw2 = ADW.A04;
                }
                if (i14 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if ((i5 & 512) != 0) {
                    i7 = z7 ? 1 : Integer.MAX_VALUE;
                    iA0O &= -1879048193;
                }
                if (i16 != 0) {
                    i8 = 1;
                }
                if (i17 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i18 != 0) {
                    function5 = C24686At9.A00;
                }
                if (i19 != 0) {
                    interfaceC25277B7f2 = null;
                }
                if (i20 != 0) {
                    c206008yI = new C206008yI(AH2.A01);
                }
                if (i21 != 0) {
                    function4 = AbstractC218699jY.A01;
                }
            }
            b7t.ANn();
            AA9 aa9A00 = adw2.A00(z7);
            boolean z8 = !z7;
            int i22 = i8;
            int i23 = i7;
            if (z7) {
                i22 = 1;
                i23 = 1;
            }
            int i24 = iA0O & 14;
            boolean zA1X = AbstractC466225p.A1X(i24, 4) | ((iA0O & 112) == 32);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = C24840Avd.A00(b7t, adg, function1, 27);
            }
            int i25 = iA04 << 9;
            AbstractC23088AFx.A00(interfaceC25277B7f2, c23024ACt2, null, b7t, b7k2, c206008yI, agj2, aa9A00, adg, b7g2, (Function1) objCG7, function5, function4, i23, i22, AbstractC202228rr.A03(i25, i24 | (iA0O & 896) | ((iA0O >> 6) & 7168)) | (29360128 & i25), AbstractC202178rm.A05(iA04, (iA0O & 57344) | ((iA0O >> 15) & 896) | (iA0O & 7168)), 65536, z8, z5, z6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24936AxC(interfaceC25277B7f2, c23024ACt2, adw2, b7k2, c206008yI, agj2, adg, b7g2, function1, function5, function4, i7, i8, i3, i4, i5, z5, z6, z7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    public static final void A01(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, B7T b7t, B7K b7k, AbstractC212679Yt abstractC212679Yt, AGJ agj, B7G b7g, String str, Function1 function1, Function1 function2, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int iA04;
        boolean z4;
        int i6;
        Function3 function4 = function3;
        B7K b7k2 = b7k;
        boolean z5 = z;
        boolean z6 = z2;
        AbstractC212679Yt c206008yI = abstractC212679Yt;
        AGJ agj2 = agj;
        boolean z7 = z3;
        ADW adw2 = adw;
        C23024ACt c23024ACt2 = c23024ACt;
        int i7 = i;
        int i8 = i2;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        B7G b7g2 = b7g;
        Function1 function5 = function2;
        b7t.CX1(945255183);
        int iA0Q = i3 | 6;
        if ((i5 & 1) == 0) {
            iA0Q = i3;
            if ((i3 & 6) == 0) {
                iA0Q = AbstractC202218rq.A0D(b7t, str) | i3;
            }
        }
        if ((i5 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i3 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i9 = i5 & 4;
        if (i9 != 0) {
            iA0Q |= 384;
        } else if ((i3 & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i10 = i5 & 8;
        if (i10 != 0) {
            iA0Q |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0d(b7t, z5);
        }
        int i11 = i5 & 16;
        if (i11 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0e(b7t, z6);
        }
        int i12 = i5 & 32;
        if (i12 != 0) {
            iA0Q |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0Q |= AbstractC202218rq.A0I(b7t, agj2);
        }
        int i13 = i5 & 64;
        int iA0J = 1572864;
        if (i13 != 0) {
            iA0Q |= iA0J;
        } else if ((i3 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, adw2);
            iA0Q |= iA0J;
        }
        int i14 = i5 & 128;
        int iA0K = 12582912;
        if (i14 != 0) {
            iA0Q |= iA0K;
        } else if ((12582912 & i3) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c23024ACt2);
            iA0Q |= iA0K;
        }
        int i15 = i5 & 256;
        int iA0h = 100663296;
        if (i15 != 0) {
            iA0Q |= iA0h;
        } else if ((100663296 & i3) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z7);
            iA0Q |= iA0h;
        }
        if ((i3 & 805306368) == 0) {
            if ((i5 & 512) == 0) {
                i6 = b7t.AEw(i7) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0Q |= i6;
        }
        int i16 = i5 & 1024;
        if (i16 != 0) {
            iA04 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            iA04 = i4 | AbstractC202198ro.A04(b7t.AEw(i8) ? 1 : 0);
        } else {
            iA04 = i4;
        }
        int i17 = i5 & 2048;
        if (i17 != 0) {
            iA04 |= 48;
        } else if ((i4 & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7g2);
        }
        int i18 = i5 & 4096;
        if (i18 != 0) {
            iA04 |= 384;
        } else if ((i4 & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, function5);
        }
        int i19 = i5 & 8192;
        if (i19 != 0) {
            iA04 |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA04 |= b7t.AEy(interfaceC25277B7f2) ? 2048 : 1024;
        }
        int i20 = i5 & 16384;
        if (i20 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= b7t.AEy(c206008yI) ? 16384 : 8192;
        }
        int i21 = i5 & 32768;
        if (i21 != 0) {
            iA04 |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA04 |= AbstractC202218rq.A0U(b7t, function4);
        }
        if ((iA0Q & 306783379) == 306783378) {
            z4 = (74899 & iA04) != 74898;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, z4)) {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i5 & 512) != 0) {
                    iA0Q &= -1879048193;
                }
            } else {
                if (i9 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if (i11 != 0) {
                    z6 = false;
                }
                if (i12 != 0) {
                    agj2 = AGJ.A03;
                }
                if (i13 != 0) {
                    adw2 = ADW.A04;
                }
                if (i14 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if ((i5 & 512) != 0) {
                    i7 = z7 ? 1 : Integer.MAX_VALUE;
                    iA0Q &= -1879048193;
                }
                if (i16 != 0) {
                    i8 = 1;
                }
                if (i17 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i18 != 0) {
                    function5 = C24687AtA.A00;
                }
                if (i19 != 0) {
                    interfaceC25277B7f2 = null;
                }
                if (i20 != 0) {
                    c206008yI = new C206008yI(AH2.A01);
                }
                if (i21 != 0) {
                    function4 = AbstractC218699jY.A00;
                }
            }
            b7t.ANn();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A04(new ADG(str, AGG.A01), b7t);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
            ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t);
            ADG adg = new ADG(AbstractC202178rm.A0P(str), adgA0Q.A02, adgA0Q.A00);
            boolean zAEy = b7t.AEy(adg);
            Object objCG8 = b7t.CG7();
            if (zAEy || objCG8 == obj) {
                objCG8 = C24574ArL.A00(adg, interfaceC25291B7t, 5);
                b7t.CcQ(objCG8);
            }
            b7t.CEo((Function0) objCG8);
            boolean zA1X = AbstractC466225p.A1X(iA0Q & 14, 4);
            Object objCG9 = b7t.CG7();
            if (zA1X || objCG9 == obj) {
                objCG9 = AbstractC23254AMv.A04(str, b7t);
            }
            AA9 aa9A00 = adw2.A00(z7);
            boolean z8 = !z7;
            int i22 = i8;
            int i23 = i7;
            if (z7) {
                i22 = 1;
                i23 = 1;
            }
            boolean zAEy2 = b7t.AEy(objCG9) | ((iA0Q & 112) == 32);
            Object objCG10 = b7t.CG7();
            if (zAEy2 || objCG10 == obj) {
                objCG10 = new C24833AvW(function1, objCG9, interfaceC25291B7t, 8);
                b7t.CcQ(objCG10);
            }
            int i24 = iA04 << 9;
            AbstractC23088AFx.A00(interfaceC25277B7f2, c23024ACt2, null, b7t, b7k2, c206008yI, agj2, aa9A00, adg, b7g2, (Function1) objCG10, function5, function4, i23, i22, AbstractC202228rr.A03(i24, (iA0Q & 896) | ((iA0Q >> 6) & 7168)) | (29360128 & i24), AbstractC202178rm.A05(iA04, ((iA0Q >> 15) & 896) | (iA0Q & 7168) | (57344 & iA0Q)), 65536, z8, z5, z6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24937AxD(interfaceC25277B7f2, c23024ACt2, adw2, b7k2, c206008yI, agj2, b7g2, str, function1, function5, function4, i7, i8, i3, i4, i5, z5, z6, z7);
        }
    }
}
