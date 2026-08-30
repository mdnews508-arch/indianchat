package X;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.view.View;
import java.util.Arrays;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.5hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125115hn {
    public static final C125115hn A00 = new C125115hn();

    public static final C5YV A04(C5KA c5ka, C136175zq c136175zq, C132405tj c132405tj, C121755bz c121755bz, int i, long j, boolean z) {
        Object obj;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, c132405tj.A04, 0);
        AbstractC81773lg.A1X(objArrA1a, 1, z);
        long jHashCode = Arrays.hashCode(objArrA1a);
        LongSparseArray longSparseArray = c5ka.A01;
        synchronized (longSparseArray) {
            obj = longSparseArray.get(jHashCode);
        }
        if (obj == null) {
            LongSparseArray longSparseArray2 = c5ka.A00;
            if (longSparseArray2 != null) {
                synchronized (longSparseArray2) {
                    obj = longSparseArray2.get(jHashCode);
                }
            } else {
                obj = null;
            }
        }
        C5YV c5yv = obj instanceof C5YV ? (C5YV) obj : null;
        C000700h.A07(C5VL.A00);
        C5YV c5yvA05 = C124945hS.A00.A05(c5yv, c136175zq, c132405tj, c121755bz, i, j);
        C000700h.A0D(c5yvA05, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
        return c5yvA05;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b A[PHI: r2
  0x001b: PHI (r2v5 java.lang.String) = (r2v1 java.lang.String), (r2v6 java.lang.String) binds: [B:25:0x005b, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x001b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0062, please report this as an issue */
    public static final C117475Np A02(C125115hn c125115hn, C132405tj c132405tj, int i, int i2, int i3) {
        String strA0E;
        String strA0E2;
        C37041jx c37041jxA08;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 53 : 48);
            }
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 51 : 45);
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 52 : 46);
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 51 : 45);
            }
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 50 : 44);
        }
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E2 = null;
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E = null;
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 51 : 45);
            }
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 50 : 44);
        }
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E2 = null;
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b A[PHI: r2
  0x001b: PHI (r2v5 java.lang.String) = (r2v1 java.lang.String), (r2v6 java.lang.String) binds: [B:25:0x005b, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x001b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0062, please report this as an issue */
    public static final C117475Np A03(C125115hn c125115hn, C132405tj c132405tj, int i, int i2, int i3) {
        String strA0E;
        String strA0E2;
        C37041jx c37041jxA08;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 52 : 46);
            }
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 50 : 44);
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 53 : 48);
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 50 : 44);
            }
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 51 : 45);
        }
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E2 = null;
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E = null;
        if (i3 == 1) {
            if (c132405tj != null) {
                strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 50 : 44);
            }
            c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
            if (c37041jxA08 != null) {
                return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
            }
            throw AbstractC466525s.A0i();
        }
        if (c132405tj != null) {
            strA0E2 = c132405tj.A0E(AbstractC466225p.A1X(c132405tj.A05, 24201) ? 51 : 45);
        }
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
        strA0E2 = null;
        c37041jxA08 = A08(strA0E, new C37041jx(0), i2);
        if (c37041jxA08 != null) {
            return new C117475Np(A08(strA0E2, null, i2), c37041jxA08.A00);
        }
        throw AbstractC466525s.A0i();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public static final C37041jx A06(C125115hn c125115hn, C117475Np c117475Np, C132405tj c132405tj, int i, int i2, int i3) {
        int i4;
        String strA0E;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                i4 = 58;
                if (!AbstractC466225p.A1X(c132405tj.A05, 24201)) {
                    i4 = 41;
                }
                strA0E = c132405tj.A0E(i4);
            } else {
                strA0E = null;
            }
        } else if (c132405tj != null) {
            i4 = 35;
            if (AbstractC466225p.A1X(c132405tj.A05, 24201)) {
                i4 = 41;
            }
            strA0E = c132405tj.A0E(i4);
        } else {
            strA0E = null;
        }
        C37041jx c37041jxA08 = A08(strA0E, null, i2);
        return c37041jxA08 != null ? new C37041jx(c117475Np.A01(c37041jxA08.A00)) : c37041jxA08;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    private final C37041jx A07(C117475Np c117475Np, C132405tj c132405tj, int i, int i2, int i3) {
        int i4;
        String strA0E;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c132405tj != null) {
                i4 = 35;
                if (AbstractC466225p.A1X(c132405tj.A05, 24201)) {
                    i4 = 41;
                }
                strA0E = c132405tj.A0E(i4);
            } else {
                strA0E = null;
            }
        } else if (c132405tj != null) {
            i4 = 58;
            if (!AbstractC466225p.A1X(c132405tj.A05, 24201)) {
                i4 = 41;
            }
            strA0E = c132405tj.A0E(i4);
        } else {
            strA0E = null;
        }
        C37041jx c37041jxA08 = A08(strA0E, null, i2);
        return c37041jxA08 != null ? new C37041jx(c117475Np.A01(c37041jxA08.A00)) : c37041jxA08;
    }

    public static final C37041jx A08(String str, C37041jx c37041jx, int i) {
        if (str != null) {
            try {
                C5ZU c5zuA0C = AbstractC125265i2.A0C(str);
                float f = c5zuA0C.A00;
                int iIntValue = c5zuA0C.A01.intValue();
                if (iIntValue == 1) {
                    return new C37041jx(A01(((double) (f * i)) / 100.0d));
                }
                if (iIntValue == 0) {
                    return new C37041jx(A01(f));
                }
            } catch (C4Z7 unused) {
                AbstractC124035fq.A02("ListCollectionMeasureV2Helper", AnonymousClass000.A05("Collection: Failed to parse dimension string: ", str, AnonymousClass000.A08()));
            }
        }
        return c37041jx;
    }

    public static final double A00(int i) {
        return ((double) (Integer.MAX_VALUE & i)) + (((double) ((i >>> 31) << 30)) * 2.0d);
    }

    public static final int A01(double d) {
        if (Double.isNaN(d) || d <= A00(0)) {
            return 0;
        }
        if (d < A00(-1)) {
            return d <= 2.147483647E9d ? (int) d : ((int) (d - 2.147483647E9d)) + Integer.MAX_VALUE;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009b A[PHI: r0
  0x009b: PHI (r0v47 X.1jx) = (r0v5 X.1jx), (r0v50 X.1jx) binds: [B:65:0x01c2, B:23:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x01db  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x0201  */
    /* JADX WARN: Code duplicated, block: B:84:0x0210  */
    /* JADX WARN: Code duplicated, block: B:86:0x0222  */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01cf, please report this as an issue */
    public static final C4FC A05(final C5KA c5ka, C125115hn c125115hn, final C132405tj c132405tj, C132405tj c132405tj2, InterfaceC148476fI interfaceC148476fI, final int i, final int i2, final int i3, int i4, final boolean z) {
        String strA0E;
        C37041jx c37041jxA06;
        EnumC96424Zu enumC96424ZuA01;
        String strA0E2;
        C37041jx c37041jx;
        int i5;
        C37041jx c37041jx2;
        C117475Np c117475Np;
        C37041jx c37041jx3;
        C37041jx c37041jx4;
        int iA0A;
        C117475Np c117475Np2;
        Float fA05;
        double d;
        Float fA06;
        double dA00;
        Float fA07;
        double dA01;
        C000700h.A0A(c132405tj2, 0);
        String strA0E3 = c132405tj2.A0E(100);
        EnumC96424Zu enumC96424Zu = EnumC96424Zu.A05;
        EnumC96424Zu enumC96424ZuA02 = AbstractC122325cy.A01(enumC96424Zu, strA0E3);
        C132405tj c132405tjA04 = AbstractC124905hO.A04(c132405tj);
        if (c132405tjA04 != null) {
            strA0E = c132405tjA04.A0E(AbstractC466225p.A1X(c132405tjA04.A05, 24201) ? 61 : 42);
            if (strA0E == null) {
                strA0E = c132405tj2.A0E(100);
            }
        } else {
            strA0E = c132405tj2.A0E(100);
        }
        final EnumC96424Zu enumC96424ZuA03 = AbstractC122325cy.A01(enumC96424ZuA02, strA0E);
        boolean zA00 = AbstractC1118551c.A00(interfaceC148476fI.ASx());
        boolean zA1W = AbstractC81793li.A1W(c132405tj);
        C132405tj c132405tjA05 = AbstractC124905hO.A04(c132405tj);
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        C117475Np c117475NpA02 = A02(c125115hn, c132405tjA05, mode, size, i);
        int i6 = size2;
        if (i == zA1W) {
            i6 = size;
        }
        if (c132405tjA05 != null && (fA07 = AbstractC124905hO.A05(c132405tjA05)) != null) {
            float fFloatValue = fA07.floatValue();
            C37041jx c37041jxA07 = c125115hn.A07(A03(c125115hn, c132405tjA05, mode2, size2, i), c132405tjA05, mode2, size2, i);
            if (c37041jxA07 != null) {
                int i7 = c37041jxA07.A00;
                if (i == zA1W) {
                    dA01 = ((double) fFloatValue) * A00(i7);
                } else {
                    dA01 = A00(i7) / ((double) fFloatValue);
                }
                iA0A = C1GD.A00(dA01);
            } else {
                c37041jxA06 = A06(c125115hn, c117475NpA02, c132405tjA05, mode, size, i);
                if (c37041jxA06 == null) {
                    int iA01 = c117475NpA02.A01(c37041jxA06.A00);
                    c117475Np = new C117475Np(new C37041jx(iA01), iA01);
                } else {
                    enumC96424ZuA01 = AbstractC122325cy.A01(enumC96424Zu, c132405tj2.A0E(100));
                    if (c132405tjA05 != null) {
                        strA0E2 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 61 : 42);
                        if (strA0E2 == null) {
                            strA0E2 = c132405tj2.A0E(100);
                        }
                    } else {
                        strA0E2 = c132405tj2.A0E(100);
                    }
                    if (AbstractC122325cy.A01(enumC96424ZuA01, strA0E2) != enumC96424Zu) {
                    }
                    c37041jx = null;
                    if (mode != 0) {
                        c37041jx = new C37041jx(AbstractC81773lg.A0A(size, i4, 0));
                    }
                    i5 = c117475NpA02.A00;
                    c37041jx2 = c117475NpA02.A01;
                    if (c37041jx2 != null) {
                        int i8 = c37041jx2.A00;
                        c37041jx3 = new C37041jx(i5);
                        c37041jx4 = new C37041jx(i8);
                        if (c37041jx4.compareTo(c37041jx3) < 0) {
                            c37041jx4 = c37041jx3;
                        }
                        c37041jx = new C37041jx(c37041jx4.A00);
                    }
                    c117475Np = new C117475Np(c37041jx, i5);
                }
            }
            c37041jxA06 = new C37041jx(iA0A);
            int iA02 = c117475NpA02.A01(c37041jxA06.A00);
            c117475Np = new C117475Np(new C37041jx(iA02), iA02);
        } else {
            c37041jxA06 = A06(c125115hn, c117475NpA02, c132405tjA05, mode, size, i);
            if (c37041jxA06 == null) {
                int iA03 = c117475NpA02.A01(c37041jxA06.A00);
                c117475Np = new C117475Np(new C37041jx(iA03), iA03);
            } else {
                enumC96424ZuA01 = AbstractC122325cy.A01(enumC96424Zu, c132405tj2.A0E(100));
                if (c132405tjA05 != null) {
                    strA0E2 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 61 : 42);
                    if (strA0E2 == null) {
                        strA0E2 = c132405tj2.A0E(100);
                    }
                } else {
                    strA0E2 = c132405tj2.A0E(100);
                }
                if (AbstractC122325cy.A01(enumC96424ZuA01, strA0E2) != enumC96424Zu && z && mode != 0) {
                    iA0A = AbstractC81773lg.A0A(size - AbstractC124905hO.A01(c132405tjA05, i, i6, zA00), i4, 0);
                    c37041jxA06 = new C37041jx(iA0A);
                    int iA04 = c117475NpA02.A01(c37041jxA06.A00);
                    c117475Np = new C117475Np(new C37041jx(iA04), iA04);
                } else {
                    c37041jx = null;
                    if (mode != 0) {
                        c37041jx = new C37041jx(AbstractC81773lg.A0A(size, i4, 0));
                    }
                    i5 = c117475NpA02.A00;
                    c37041jx2 = c117475NpA02.A01;
                    if (c37041jx2 != null) {
                        int i9 = c37041jx2.A00;
                        c37041jx3 = new C37041jx(i5);
                        c37041jx4 = new C37041jx(i9);
                        if (c37041jx4.compareTo(c37041jx3) < 0) {
                            c37041jx4 = c37041jx3;
                        }
                        c37041jx = new C37041jx(c37041jx4.A00);
                    }
                    c117475Np = new C117475Np(c37041jx, i5);
                }
            }
        }
        C132405tj c132405tjA06 = AbstractC124905hO.A04(c132405tj);
        int mode3 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        C117475Np c117475NpA03 = A03(c125115hn, c132405tjA06, mode3, size3, i);
        C37041jx c37041jxA08 = c125115hn.A07(c117475NpA03, c132405tjA06, mode3, size3, i);
        if (c37041jxA08 == null) {
            if (c132405tjA06 != null && (fA06 = AbstractC124905hO.A05(c132405tjA06)) != null) {
                float fFloatValue2 = fA06.floatValue();
                if (c117475Np.A02()) {
                    if (i == zA1W) {
                        dA00 = A00(c117475Np.A00) / ((double) fFloatValue2);
                    } else {
                        dA00 = ((double) fFloatValue2) * A00(c117475Np.A00);
                    }
                    c37041jxA08 = new C37041jx(C1GD.A00(dA00));
                    int iA05 = c117475NpA03.A01(c37041jxA08.A00);
                    c117475Np2 = new C117475Np(new C37041jx(iA05), iA05);
                }
            }
            int i10 = c117475NpA03.A00;
            C37041jx c37041jx5 = c117475NpA03.A01;
            C37041jx c37041jx6 = null;
            if (c37041jx5 != null) {
                int i11 = c37041jx5.A00;
                C37041jx c37041jx7 = new C37041jx(i10);
                C37041jx c37041jx8 = new C37041jx(i11);
                if (c37041jx8.compareTo(c37041jx7) < 0) {
                    c37041jx8 = c37041jx7;
                }
                c37041jx6 = new C37041jx(c37041jx8.A00);
            }
            c117475Np2 = new C117475Np(c37041jx6, i10);
        } else {
            int iA06 = c117475NpA03.A01(c37041jxA08.A00);
            c117475Np2 = new C117475Np(new C37041jx(iA06), iA06);
        }
        C132405tj c132405tjA07 = AbstractC124905hO.A04(c132405tj);
        if (c132405tjA07 != null) {
            fA05 = AbstractC124905hO.A05(c132405tjA07);
        } else {
            fA05 = null;
        }
        if (c117475Np2.A02() && c117475Np.A02() && fA05 != null) {
            double dA02 = A00(c117475Np2.A00);
            double dFloatValue = fA05.floatValue();
            if (i == zA1W) {
                d = dA02 * dFloatValue;
            } else {
                d = dA02 / dFloatValue;
            }
            int iA07 = A02(c125115hn, c132405tjA07, View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i).A01(C1GD.A00(d));
            c117475Np = new C117475Np(new C37041jx(iA07), iA07);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c117475Np, c117475Np2);
        Object obj = c015707mA0Z.first;
        Object obj2 = c015707mA0Z.second;
        final Object obj3 = obj;
        if (i != zA1W) {
            obj3 = obj2;
            obj2 = obj;
        }
        final Object objA01 = C59D.A00.A01();
        final C136175zq c136175zqAwC = interfaceC148476fI.AwC();
        final int iAkU = interfaceC148476fI.AkU();
        final Object obj4 = obj2;
        return new C4FC(null, new Callable(c5ka, obj3, objA01, c136175zqAwC, c132405tj, obj4, enumC96424ZuA03, iAkU, i, i2, i3, z) { // from class: X.6CY
            public final int A00;
            public final int A01;
            public final int A02;
            public final int A03;
            public final Object A04;
            public final Object A05;
            public final Object A06;
            public final Object A07;
            public final Object A08;
            public final Object A09;
            public final Object A0A;
            public final boolean A0B;

            {
                this.A06 = enumC96424ZuA03;
                this.A08 = obj4;
                this.A0A = obj3;
                this.A07 = objA01;
                this.A05 = c132405tj;
                this.A02 = iAkU;
                this.A09 = c5ka;
                this.A03 = i;
                this.A04 = c136175zqAwC;
                this.A01 = i2;
                this.A00 = i3;
                this.A0B = z;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x0138 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:5:0x0046, B:7:0x006e, B:10:0x0076, B:12:0x0094, B:13:0x00a2, B:53:0x0170, B:19:0x00c1, B:21:0x00f9, B:23:0x0104, B:43:0x0149, B:44:0x014d, B:47:0x015d, B:50:0x0165, B:24:0x0106, B:27:0x010b, B:29:0x0114, B:31:0x011a, B:34:0x0120, B:36:0x0126, B:38:0x012a, B:40:0x0138), top: B:61:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:42:0x0147  */
            @Override // java.util.concurrent.Callable
            public /* bridge */ /* synthetic */ Object call() {
                int iA08;
                C37041jx c37041jx9;
                C37041jx c37041jx10;
                C121755bz c121755bz = (C121755bz) this.A07;
                C117475Np c117475Np3 = (C117475Np) this.A0A;
                C117475Np c117475Np4 = (C117475Np) this.A08;
                C132405tj c132405tj3 = (C132405tj) this.A05;
                C136175zq c136175zq = (C136175zq) this.A04;
                int i12 = this.A02;
                C5KA c5ka2 = (C5KA) this.A09;
                int i13 = this.A03;
                EnumC96424Zu enumC96424Zu2 = (EnumC96424Zu) this.A06;
                int i14 = this.A01;
                int i15 = this.A00;
                boolean z2 = this.A0B;
                C123435eq c123435eq = C59D.A00;
                Object objA02 = c123435eq.A01();
                boolean z3 = false;
                if (objA02 != c121755bz) {
                    z3 = true;
                    c123435eq.A02(c121755bz);
                }
                try {
                    int iA00 = c117475Np3.A00();
                    int iA09 = c117475Np4.A00();
                    C125115hn c125115hn2 = C125115hn.A00;
                    C5YV c5yvA04 = C125115hn.A04(c5ka2, c136175zq, c132405tj3, c121755bz, i12, AnonymousClass510.A00(iA00, iA09), true);
                    c5ka2.A00(c5yvA04, c132405tj3, true);
                    if (!c117475Np3.A02() || !c117475Np4.A02()) {
                        Rect rect = c5yvA04.A03.A02.A03;
                        int iWidth = rect.width();
                        int iHeight = rect.height();
                        boolean zA01 = AbstractC1118551c.A00(C136175zq.A00(c136175zq));
                        int i16 = iHeight;
                        C132405tj c132405tjA08 = AbstractC124905hO.A04(c132405tj3);
                        if (c132405tjA08 == null) {
                            c37041jx9 = new C37041jx(iWidth);
                            c37041jx10 = new C37041jx(iHeight);
                        } else {
                            int iA010 = iWidth;
                            if (i13 != 1) {
                                iA010 = iHeight;
                                i16 = iWidth;
                            }
                            int mode4 = View.MeasureSpec.getMode(i15);
                            int size4 = View.MeasureSpec.getSize(i15);
                            int mode5 = View.MeasureSpec.getMode(i14);
                            int size5 = View.MeasureSpec.getSize(i14);
                            C117475Np c117475NpA04 = C125115hn.A03(c125115hn2, AbstractC124905hO.A04(c132405tj3), mode5, size5, i13);
                            C117475Np c117475NpA05 = C125115hn.A02(c125115hn2, AbstractC124905hO.A04(c132405tj3), mode4, size4, i13);
                            C37041jx c37041jxA09 = C125115hn.A06(c125115hn2, c117475NpA05, AbstractC124905hO.A04(c132405tj3), mode4, size4, i13);
                            Float fA08 = AbstractC124905hO.A05(c132405tjA08);
                            if (fA08 != null) {
                                double dA03 = C125115hn.A00(i16);
                                double dFloatValue2 = fA08.floatValue();
                                iA010 = C1GD.A00(i13 == 1 ? dA03 * dFloatValue2 : dA03 / dFloatValue2);
                            } else {
                                if (i13 == 1) {
                                    size5 = size4;
                                }
                                int iA0A2 = mode4 != 0 ? AbstractC81773lg.A0A(size4, AbstractC124905hO.A01(c132405tjA08, i13, size5, zA01), 0) : 0;
                                if (z2 && enumC96424Zu2 == EnumC96424Zu.A05 && c37041jxA09 == null && !c117475NpA05.A02()) {
                                    C37041jx c37041jx11 = c117475NpA05.A01;
                                    if (c37041jx11 != null) {
                                        if (C000700h.A00(c117475NpA05.A00 ^ Integer.MIN_VALUE, c37041jx11.A00 ^ Integer.MIN_VALUE) <= 0) {
                                            iA08 = c117475NpA05.A01(iA0A2);
                                            if (NFQ.A00(iA010 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ iA08) < 0) {
                                                iA010 = iA08;
                                            }
                                        }
                                    } else {
                                        iA08 = c117475NpA05.A01(iA0A2);
                                        if (NFQ.A00(iA010 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ iA08) < 0) {
                                            iA010 = iA08;
                                        }
                                    }
                                }
                            }
                            int iA011 = c117475NpA05.A01(iA010);
                            int iA012 = c117475NpA04.A01(i16);
                            int i17 = iA012;
                            if (i13 == 1) {
                                i17 = iA011;
                            }
                            c37041jx9 = new C37041jx(i17);
                            if (i13 == 1) {
                                iA011 = iA012;
                            }
                            c37041jx10 = new C37041jx(iA011);
                        }
                        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(c37041jx9, c37041jx10);
                        int i18 = ((C37041jx) c015707mA0Z2.first).A00;
                        int i19 = ((C37041jx) c015707mA0Z2.second).A00;
                        if (i18 != iWidth || i19 != iHeight) {
                            int i20 = C5VE.A00;
                            c5yvA04 = C125115hn.A04(c5ka2, c136175zq, c132405tj3, c121755bz, i12, AnonymousClass510.A00(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824)), false);
                            c5ka2.A00(c5yvA04, c132405tj3, false);
                        }
                    }
                    return c5yvA04;
                } finally {
                    if (z3) {
                        c123435eq.A02(objA02);
                    }
                }
            }
        }, C120255Yq.A00.A00(0, 0, 0, 0));
    }
}
