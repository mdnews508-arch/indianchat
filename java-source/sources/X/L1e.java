package X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class L1e {
    public static J69 A0K;
    public float A00;
    public float A01;
    public int A03;
    public long A06;
    public long A09;
    public static final Object A0L = AbstractC81763lf.A0p();
    public static final ArrayList A0M = AbstractC32971bt.A0W();
    public static final ArrayList A0P = AbstractC32971bt.A0W();
    public static final ArrayList A0N = AbstractC32971bt.A0W();
    public static final ArrayList A0O = AbstractC32971bt.A0W();
    public static final ArrayList A0Q = AbstractC32971bt.A0W();
    public static final Interpolator A0R = new AccelerateDecelerateInterpolator();
    public static final C46453KtO A0S = new C46453KtO(64);
    public long A08 = -1;
    public int A02 = 0;
    public boolean A0H = false;
    public int A04 = 0;
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0E = false;
    public long A07 = 300;
    public int A05 = 0;
    public ArrayList A0C = null;
    public Interpolator A0A = A0R;
    public ArrayList A0B = null;
    public float[] A0I = new float[2];
    public float[] A0J = new float[2];
    public boolean A0D = true;

    public static L1e A00(float f, float f2) {
        L1e l1e = (L1e) A0S.A00();
        if (l1e == null) {
            l1e = new L1e();
        }
        l1e.A03 = 2;
        float[] fArr = l1e.A0I;
        fArr[0] = 0.0f;
        float[] fArr2 = l1e.A0J;
        fArr2[0] = f;
        fArr[1] = 1.0f;
        fArr2[1] = f2;
        l1e.A0E = false;
        return l1e;
    }

    public static void A01(L1e l1e) {
        A0M.remove(l1e);
        A0P.remove(l1e);
        A0N.remove(l1e);
        l1e.A04 = 0;
        l1e.A0G = false;
        if (l1e.A0F) {
            l1e.A0F = false;
            ArrayList arrayList = l1e.A0B;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    LG5 lg5 = (LG5) l1e.A0B.get(i);
                    if (l1e == lg5.A0I) {
                        lg5.A0I = null;
                    } else if (l1e == lg5.A0J) {
                        lg5.A0J = null;
                    } else if (l1e == lg5.A0K) {
                        lg5.A0K = null;
                    } else if (l1e == lg5.A0H) {
                        lg5.A0H = null;
                    }
                    l1e.A04();
                    if (lg5.A0L && lg5.A0I == null && lg5.A0J == null && lg5.A0K == null && lg5.A0H == null) {
                        lg5.A0L = false;
                        MCY mcy = lg5.A07;
                        if (mcy != null) {
                            lg5.A07 = null;
                            mcy.BkH();
                        }
                        lg5.A05();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[LOOP:0: B:25:0x005f->B:26:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    public static boolean A02(L1e l1e, long j) {
        float fMin;
        int i;
        float interpolation;
        ArrayList arrayList;
        int size;
        int i2;
        boolean z = true;
        if (l1e.A04 == 0) {
            l1e.A04 = 1;
            long j2 = l1e.A08;
            if (j2 < 0) {
                l1e.A09 = j;
            } else {
                l1e.A09 = j - j2;
                l1e.A08 = -1L;
            }
        }
        long j3 = l1e.A07;
        if (j3 > 0) {
            fMin = (j - l1e.A09) / j3;
            if (fMin < 1.0f) {
                z = false;
            }
            i = l1e.A03;
            if (i == 2) {
                if (l1e.A0D) {
                    l1e.A0D = false;
                    float[] fArr = l1e.A0J;
                    l1e.A01 = fArr[1] - fArr[0];
                }
                interpolation = l1e.A0J[0] + (l1e.A0A.getInterpolation(fMin) * l1e.A01);
            } else if (fMin <= 0.0f) {
                float interpolation2 = l1e.A0A.getInterpolation(fMin);
                float[] fArr2 = l1e.A0I;
                float f = fArr2[0];
                float f2 = (interpolation2 - f) / (fArr2[1] - f);
                float[] fArr3 = l1e.A0J;
                float f3 = fArr3[0];
                interpolation = f3 + (f2 * (fArr3[1] - f3));
            } else if (fMin >= 1.0f) {
                float interpolation3 = l1e.A0A.getInterpolation(fMin);
                float[] fArr4 = l1e.A0I;
                int i3 = l1e.A03;
                int i4 = i3 - 2;
                float f4 = fArr4[i4];
                int i5 = i3 - 1;
                float f5 = (interpolation3 - f4) / (fArr4[i5] - f4);
                float[] fArr5 = l1e.A0J;
                interpolation = fArr5[i4] + (f5 * (fArr5[i5] - fArr5[i3 - 2]));
            } else {
                interpolation = l1e.A0J[i - 1];
            }
            l1e.A00 = interpolation;
            arrayList = l1e.A0C;
            if (arrayList != null) {
                size = arrayList.size();
                for (i2 = 0; i2 < size; i2++) {
                    ((M9X) l1e.A0C.get(i2)).BXT(l1e);
                }
            }
            return z;
        }
        fMin = 1.0f;
        int i6 = l1e.A02;
        int i7 = l1e.A05;
        if (i6 < i7 || i7 == -1) {
            ArrayList arrayList2 = l1e.A0B;
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    arrayList2.get(i8);
                }
            }
            l1e.A02 = i6 + ((int) fMin);
            fMin %= 1.0f;
            l1e.A09 += j3;
            z = false;
        } else {
            fMin = Math.min(fMin, 1.0f);
        }
        i = l1e.A03;
        if (i == 2) {
            if (l1e.A0D) {
                l1e.A0D = false;
                float[] fArr6 = l1e.A0J;
                l1e.A01 = fArr6[1] - fArr6[0];
            }
            interpolation = l1e.A0J[0] + (l1e.A0A.getInterpolation(fMin) * l1e.A01);
        } else if (fMin <= 0.0f) {
            float interpolation4 = l1e.A0A.getInterpolation(fMin);
            float[] fArr7 = l1e.A0I;
            float f6 = fArr7[0];
            float f7 = (interpolation4 - f6) / (fArr7[1] - f6);
            float[] fArr8 = l1e.A0J;
            float f8 = fArr8[0];
            interpolation = f8 + (f7 * (fArr8[1] - f8));
        } else if (fMin >= 1.0f) {
            float interpolation5 = l1e.A0A.getInterpolation(fMin);
            float[] fArr9 = l1e.A0I;
            int i9 = l1e.A03;
            int i10 = i9 - 2;
            float f9 = fArr9[i10];
            int i11 = i9 - 1;
            float f10 = (interpolation5 - f9) / (fArr9[i11] - f9);
            float[] fArr10 = l1e.A0J;
            interpolation = fArr10[i10] + (f10 * (fArr10[i11] - fArr10[i9 - 2]));
        } else {
            interpolation = l1e.A0J[i - 1];
        }
        l1e.A00 = interpolation;
        arrayList = l1e.A0C;
        if (arrayList != null) {
            size = arrayList.size();
            while (i2 < size) {
                ((M9X) l1e.A0C.get(i2)).BXT(l1e);
            }
        }
        return z;
    }

    public void A03() {
        ArrayList arrayList;
        if (this.A04 != 0 || A0P.contains(this) || A0N.contains(this)) {
            if (this.A0F && (arrayList = this.A0B) != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    LG5 lg5 = (LG5) this.A0B.get(i);
                    if (this == lg5.A0I) {
                        lg5.A0I = null;
                    } else if (this == lg5.A0J) {
                        lg5.A0J = null;
                    } else if (this == lg5.A0K) {
                        lg5.A0K = null;
                    } else if (this == lg5.A0H) {
                        lg5.A0H = null;
                    }
                    A04();
                    if (lg5.A0I == null && lg5.A0J == null && lg5.A0K == null && lg5.A0H == null) {
                        lg5.A0L = false;
                        MCY mcy = lg5.A07;
                        if (mcy != null) {
                            lg5.A07 = null;
                            mcy.onCancel();
                        }
                        lg5.A05();
                    }
                }
            }
            A01(this);
        }
    }

    public void A04() {
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList arrayList2 = this.A0C;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        this.A09 = 0L;
        this.A08 = -1L;
        this.A02 = 0;
        this.A0H = false;
        this.A06 = 0L;
        this.A04 = 0;
        this.A0F = false;
        this.A0G = false;
        this.A0E = false;
        this.A07 = 300L;
        this.A05 = 0;
        this.A0A = A0R;
        this.A00 = 0.0f;
        this.A0D = true;
        A0S.A02(this);
    }

    public void A06(long j) {
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Animators cannot have negative duration: ", AnonymousClass000.A08(), j));
        }
        this.A07 = j;
    }

    public void A07(LG5 lg5) {
        ArrayList arrayListA0W = this.A0B;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            this.A0B = arrayListA0W;
        }
        arrayListA0W.add(lg5);
    }

    public void A08(M9X m9x) {
        ArrayList arrayListA0W = this.A0C;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            this.A0C = arrayListA0W;
        }
        arrayListA0W.add(m9x);
    }

    public void A05() {
        J69 j69;
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.A02 = 0;
        this.A04 = 0;
        this.A0G = true;
        this.A0H = false;
        A0P.add(this);
        long jCurrentAnimationTimeMillis = (!this.A0E || this.A04 == 0) ? 0L : AnimationUtils.currentAnimationTimeMillis() - this.A09;
        long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
        if (this.A04 != 1) {
            this.A08 = jCurrentAnimationTimeMillis;
            this.A04 = AbstractC31897DxM.A00(this.A0E ? 1 : 0);
        }
        this.A09 = jCurrentAnimationTimeMillis2 - jCurrentAnimationTimeMillis;
        this.A0E = true;
        A02(this, jCurrentAnimationTimeMillis2);
        this.A0F = true;
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i);
            }
        }
        synchronized (A0L) {
            j69 = A0K;
            if (j69 == null) {
                j69 = new J69();
                A0K = j69;
            }
        }
        j69.sendEmptyMessage(0);
    }
}
