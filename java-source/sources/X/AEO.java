package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEO {
    public static final AbstractC222959rq A01 = new C204608vy(C22848A5f.A05);
    public static final AbstractC222959rq A00 = new C204598vx(C22848A5f.A02);

    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0116  */
    @Deprecated(message = "The overflow parameter has been deprecated")
    public static final void A01(B53 b53, B54 b54, C216699gK c216699gK, B7T b7t, B3R b3r, B7K b7k, Function3 function3, int i, int i2, int i3, int i4) {
        int iA0O;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj;
        C216699gK c216699gK2 = c216699gK;
        int i5 = i2;
        int i6 = i;
        B3R b3r2 = b3r;
        B54 b55 = b54;
        B7K b7k2 = b7k;
        b7t.CX1(-218661582);
        int i7 = i4 & 1;
        if (i7 != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i3 : i3;
        }
        int i8 = i4 & 2;
        if (i8 != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b53);
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b55);
        }
        int i10 = i4 & 8;
        if (i10 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b3r2);
        }
        int i11 = i4 & 16;
        if (i11 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i6);
        }
        int i12 = i4 & 32;
        int iA08 = 196608;
        if (i12 != 0) {
            iA0O |= iA08;
        } else if ((i3 & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i5);
            iA0O |= iA08;
        }
        int i13 = i4 & 64;
        int iA0J = 1572864;
        if (i13 != 0) {
            iA0O |= iA0J;
        } else if ((i3 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c216699gK2);
            iA0O |= iA0J;
        }
        int iA0W = 12582912;
        if ((i4 & 128) != 0) {
            iA0O |= iA0W;
        } else if ((12582912 & i3) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function3);
            iA0O |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            if (i7 != 0) {
                b7k2 = B7K.A00;
            }
            if (i8 != 0) {
                b53 = AC3.A01;
            }
            if (i9 != 0) {
                b55 = AC3.A05;
            }
            if (i10 != 0) {
                b3r2 = C22848A5f.A05;
            }
            if (i11 != 0) {
                i6 = Integer.MAX_VALUE;
            }
            if (i12 != 0) {
                i5 = Integer.MAX_VALUE;
            }
            if (i13 != 0) {
                c216699gK2 = C216699gK.A00;
            }
            int i14 = 3670016 & iA0O;
            boolean zA1X = AbstractC466225p.A1X(i14, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C22772A1z();
                AMH.A0Y(b7t, objCG7);
            }
            C22772A1z c22772A1z = (C22772A1z) objCG7;
            int i15 = iA0O >> 3;
            int iA06 = AbstractC202178rm.A06(i15, AbstractC202208rp.A04(i15, i15 & 14));
            if (((iA06 & 14) ^ 6) <= 4 || !b7t.AEy(b53)) {
                z = (iA06 & 6) == 4;
            }
            if (((iA06 & 112) ^ 48) <= 32 || !b7t.AEy(b55)) {
                z2 = (iA06 & 48) == 32;
            }
            boolean z5 = z | z2;
            if (((iA06 & 896) ^ 384) <= 256 || !b7t.AEy(b3r2)) {
                z3 = (iA06 & 384) == 256;
            }
            boolean z6 = z5 | z3;
            if (((iA06 & 7168) ^ 3072) <= 2048 || !b7t.AEw(i6)) {
                z4 = (iA06 & 3072) == 2048;
            }
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, c22772A1z, z6 | z4, (((57344 & iA06) ^ RuntimeInternals.IOPRIO_BACKGROUND) > 16384 && b7t.AEw(i5)) || (iA06 & RuntimeInternals.IOPRIO_BACKGROUND) == 16384);
            Object objCG8 = b7t.CG7();
            if (zA1Y || objCG8 == A5A.A00) {
                objCG8 = new ALH(b53, b55, new C204608vy(b3r2), c22772A1z, b53.B0K(), b55.B0K(), i6, i5);
                b7t.CcQ(objCG8);
            }
            ALH alh = (ALH) objCG8;
            boolean zA1X2 = AbstractC466225p.A1X(29360128 & iA0O, DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) | AbstractC466225p.A1X(i14, Constants.LOAD_RESULT_NEED_REOPTIMIZATION) | AbstractC466225p.A1X(458752 & iA0O, 131072);
            Object objCG9 = b7t.CG7();
            if (zA1X2 || objCG9 == A5A.A00) {
                obj = objCG9;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(C24152AjM.A01(C25061AzF.A00(function3, 3), 702094978));
                b7t.CcQ(arrayListA0W);
                obj = arrayListA0W;
            }
            obj = objCG9;
            C24152AjM c24152AjMA02 = C24152AjM.A02(C25061AzF.A00(obj, 28), -1953651383, true);
            boolean zA1W = AbstractC202218rq.A1W(b7t, alh);
            Object objCG10 = b7t.CG7();
            if (zA1W || objCG10 == A5A.A00) {
                objCG10 = new AOZ(alh);
                ((AMH) b7t).A0e(objCG10);
            }
            AMH amh = (AMH) b7t;
            int i16 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, objCG10, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i16)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i16);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            c24152AjMA02.invoke(b7t, AbstractC466025n.A1G());
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24901Awc(b53, b55, c216699gK2, b3r2, b7k2, function3, i6, i5, i3, i4);
        }
    }

    public static final void A02(B53 b53, B54 b54, B7T b7t, B3R b3r, B7K b7k, Function3 function3, int i, int i2, int i3, int i4) {
        int i5 = i2;
        int i6 = i;
        B3R b3r2 = b3r;
        B54 b55 = b54;
        B53 b56 = b53;
        B7K b7k2 = b7k;
        b7t.CX1(-2070229740);
        int i7 = i4 & 1;
        int iA0E = i3 | 6;
        if (i7 == 0) {
            iA0E = (i3 & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i3 : i3;
        }
        int i8 = i4 & 2;
        if (i8 != 0) {
            iA0E |= 48;
        } else if ((i3 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b53);
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            iA0E |= 384;
        } else if ((i3 & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, b54);
        }
        int i10 = i4 & 8;
        if (i10 != 0) {
            iA0E |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, b3r2);
        }
        int i11 = i4 & 16;
        if (i11 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A07(b7t, i6);
        }
        int i12 = i4 & 32;
        int iA08 = 196608;
        if (i12 != 0) {
            iA0E |= iA08;
        } else if ((i3 & 196608) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i5);
            iA0E |= iA08;
        }
        if ((i4 & 64) != 0) {
            iA0E |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0E |= AbstractC202218rq.A0V(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1Y(iA0E))) {
            if (i7 != 0) {
                b7k2 = B7K.A00;
            }
            if (i8 != 0) {
                b56 = AC3.A01;
            }
            if (i9 != 0) {
                b55 = AC3.A05;
            }
            if (i10 != 0) {
                b3r2 = C22848A5f.A05;
            }
            if (i11 != 0) {
                i6 = Integer.MAX_VALUE;
            }
            if (i12 != 0) {
                i5 = Integer.MAX_VALUE;
            }
            B54 b57 = b55;
            B53 b58 = b56;
            A01(b58, b57, C216699gK.A00, b7t, b3r2, b7k2, function3, i6, i5, AbstractC202208rp.A04(iA0E, (iA0E & 14) | 1572864) | (57344 & iA0E) | (458752 & iA0E) | ((iA0E << 3) & 29360128), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24892AwT(b56, b55, b3r2, b7k2, function3, i6, i5, i3, i4);
        }
    }

    public static final long A00(B8D b8d, Function1 function1, long j) {
        int iA0O;
        int iA0N;
        C226449yk c226449ykA00 = C9ZX.A00(b8d);
        if (c226449ykA00 == null || c226449ykA00.A00 == 0.0f) {
            C9ZX.A00(b8d);
            AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
            function1.invoke(abstractC23294AOlBUK);
            iA0O = abstractC23294AOlBUK.A0O();
            iA0N = abstractC23294AOlBUK.A0N();
        } else {
            iA0O = b8d.BUl(Integer.MAX_VALUE);
            iA0N = b8d.BUh(iA0O);
        }
        return AbstractC81823ll.A09(iA0O, iA0N);
    }
}
