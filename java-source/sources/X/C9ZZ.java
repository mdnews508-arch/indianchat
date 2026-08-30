package X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZZ {
    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    public static final void A00(B52 b52, B30 b30, B53 b53, B64 b64, LazyListState lazyListState, B7T b7t, B3R b3r, B7K b7k, Function1 function1, int i, int i2, boolean z, boolean z2) {
        int iA0O;
        int i3;
        int i4;
        int i5;
        int i6;
        B52 b54 = b52;
        boolean z3 = z2;
        B30 b31 = b30;
        B3R b3r2 = b3r;
        B53 b55 = b53;
        boolean z4 = z;
        B64 alk = b64;
        LazyListState lazyListState2 = lazyListState;
        B7K b7k2 = b7k;
        b7t.CX1(-1884325601);
        int i7 = i2 & 1;
        if (i7 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                i6 = b7t.AEy(lazyListState2) ? 32 : 16;
            }
            iA0O |= i6;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, alk);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z4);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i5 = b7t.AEy(b55) ? 16384 : 8192;
            }
            iA0O |= i5;
        }
        int i10 = i2 & 32;
        int iA0I = 196608;
        if (i10 != 0) {
            iA0O |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b3r2);
            iA0O |= iA0I;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEy = b7t.AEy(b31);
                i4 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i4;
        }
        int i11 = i2 & 128;
        int iA06 = 12582912;
        if (i11 != 0) {
            iA0O |= iA06;
        } else if ((i & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEz(z3) ? 1 : 0);
            iA0O |= iA06;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                i3 = b7t.AEy(b54) ? 67108864 : 33554432;
            }
            iA0O |= i3;
        }
        int iA0Y = 805306368;
        if ((i2 & 512) != 0) {
            iA0O |= iA0Y;
        } else if ((i & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function1);
            iA0O |= iA0Y;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(306783379 & iA0O, 306783378))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 2) != 0) {
                    C23291AOi c23291AOi = AbstractC216719gM.A00;
                    Object[] objArr = new Object[0];
                    B5B b5b = LazyListState.A0N;
                    boolean zA1R = AbstractC202198ro.A1R(b7t.AEw(0) ? 1 : 0) | (b7t.AEw(0));
                    Object objCG7 = b7t.CG7();
                    if (zA1R || objCG7 == A5A.A00) {
                        objCG7 = new C24434Ap5();
                        AMH.A0Y(b7t, objCG7);
                    }
                    lazyListState2 = (LazyListState) AbstractC213189aJ.A00(b7t, b5b, (Function0) objCG7, objArr, 4);
                    iA0O &= -113;
                }
                if (i8 != 0) {
                    alk = new ALK(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if (i9 != 0) {
                    z4 = false;
                }
                if ((i2 & 16) != 0) {
                    b55 = !z4 ? AC3.A01 : AC3.A00;
                    iA0O &= -57345;
                }
                if (i10 != 0) {
                    b3r2 = C22848A5f.A05;
                }
                if ((i2 & 64) != 0) {
                    InterfaceC25109B0b interfaceC25109B0bA00 = A4G.A00(b7t);
                    boolean zAEy2 = b7t.AEy(interfaceC25109B0bA00);
                    Object objCG8 = b7t.CG7();
                    if (zAEy2 || objCG8 == A5A.A00) {
                        objCG8 = new C23195AKj(interfaceC25109B0bA00);
                        AMH.A0Y(b7t, objCG8);
                    }
                    b31 = (C23195AKj) objCG8;
                    iA0O &= -3670017;
                }
                if (i11 != 0) {
                    z3 = true;
                }
                if ((i2 & 256) != 0) {
                    b7t.CWz(282942128);
                    AMH amh = (AMH) b7t;
                    Object obj = (InterfaceC25112B0e) AbstractC213109aB.A00(AbstractC216669gH.A00, AMH.A04(amh));
                    if (obj == null) {
                        AMH.A0W(b7t);
                        b54 = null;
                    } else {
                        boolean zAEy3 = b7t.AEy(obj);
                        Object objCG9 = b7t.CG7();
                        if (zAEy3 || objCG9 == A5A.A00) {
                            C23188AKc c23188AKc = (C23188AKc) obj;
                            objCG9 = new AndroidEdgeEffectOverscrollEffect(c23188AKc.A01, c23188AKc.A02, c23188AKc.A03, c23188AKc.A00);
                            amh.A0e(objCG9);
                        }
                        b54 = (B52) objCG9;
                        AMH.A0W(b7t);
                    }
                    iA0O &= -234881025;
                }
            } else {
                b7t.CW1();
                if ((i2 & 2) != 0) {
                    iA0O &= -113;
                }
                if ((i2 & 16) != 0) {
                    iA0O &= -57345;
                }
                if ((i2 & 64) != 0) {
                    iA0O &= -3670017;
                }
                if ((i2 & 256) != 0) {
                    iA0O &= -234881025;
                }
            }
            b7t.ANn();
            int i12 = iA0O >> 3;
            AbstractC212749Za.A00(b54, b31, b55, null, alk, lazyListState2, b7t, null, b3r2, b7k2, function1, 0, AbstractC202178rm.A03(i12, AbstractC202178rm.A05(i12, AbstractC202208rp.A04(iA0O, (iA0O & 14) | RuntimeInternals.IOPRIO_BACKGROUND))) | (i12 & 29360128), ((iA0O >> 12) & 112) | ((iA0O >> 6) & 896) | ((iA0O >> 18) & 7168), 1792, z4, false, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24916Awr(b54, b31, b55, alk, lazyListState2, b3r2, b7k2, function1, i, i2, z4, z3);
        }
    }
}
