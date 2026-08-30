package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import java.util.List;

/* JADX INFO: renamed from: X.3rZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85103rZ extends ViewGroup implements InterfaceC233110r {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public VelocityTracker A08;
    public C35478FkF A09;
    public C6Z6 A0A;
    public Float A0B;
    public Float A0C;
    public List A0D;
    public List A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public float A0L;
    public View A0M;
    public boolean A0N;
    public final int A0O;
    public final C233510w A0P;

    private final View A03(View view) {
        if (view != null) {
            if (view.canScrollVertically(1) || view.canScrollVertically(-1)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View viewA03 = A03(viewGroup.getChildAt(i));
                    if (viewA03 != null) {
                        return viewA03;
                    }
                }
            }
        }
        return null;
    }

    private final void A04(final int i, float f) {
        C6Z6 c6z6;
        this.A0J = false;
        A09();
        List list = this.A0E;
        int iA00 = AnonymousClass000.A00((i < 0 || i >= list.size()) ? Integer.valueOf(this.A01) : list.get(i));
        if (this.A01 == iA00) {
            int i2 = this.A00;
            this.A00 = i;
            if (i2 == i || (c6z6 = this.A0A) == null) {
                return;
            }
            c6z6.BfZ(i2, i);
            return;
        }
        this.A0G = true;
        this.A0J = true;
        if ((this.A0E.isEmpty() || (this.A01 >= AnonymousClass000.A00(AbstractC02550Br.A0t(this.A0E)) && this.A01 <= AnonymousClass000.A00(AbstractC02550Br.A0v(this.A0E)))) && this.A0B == null && this.A0C == null) {
            int i3 = this.A01;
            float fA09 = AbstractC81773lg.A09(iA00, i3);
            float fAbs = Math.abs(f);
            long jA04 = fAbs > 0.0f ? AbstractC03600Gx.A04((long) ((fA09 / fAbs) * 1000.0f), 150L, 400L) : 300L;
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = i3;
            iArrA1W[1] = iA00;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
            valueAnimatorOfInt.setDuration(jA04);
            valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.1f, 1.0f, 0.36f, 1.0f));
            C125565iY.A01(valueAnimatorOfInt, this, 1);
            valueAnimatorOfInt.addListener(new C83113ny(this, i, 0));
            valueAnimatorOfInt.start();
            this.A07 = valueAnimatorOfInt;
            return;
        }
        Float f2 = this.A0B;
        float fFloatValue = f2 != null ? f2.floatValue() : 4.0f;
        Float f3 = this.A0C;
        float f4 = 20.0f - 0.0f;
        float f5 = 0.0f + ((((fFloatValue / 1.7f) - 0.0f) / f4) * (0.8f - 0.0f));
        float fFloatValue2 = (((f3 != null ? f3.floatValue() : 12.0f) / 1.7f) - 0.0f) / f4;
        float f6 = 0.5f + ((200.0f - 0.5f) * fFloatValue2);
        float f7 = (2.0f * f5) - (f5 * f5);
        float fA00 = (0.01f * f7) + ((1.0f - f7) * A00(f6));
        float f8 = 1.25f * f6;
        float f9 = f8 + (fFloatValue2 * (f6 - f8));
        float f10 = 1.0f - f5;
        float f11 = (f6 * f5) + (f10 * f9);
        float fA01 = (fA00 * f5) + (f10 * A00(f9));
        if (f11 < 1.0f) {
            f11 = 1.0f;
        }
        float fA02 = AbstractC03600Gx.A01(fA01 / (((float) Math.sqrt(f11)) * 2.0f), 0.01f, 1.0f);
        float f12 = this.A01;
        F9H f9h = new F9H();
        f9h.A00 = 0.0f;
        f9h.A00 = f12;
        C35478FkF c35478FkF = new C35478FkF(f9h);
        C34865FaA c34865FaA = new C34865FaA(iA00);
        c34865FaA.A02(fA02);
        c34865FaA.A03(f11);
        c35478FkF.A05 = c34865FaA;
        c35478FkF.A00 = f;
        c35478FkF.A07(new GKO() { // from class: X.5ne
            @Override // X.GKO
            public final void BXU(float f13) {
                C85103rZ c85103rZ = this.A00;
                int iA01 = C1GD.A01(f13);
                c85103rZ.A01 = iA01;
                c85103rZ.A06 = iA01;
                C85103rZ.A08(c85103rZ);
                C85103rZ.A07(c85103rZ);
                C85103rZ.A06(c85103rZ);
            }
        });
        c35478FkF.A06(new GKN() { // from class: X.5nc
            @Override // X.GKN
            public final void BXQ() {
                C6Z6 c6z7;
                C85103rZ c85103rZ = this.A01;
                c85103rZ.A0G = false;
                c85103rZ.A0J = false;
                int i4 = c85103rZ.A00;
                int i5 = i;
                c85103rZ.A00 = i5;
                if (i4 == i5 || (c6z7 = c85103rZ.A0A) == null) {
                    return;
                }
                c6z7.BfZ(i4, i5);
            }
        });
        c35478FkF.A03();
        this.A09 = c35478FkF;
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        C000700h.A0A(view, 0);
        return (i & 2) != 0 && view.equals(getChildAt(1)) && this.A0E.size() > 1;
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        C000700h.A0A(view, 0);
        this.A0P.A00(i);
        if (i == 0) {
            this.A0F = false;
        }
        if (this.A0I) {
            A04(A02(this.A01, 0.0f), 0.0f);
            this.A0I = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        C000700h.A0A(motionEvent, 0);
        if (this.A0E.size() > 1) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (this.A0N && ((!this.A0F || this.A0M == null) && Math.abs(motionEvent.getY() - this.A0K) > this.A0O)) {
                            A05(motionEvent);
                            return true;
                        }
                    }
                }
                this.A0N = false;
                return false;
            }
            this.A0K = motionEvent.getY();
            float y = motionEvent.getY() - this.A01;
            if (y >= this.A03) {
                z = y <= ((float) this.A02);
            }
            this.A0N = z;
            this.A0M = motionEvent.getY() > ((float) this.A01) ? A03(getChildAt(1)) : null;
            if (this.A0N && this.A0G) {
                this.A0J = false;
                A09();
                return false;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        C000700h.A0A(view, 0);
        Number number = (Number) AbstractC02550Br.A0u(this.A0E);
        if (number != null) {
            if (this.A01 > number.intValue() || (this.A0I && !view.canScrollVertically((int) f2))) {
                float f3 = -f2;
                A04(A02(this.A01, f3), f3);
                this.A0I = false;
                return true;
            }
            this.A0I = false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
    
        if (r8.A0H == false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int iA01;
        int iIntValue;
        C000700h.A0A(motionEvent, 0);
        if (this.A0E.size() > 1) {
            VelocityTracker velocityTracker = this.A08;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                float yVelocity = 0.0f;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                        }
                    } else if (this.A0H) {
                        float y = motionEvent.getY() - this.A0L;
                        this.A0L = motionEvent.getY();
                        Number number = (Number) AbstractC02550Br.A0u(this.A0E);
                        View view = this.A0M;
                        if (number == null || view == null || this.A01 > number.intValue()) {
                            int iA02 = this.A06 + C1GD.A01(y);
                            this.A06 = iA02;
                            if (number != null && view != null && iA02 < (iIntValue = number.intValue())) {
                                this.A06 = iIntValue;
                                this.A01 = iIntValue;
                                A08(this);
                                A07(this);
                                A06(this);
                                view.scrollBy(0, iIntValue - iA02);
                                return true;
                            }
                            iA01 = A01(iA02);
                        } else {
                            int i = -C1GD.A01(y);
                            if (i >= 0 || view.canScrollVertically(-1)) {
                                view.scrollBy(0, i);
                                return true;
                            }
                            int iA03 = this.A06 + C1GD.A01(y);
                            this.A06 = iA03;
                            iA01 = A01(iA03);
                        }
                        this.A01 = iA01;
                        A08(this);
                        A07(this);
                        A06(this);
                        return true;
                    }
                } else if (this.A0H) {
                    VelocityTracker velocityTracker2 = this.A08;
                    if (velocityTracker2 != null) {
                        velocityTracker2.computeCurrentVelocity(1000);
                    }
                    VelocityTracker velocityTracker3 = this.A08;
                    if (velocityTracker3 != null) {
                        yVelocity = velocityTracker3.getYVelocity();
                    }
                    this.A0H = false;
                    AbstractC81803lj.A1F(this, false);
                    VelocityTracker velocityTracker4 = this.A08;
                    if (velocityTracker4 != null) {
                        velocityTracker4.recycle();
                    }
                    this.A08 = null;
                    if (!this.A0E.isEmpty() && (this.A01 < AnonymousClass000.A00(AbstractC02550Br.A0t(this.A0E)) || this.A01 > AnonymousClass000.A00(AbstractC02550Br.A0v(this.A0E)))) {
                        yVelocity = 0.0f;
                    }
                    A04(A02(this.A01, yVelocity), yVelocity);
                    return true;
                }
            } else {
                A05(motionEvent);
            }
            return true;
        }
        return false;
    }

    public static final float A00(float f) {
        float f2;
        float f3;
        if (f <= 18.0f) {
            f2 = ((((7.0E-4f * f) * f) * f) - ((0.031f * f) * f)) + (f * 0.64f);
            f3 = 1.28f;
        } else if (f <= 44.0f) {
            f2 = ((((4.4E-5f * f) * f) * f) - ((0.006f * f) * f)) + (f * 0.36f);
            f3 = 2.0f;
        } else {
            f2 = ((((4.5E-7f * f) * f) * f) - ((3.32E-4f * f) * f)) + (f * 0.1078f);
            f3 = 5.84f;
        }
        return f2 + f3;
    }

    private final int A01(int i) {
        float fExp;
        if (this.A0E.isEmpty()) {
            return i;
        }
        int iA00 = AnonymousClass000.A00(AbstractC02550Br.A0t(this.A0E));
        int iA01 = AnonymousClass000.A00(AbstractC02550Br.A0v(this.A0E));
        if (i < iA00) {
            float f = this.A04;
            fExp = iA00 - (f * (1.0f - ((float) Math.exp((-(iA00 - i)) / f))));
        } else {
            if (i <= iA01) {
                return i;
            }
            float f2 = this.A04;
            fExp = iA01 + (f2 * (1.0f - ((float) Math.exp((-(i - iA01)) / f2))));
        }
        return C1GD.A01(fExp);
    }

    private final int A02(int i, float f) {
        int i2 = 0;
        if (!this.A0E.isEmpty()) {
            int iA07 = i + AbstractC81773lg.A07(f, 0.1f);
            int size = this.A0D.size();
            while (i2 < size) {
                if (iA07 > AbstractC81803lj.A07(i2, this.A0D)) {
                    i2++;
                }
            }
            return AbstractC81773lg.A0G(this.A0E);
        }
        return i2;
    }

    private final void A05(MotionEvent motionEvent) {
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        this.A06 = this.A01;
        motionEvent.getY();
        this.A0L = motionEvent.getY();
        VelocityTracker velocityTracker = this.A08;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
        this.A08 = velocityTrackerObtain;
        if (velocityTrackerObtain != null) {
            velocityTrackerObtain.addMovement(motionEvent);
        }
        AbstractC81803lj.A1F(this, true);
    }

    public static final void A06(C85103rZ c85103rZ) {
        if (c85103rZ.A0E.size() >= 2) {
            float fA00 = AnonymousClass000.A00(AbstractC02550Br.A0t(c85103rZ.A0E));
            float fA01 = AnonymousClass000.A00(AbstractC02550Br.A0v(c85103rZ.A0E)) - fA00;
            if (fA01 > 0.0f) {
                float fA02 = AbstractC03600Gx.A01((c85103rZ.A01 - fA00) / fA01, 0.0f, 1.0f);
                C6Z6 c6z6 = c85103rZ.A0A;
                if (c6z6 != null) {
                    C129655pE c129655pE = (C129655pE) c6z6;
                    c129655pE.A00.A01 = c129655pE.A01.A01;
                    C6XY c6xy = c129655pE.A05;
                    if (c6xy != null) {
                        AbstractC122455dC.A02(c129655pE.A02, c129655pE.A03, C125255i1.A04(C125255i1.A00(), C5U3.A00(fA02), 0), c6xy);
                    }
                }
            }
        }
    }

    public final void A09() {
        if (this.A0J) {
            return;
        }
        C35478FkF c35478FkF = this.A09;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        this.A09 = null;
        ValueAnimator valueAnimator = this.A07;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A07 = null;
        this.A0G = false;
    }

    public final int getCurrentDetentIndex() {
        return this.A00;
    }

    public final int getDividerPosition() {
        return this.A01;
    }

    public final C6Z6 getListener() {
        return this.A0A;
    }

    public final void setDividerPosition(int i) {
        this.A01 = i;
        this.A06 = i;
        A08(this);
    }

    public C85103rZ(Context context) {
        super(context);
        C002401f c002401f = C002401f.A00;
        this.A0E = c002401f;
        this.A03 = -AbstractC81773lg.A07(20.0f, AbstractC466825v.A00(this));
        this.A02 = AbstractC81773lg.A07(100.0f, AbstractC466825v.A00(this));
        this.A04 = AbstractC81773lg.A07(40.0f, AbstractC466825v.A00(this));
        this.A0O = AbstractC81783lh.A08(context);
        this.A0P = new C233510w();
        this.A0D = c002401f;
    }

    public static final void A07(C85103rZ c85103rZ) {
        if (c85103rZ.getChildCount() >= 2) {
            int i = c85103rZ.A01;
            int i2 = c85103rZ.A05;
            if (i < i2) {
                i = i2;
            }
            int height = c85103rZ.getHeight() - i;
            View childAt = c85103rZ.getChildAt(0);
            View childAt2 = c85103rZ.getChildAt(1);
            if (childAt instanceof C93404Ih) {
                C93404Ih c93404Ih = (C93404Ih) childAt;
                int width = c85103rZ.getWidth();
                if (i < 1) {
                    i = 1;
                }
                c93404Ih.A01 = width;
                c93404Ih.A00 = i;
                C93404Ih.A05(c93404Ih);
            }
            if (childAt2 instanceof C93404Ih) {
                C93404Ih c93404Ih2 = (C93404Ih) childAt2;
                int width2 = c85103rZ.getWidth();
                if (height < 1) {
                    height = 1;
                }
                c93404Ih2.A01 = width2;
                c93404Ih2.A00 = height;
                C93404Ih.A05(c93404Ih2);
            }
            C6Z6 c6z6 = c85103rZ.A0A;
            if (c6z6 != null) {
                C129655pE c129655pE = (C129655pE) c6z6;
                c129655pE.A00.A01 = c129655pE.A01.A01;
            }
        }
    }

    public static final void A08(C85103rZ c85103rZ) {
        if (c85103rZ.getChildCount() >= 2) {
            int i = c85103rZ.A01;
            int i2 = c85103rZ.A05;
            if (i < i2) {
                i = i2;
            }
            View childAt = c85103rZ.getChildAt(0);
            View childAt2 = c85103rZ.getChildAt(1);
            C000700h.A09(childAt);
            int i3 = i;
            if (childAt.isLayoutRequested()) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c85103rZ.getWidth(), 1073741824);
                if (i < 0) {
                    i3 = 0;
                }
                AbstractC81783lh.A1O(childAt, i3, 1073741824, iMakeMeasureSpec);
            }
            C000700h.A09(childAt2);
            int height = c85103rZ.getHeight() - i;
            if (childAt2.isLayoutRequested()) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c85103rZ.getWidth(), 1073741824);
                if (height < 0) {
                    height = 0;
                }
                AbstractC81783lh.A1O(childAt2, height, 1073741824, iMakeMeasureSpec2);
            }
            childAt.layout(0, 0, c85103rZ.getWidth(), i);
            childAt2.layout(0, i, c85103rZ.getWidth(), c85103rZ.getHeight());
        }
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        Number number;
        AbstractC81813lk.A16(view, iArr);
        if (i2 == 0 || (number = (Number) AbstractC02550Br.A0u(this.A0E)) == null) {
            return;
        }
        int iIntValue = number.intValue();
        if (this.A01 > iIntValue || !view.canScrollVertically(i2)) {
            int i4 = this.A01;
            int iA01 = this.A06 - i2;
            this.A06 = iA01;
            if (i2 <= 0) {
                iA01 = A01(iA01);
            } else if (iA01 < iIntValue) {
                iA01 = iIntValue;
            }
            int i5 = this.A06;
            if (i5 < iIntValue) {
                i5 = iIntValue;
            }
            this.A06 = i5;
            this.A01 = iA01;
            A08(this);
            A07(this);
            A06(this);
            iArr[1] = i4 - iA01;
            this.A0I = true;
        }
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        boolean zA1a = AbstractC466925w.A1a(view, view2);
        C233510w c233510w = this.A0P;
        if (i2 == zA1a) {
            c233510w.A00 = i;
            return;
        }
        c233510w.A01 = i;
        if (i2 == 0) {
            this.A0F = zA1a;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int i4 = this.A01;
            int i5 = this.A05;
            if (i4 < i5) {
                i4 = i5;
            }
            if (i3 != 0) {
                i4 = size2 - i4;
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            if (i4 < 0) {
                i4 = 0;
            }
            AbstractC81783lh.A1O(childAt, i4, 1073741824, iMakeMeasureSpec);
        }
    }

    public final void setListener(C6Z6 c6z6) {
        this.A0A = c6z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A08(this);
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
    }
}
