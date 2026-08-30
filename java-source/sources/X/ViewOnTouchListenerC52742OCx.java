package X;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.OCx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnTouchListenerC52742OCx implements View.OnTouchListener {
    public static final int A0G = ViewConfiguration.getTapTimeout();
    public int A00;
    public Runnable A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A0B;
    public final View A0C;
    public final ListView A0E;
    public final C52157Nt8 A0F = new C52157Nt8();
    public final Interpolator A0D = new AccelerateInterpolator();
    public float[] A09 = {0.0f, 0.0f};
    public float[] A06 = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] A0A = {0.0f, 0.0f};
    public float[] A08 = {0.0f, 0.0f};
    public float[] A07 = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[PHI: r3
  0x0077: PHI (r3v1 float) = (r3v0 float), (r3v5 float) binds: [B:3:0x000c, B:5:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r1 == 0.0f) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(float f, float f2, float f3, int i) {
        float f4;
        float f5;
        float interpolation;
        float f6 = this.A09[i];
        float f7 = this.A06[i];
        float f8 = f6 * f2;
        if (f8 <= f7) {
            f7 = f8;
            if (f8 < 0.0f) {
                f7 = 0.0f;
            } else if (f7 == 0.0f && f < f7) {
                f4 = 1.0f;
                if (f >= 0.0f) {
                    f4 = 1.0f - (f / f7);
                } else if (!this.A03) {
                }
            }
        } else {
            f4 = f7 == 0.0f ? 0.0f : 0.0f;
        }
        float f9 = f2 - f;
        if (f7 == 0.0f || f9 >= f7) {
            f5 = 0.0f;
        } else {
            f5 = 1.0f;
            if (f9 >= 0.0f) {
                f5 = 1.0f - (f9 / f7);
            } else if (!this.A03) {
                f5 = 0.0f;
            }
        }
        float f10 = f5 - f4;
        if (f10 >= 0.0f) {
            if (f10 > 0.0f) {
                interpolation = this.A0D.getInterpolation(f10);
            }
            return 0.0f;
        }
        interpolation = -this.A0D.getInterpolation(-f10);
        if (interpolation > 1.0f) {
            interpolation = 1.0f;
        } else if (interpolation < -1.0f) {
            interpolation = -1.0f;
        }
        float f11 = this.A0A[i];
        float f12 = this.A08[i];
        float f13 = this.A07[i];
        float f14 = f11 * f3;
        if (interpolation > 0.0f) {
            float f15 = interpolation * f14;
            if (f15 <= f13) {
                f13 = f15;
                if (f15 < f12) {
                    return f12;
                }
            }
            return f13;
        }
        float f16 = (-interpolation) * f14;
        if (f16 > f13) {
            f16 = f13;
        } else if (f16 < f12) {
            f16 = f12;
        }
        return -f16;
    }

    private void A01() {
        if (this.A05) {
            this.A03 = false;
            return;
        }
        C52157Nt8 c52157Nt8 = this.A0F;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i = (int) (jCurrentAnimationTimeMillis - c52157Nt8.A06);
        int i2 = c52157Nt8.A03;
        if (i <= i2) {
            i2 = i;
            if (i < 0) {
                i2 = 0;
            }
        }
        c52157Nt8.A02 = i2;
        c52157Nt8.A00 = C52157Nt8.A00(c52157Nt8, jCurrentAnimationTimeMillis);
        c52157Nt8.A07 = jCurrentAnimationTimeMillis;
    }

    public void A02(boolean z) {
        if (this.A0B && !z) {
            A01();
        }
        this.A0B = z;
    }

    public boolean A03() {
        ListView listView;
        int count;
        float f = this.A0F.A01;
        int iAbs = (int) (f / Math.abs(f));
        if (iAbs == 0 || (count = (listView = this.A0E).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i = firstVisiblePosition + childCount;
        if (iAbs > 0) {
            return i < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight();
        }
        return firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.A0B) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                A01();
                return false;
            }
            this.A04 = true;
            this.A02 = false;
            float x = motionEvent.getX();
            float fA01 = AbstractC81763lf.A01(view);
            View view2 = this.A0C;
            A00(x, fA01, AbstractC81763lf.A01(view2), 0);
            this.A0F.A01 = A00(motionEvent.getY(), AbstractC81763lf.A02(view), AbstractC81763lf.A02(view2), 1);
            if (!this.A03 && A03()) {
                Runnable odS = this.A01;
                if (odS == null) {
                    odS = new OdS(this);
                    this.A01 = odS;
                }
                this.A03 = true;
                this.A05 = true;
                if (this.A02 || (i = this.A00) <= 0) {
                    odS.run();
                } else {
                    view2.postOnAnimationDelayed(odS, i);
                }
                this.A02 = true;
                return false;
            }
        }
        return false;
    }

    public ViewOnTouchListenerC52742OCx(ListView listView) {
        this.A0C = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.A07;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.A08;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        float[] fArr3 = this.A06;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.A09;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.A0A;
        float f4 = 1.0f / 1000.0f;
        fArr5[0] = f4;
        fArr5[1] = f4;
        this.A00 = A0G;
        C52157Nt8 c52157Nt8 = this.A0F;
        c52157Nt8.A04 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        c52157Nt8.A03 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        this.A0E = listView;
    }
}
