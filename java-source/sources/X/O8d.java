package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class O8d {
    public static final Interpolator A0O = new InterpolatorC1833282z(0);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public Interpolator A07;
    public boolean A08;
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public int[] A0D;
    public int[] A0E;
    public int[] A0F;
    public VelocityTracker A0H;
    public final float A0I;
    public final int A0J;
    public final ViewGroup A0K;
    public final NF3 A0L;
    public final OverScroller A0M;
    public int A0G = -1;
    public final Runnable A0N = RunnableC53533Of0.A00(this, 7);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    private void A05(int i, float f, float f2) {
        boolean zA1U = AbstractC466225p.A1U(A08(f, f2, i, 1) ? 1 : 0);
        ?? r2 = zA1U;
        if (A08(f2, f, i, 4)) {
            r2 = (zA1U ? 1 : 0) | 4;
        }
        ?? r3 = r2;
        if (A08(f, f2, i, 2)) {
            r3 = (r2 == true ? 1 : 0) | 2;
        }
        ?? r4 = r3;
        if (A08(f2, f, i, 8)) {
            r4 = (r3 == true ? 1 : 0) | 8;
        } else if (r3 == 0) {
            return;
        }
        int[] iArr = this.A0D;
        iArr[i] = (iArr[i] | r4) == true ? 1 : 0;
        NF3 nf3 = this.A0L;
        if (nf3 instanceof MT2) {
            MT2 mt2 = (MT2) nf3;
            int i2 = r4 & 1;
            DrawerLayout drawerLayout = mt2.A03;
            View viewA0d = drawerLayout.A0d(i2 == 1 ? 3 : 5);
            if (viewA0d == null || drawerLayout.A0b(viewA0d) != 0) {
                return;
            }
            mt2.A00.A0G(viewA0d, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0024 A[ORIG_RETURN, RETURN] */
    private boolean A0A(View view, float f, float f2) {
        float fAbs;
        int i;
        if (view == null) {
            return false;
        }
        NF3 nf3 = this.A0L;
        boolean zA1V = AbstractC466225p.A1V(nf3.A01(view));
        boolean zA1V2 = AbstractC466225p.A1V(nf3.A02(view));
        if (zA1V) {
            if (zA1V2) {
                int i2 = this.A04;
                i = (((f * f) + (f2 * f2)) > (i2 * i2) ? 1 : (((f * f) + (f2 * f2)) == (i2 * i2) ? 0 : -1));
            } else {
                fAbs = Math.abs(f);
            }
            if (i > 0) {
                return true;
            }
            return false;
        }
        if (!zA1V2) {
            return false;
        }
        fAbs = Math.abs(f2);
        i = (fAbs > this.A04 ? 1 : (fAbs == this.A04 ? 0 : -1));
        if (i > 0) {
            return true;
        }
        return false;
    }

    public void A0D() {
        this.A0G = -1;
        float[] fArr = this.A09;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0A, 0.0f);
            Arrays.fill(this.A0B, 0.0f);
            Arrays.fill(this.A0C, 0.0f);
            Arrays.fill(this.A0F, 0);
            Arrays.fill(this.A0D, 0);
            Arrays.fill(this.A0E, 0);
            this.A03 = 0;
        }
        VelocityTracker velocityTracker = this.A0H;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0H = null;
        }
    }

    private int A00(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.A0K.getWidth();
        float fAbs = Math.abs(i);
        float f = width / 2;
        float fSin = f + (((float) Math.sin((Math.min(1.0f, fAbs / width) - 0.5f) * 0.47123894f)) * f);
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? MJm.A06(Math.abs(fSin / iAbs), 1000.0f) * 4 : (int) (((fAbs / i3) + 1.0f) * 256.0f), 600);
    }

    private void A03() {
        VelocityTracker velocityTracker = this.A0H;
        float f = this.A0I;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.A0H.getXVelocity(this.A0G);
        float f2 = this.A00;
        float f3 = f;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f2) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            if (xVelocity <= 0.0f) {
                f3 = -f;
            }
            xVelocity = f3;
        }
        float yVelocity = this.A0H.getYVelocity(this.A0G);
        float f4 = this.A00;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f4) {
            yVelocity = 0.0f;
        } else if (fAbs2 > f) {
            if (yVelocity <= 0.0f) {
                f = -f;
            }
            yVelocity = f;
        }
        this.A08 = true;
        this.A0L.A07(this.A06, xVelocity, yVelocity);
        this.A08 = false;
        if (this.A01 == 1) {
            A0E(0);
        }
    }

    private void A04(int i) {
        float[] fArr = this.A09;
        if (fArr != null) {
            int i2 = this.A03;
            int i3 = 1 << i;
            if ((i3 & i2) != 0) {
                fArr[i] = 0.0f;
                this.A0A[i] = 0.0f;
                this.A0B[i] = 0.0f;
                this.A0C[i] = 0.0f;
                this.A0F[i] = 0;
                this.A0D[i] = 0;
                this.A0E[i] = 0;
                this.A03 = (i3 ^ (-1)) & i2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int[]] */
    private void A06(int i, float f, float f2) {
        float[] fArr = this.A09;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.A0A;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.A0B;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.A0C;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.A0F;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.A0D;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.A0E;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.A09 = fArr2;
            fArr = fArr2;
            this.A0A = fArr3;
            this.A0B = fArr4;
            this.A0C = fArr5;
            this.A0F = iArr;
            this.A0D = iArr2;
            this.A0E = iArr3;
        }
        this.A0B[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.A0A;
        this.A0C[i] = f2;
        fArr9[i] = f2;
        ?? r5 = this.A0F;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.A0K;
        boolean zA0r = AbstractC32971bt.A0r(i3, viewGroup.getLeft() + this.A02);
        ?? r2 = zA0r;
        if (i4 < viewGroup.getTop() + this.A02) {
            r2 = (zA0r ? 1 : 0) | 4;
        }
        ?? r3 = r2;
        if (i3 > viewGroup.getRight() - this.A02) {
            r3 = (r2 == true ? 1 : 0) | 2;
        }
        ?? r4 = r3;
        if (i4 > viewGroup.getBottom() - this.A02) {
            r4 = (r3 == true ? 1 : 0) | 8;
        }
        r5[i] = r4;
        this.A03 |= 1 << i;
    }

    private boolean A09(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        int i5 = i3;
        int i6 = i4;
        int left = this.A06.getLeft();
        int top = this.A06.getTop();
        int i7 = i - left;
        int i8 = i2 - top;
        if (i7 == 0 && i8 == 0) {
            this.A0M.abortAnimation();
            A0E(0);
            return false;
        }
        View view = this.A06;
        int i9 = (int) this.A00;
        int i10 = (int) this.A0I;
        int i11 = i10;
        int iAbs = Math.abs(i5);
        if (iAbs < i9) {
            i5 = 0;
        } else if (iAbs > i10) {
            if (i3 <= 0) {
                i11 = -i10;
            }
            i5 = i11;
        }
        int iAbs2 = Math.abs(i6);
        if (iAbs2 < i9) {
            i6 = 0;
        } else if (iAbs2 > i10) {
            if (i4 <= 0) {
                i10 = -i10;
            }
            i6 = i10;
        }
        int iAbs3 = Math.abs(i7);
        int iAbs4 = Math.abs(i8);
        int iAbs5 = Math.abs(i5);
        int iAbs6 = Math.abs(i6);
        int i12 = iAbs5 + iAbs6;
        int i13 = iAbs3 + iAbs4;
        if (i5 != 0) {
            f = iAbs5;
            f2 = i12;
        } else {
            f = iAbs3;
            f2 = i13;
        }
        float f3 = f / f2;
        float f4 = iAbs6;
        float f5 = i12;
        if (i6 == 0) {
            f4 = iAbs4;
            f5 = i13;
        }
        NF3 nf3 = this.A0L;
        int iA00 = (int) ((A00(i7, i5, nf3.A01(view)) * f3) + (A00(i8, i6, nf3.A02(view)) * (f4 / f5)));
        this.A07 = A0O;
        this.A0M.startScroll(left, top, i7, i8, iA00);
        A0E(2);
        return true;
    }

    public View A0B(int i, int i2) {
        ViewGroup viewGroup = this.A0K;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(this.A0L.A00(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public void A0E(int i) {
        this.A0K.removeCallbacks(this.A0N);
        if (this.A01 != i) {
            this.A01 = i;
            this.A0L.A06(i);
            if (this.A01 == 0) {
                this.A06 = null;
            }
        }
    }

    public boolean A0H() {
        if (this.A01 == 2) {
            OverScroller overScroller = this.A0M;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.A06.getLeft();
            int top = currY - this.A06.getTop();
            if (left != 0) {
                this.A06.offsetLeftAndRight(left);
            }
            if (top != 0) {
                this.A06.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.A0L.A09(this.A06, currX, currY);
            }
            if (!zComputeScrollOffset) {
                this.A0K.post(this.A0N);
            } else if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                this.A0K.post(this.A0N);
            }
        }
        return this.A01 == 2;
    }

    public boolean A0I(int i, int i2) {
        if (this.A08) {
            return A09(i, i2, (int) this.A0H.getXVelocity(this.A0G), (int) this.A0H.getYVelocity(this.A0G));
        }
        throw AbstractC465925m.A15("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00eb  */
    public boolean A0J(MotionEvent motionEvent) {
        boolean z;
        View viewA0B;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0D();
        }
        VelocityTracker velocityTrackerObtain = this.A0H;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A0H = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                A0D();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    A0D();
                } else if (actionMasked == 5) {
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    float x = motionEvent.getX(actionIndex);
                    float y = motionEvent.getY(actionIndex);
                    A06(pointerId, x, y);
                    int i = this.A01;
                    if (i == 0) {
                        if ((this.A0F[pointerId] & this.A05) != 0) {
                            this.A0L.A05();
                        }
                    } else if (i == 2 && (viewA0B = A0B((int) x, (int) y)) == this.A06) {
                        A0K(viewA0B, pointerId);
                    }
                } else if (actionMasked == 6) {
                    A04(motionEvent.getPointerId(actionIndex));
                }
            } else if (this.A09 != null && this.A0A != null) {
                int pointerCount = motionEvent.getPointerCount();
                for (int i2 = 0; i2 < pointerCount; i2++) {
                    int pointerId2 = motionEvent.getPointerId(i2);
                    if (((1 << pointerId2) & this.A03) != 0) {
                        float x2 = motionEvent.getX(i2);
                        float y2 = motionEvent.getY(i2);
                        float f = x2 - this.A09[pointerId2];
                        float f2 = y2 - this.A0A[pointerId2];
                        View viewA0B2 = A0B((int) x2, (int) y2);
                        boolean zA0A = A0A(viewA0B2, f, f2);
                        if (!zA0A) {
                            A05(pointerId2, f, f2);
                            if (this.A01 == 1) {
                                break;
                            }
                            break;
                            break;
                        }
                        int left = viewA0B2.getLeft();
                        NF3 nf3 = this.A0L;
                        int iA03 = nf3.A03(viewA0B2, ((int) f) + left);
                        int top = viewA0B2.getTop();
                        int iA04 = nf3.A04(viewA0B2, ((int) f2) + top);
                        int iA01 = nf3.A01(viewA0B2);
                        int iA02 = nf3.A02(viewA0B2);
                        if ((iA01 == 0 || (iA01 > 0 && iA03 == left)) && (iA02 == 0 || (iA02 > 0 && iA04 == top))) {
                            break;
                        }
                        A05(pointerId2, f, f2);
                        if (this.A01 == 1 || (zA0A && A0K(viewA0B2, pointerId2))) {
                            break;
                        }
                    }
                }
                A07(motionEvent);
            }
            z = false;
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            z = false;
            int pointerId3 = motionEvent.getPointerId(0);
            A06(pointerId3, x3, y3);
            View viewA0B3 = A0B((int) x3, (int) y3);
            if (viewA0B3 == this.A06 && this.A01 == 2) {
                A0K(viewA0B3, pointerId3);
            }
            if ((this.A0F[pointerId3] & this.A05) != 0) {
                this.A0L.A05();
            }
        }
        if (this.A01 == 1) {
            return true;
        }
        return z;
    }

    public boolean A0K(View view, int i) {
        if (view == this.A06 && this.A0G == i) {
            return true;
        }
        if (view == null || !this.A0L.A0A(view, i)) {
            return false;
        }
        this.A0G = i;
        A0G(view, i);
        return true;
    }

    public boolean A0L(View view, int i, int i2) {
        this.A06 = view;
        this.A0G = -1;
        boolean zA09 = A09(i, i2, 0, 0);
        if (!zA09 && this.A01 == 0 && this.A06 != null) {
            this.A06 = null;
        }
        return zA09;
    }

    public O8d(Context context, ViewGroup viewGroup, NF3 nf3) {
        if (nf3 == null) {
            throw AbstractC465925m.A17("Callback may not be null");
        }
        this.A0K = viewGroup;
        this.A0L = nf3;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int iA02 = (int) ((AbstractC81803lj.A02(context) * 20.0f) + 0.5f);
        this.A0J = iA02;
        this.A02 = iA02;
        this.A04 = viewConfiguration.getScaledTouchSlop();
        this.A0I = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A00 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A07 = A0O;
        this.A0M = new OverScroller(context, new ODC(this));
    }

    public static O8d A01(ViewGroup viewGroup, NF3 nf3) {
        return new O8d(viewGroup.getContext(), viewGroup, nf3);
    }

    public static O8d A02(ViewGroup viewGroup, NF3 nf3, float f) {
        O8d o8dA01 = A01(viewGroup, nf3);
        o8dA01.A04 = (int) (o8dA01.A04 * (1.0f / f));
        return o8dA01;
    }

    private void A07(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (((1 << pointerId) & this.A03) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.A0B[pointerId] = x;
                this.A0C[pointerId] = y;
            }
        }
    }

    private boolean A08(float f, float f2, int i, int i2) {
        int i3;
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.A0F[i] & i2) == i2 && (this.A05 & i2) != 0 && (this.A0E[i] & i2) != i2 && (i3 = this.A0D[i] & i2) != i2) {
            float f3 = this.A04;
            if ((fAbs > f3 || fAbs2 > f3) && i3 == 0 && fAbs > f3) {
                return true;
            }
        }
        return false;
    }

    public void A0C() {
        A0D();
        if (this.A01 == 2) {
            OverScroller overScroller = this.A0M;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.A0L.A09(this.A06, overScroller.getCurrX(), overScroller.getCurrY());
        }
        this.A07 = A0O;
        A0E(0);
    }

    public void A0F(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0D();
        }
        VelocityTracker velocityTrackerObtain = this.A0H;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.A0H = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int i = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A01 == 1) {
                        int i2 = this.A0G;
                        if (((1 << i2) & this.A03) == 0 || (iFindPointerIndex = motionEvent.findPointerIndex(i2)) == -1) {
                            return;
                        }
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float[] fArr = this.A0B;
                        int i3 = this.A0G;
                        int i4 = (int) (x - fArr[i3]);
                        int i5 = (int) (y - this.A0C[i3]);
                        int left = this.A06.getLeft() + i4;
                        int top = this.A06.getTop() + i5;
                        int left2 = this.A06.getLeft();
                        int top2 = this.A06.getTop();
                        if (i4 != 0) {
                            left = this.A0L.A03(this.A06, left);
                            this.A06.offsetLeftAndRight(left - left2);
                        }
                        if (i5 != 0) {
                            top = this.A0L.A04(this.A06, top);
                            this.A06.offsetTopAndBottom(top - top2);
                        }
                        if (i4 != 0 || i5 != 0) {
                            this.A0L.A09(this.A06, left, top);
                        }
                    } else {
                        int pointerCount = motionEvent.getPointerCount();
                        while (i < pointerCount) {
                            int pointerId = motionEvent.getPointerId(i);
                            if (((1 << pointerId) & this.A03) != 0) {
                                float x2 = motionEvent.getX(i);
                                float y2 = motionEvent.getY(i);
                                float f = x2 - this.A09[pointerId];
                                float f2 = y2 - this.A0A[pointerId];
                                A05(pointerId, f, f2);
                                if (this.A01 == 1) {
                                    break;
                                }
                                View viewA0B = A0B((int) x2, (int) y2);
                                if (A0A(viewA0B, f, f2) && A0K(viewA0B, pointerId)) {
                                    break;
                                }
                            }
                            i++;
                        }
                    }
                    A07(motionEvent);
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            int pointerId2 = motionEvent.getPointerId(actionIndex);
                            if (this.A01 == 1 && pointerId2 == this.A0G) {
                                int pointerCount2 = motionEvent.getPointerCount();
                                while (i < pointerCount2) {
                                    int pointerId3 = motionEvent.getPointerId(i);
                                    if (pointerId3 != this.A0G) {
                                        View viewA0B2 = A0B((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                        View view = this.A06;
                                        if (viewA0B2 == view && A0K(view, pointerId3)) {
                                            if (this.A0G == -1) {
                                                break;
                                            }
                                        }
                                    }
                                    i++;
                                }
                                A03();
                            }
                            A04(pointerId2);
                            return;
                        }
                        return;
                    }
                    int pointerId4 = motionEvent.getPointerId(actionIndex);
                    float x3 = motionEvent.getX(actionIndex);
                    float y3 = motionEvent.getY(actionIndex);
                    A06(pointerId4, x3, y3);
                    int i6 = (int) x3;
                    int i7 = (int) y3;
                    if (this.A01 != 0) {
                        View view2 = this.A06;
                        if (view2 == null || i6 < view2.getLeft() || i6 >= view2.getRight() || i7 < view2.getTop() || i7 >= view2.getBottom()) {
                            return;
                        }
                        A0K(this.A06, pointerId4);
                        return;
                    }
                    A0K(A0B(i6, i7), pointerId4);
                    if ((this.A0F[pointerId4] & this.A05) == 0) {
                        return;
                    }
                } else if (this.A01 == 1) {
                    this.A08 = true;
                    this.A0L.A07(this.A06, 0.0f, 0.0f);
                    this.A08 = false;
                    if (this.A01 == 1) {
                        A0E(0);
                    }
                }
            } else if (this.A01 == 1) {
                A03();
            }
            A0D();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View viewA0B3 = A0B((int) x4, (int) y4);
        A06(pointerId5, x4, y4);
        A0K(viewA0B3, pointerId5);
        if ((this.A0F[pointerId5] & this.A05) == 0) {
            return;
        }
        this.A0L.A05();
    }

    public void A0G(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0K;
        if (parent != viewGroup) {
            throw AbstractC32971bt.A0O(AbstractC32971bt.A0R(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", AnonymousClass000.A08()));
        }
        this.A06 = view;
        this.A0G = i;
        this.A0L.A08(view, i);
        A0E(1);
    }
}
