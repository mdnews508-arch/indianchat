package androidx.swiperefreshlayout.widget;

import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass111;
import X.BA5;
import X.C0S4;
import X.C11Y;
import X.C1NK;
import X.C233510w;
import X.C51205Nbx;
import X.InterfaceC54554OzR;
import X.MJm;
import X.MJr;
import X.MNB;
import X.MPP;
import X.MPQ;
import X.MPs;
import X.ODA;
import X.P2C;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.ListView;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class SwipeRefreshLayout extends ViewGroup implements AnonymousClass111 {
    public static final int[] A0Z;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public Animation A08;
    public Animation A09;
    public Animation A0A;
    public Animation A0B;
    public MPs A0C;
    public MNB A0D;
    public P2C A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public Animation.AnimationListener A0O;
    public InterfaceC54554OzR A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Animation A0S;
    public final Animation A0T;
    public final DecelerateInterpolator A0U;
    public final C11Y A0V;
    public final C233510w A0W;
    public final int[] A0X;
    public final int[] A0Y;

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        float f;
        if (i2 > 0) {
            float f2 = this.A0K;
            if (f2 > 0.0f) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = i2 - ((int) f2);
                    this.A0K = 0.0f;
                    f = 0.0f;
                } else {
                    f = f2 - f3;
                    this.A0K = f;
                    iArr[1] = i2;
                }
                A02(f);
            }
        }
        int[] iArr2 = this.A0Y;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            MJm.A1F(iArr2, iArr, 0, iArr[0]);
            MJm.A1F(iArr2, iArr, 1, iArr[1]);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int[] iArr = this.A0X;
        dispatchNestedScroll(i, i2, i3, i4, iArr);
        int iA0F = i4 + MJm.A0F(iArr);
        if (iA0F < 0) {
            View view2 = this.A07;
            if (view2 instanceof ListView ? ((AbsListView) view2).canScrollList(-1) : view2.canScrollVertically(-1)) {
                return;
            }
            float fAbs = this.A0K + Math.abs(iA0F);
            this.A0K = fAbs;
            A02(fAbs);
        }
    }

    public void setDistanceToTriggerSync(int i) {
        this.A0J = i;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.A0G == z) {
            A04(z, false);
            return;
        }
        this.A0G = z;
        setTargetOffsetTopAndBottom((this.A06 + this.A05) - this.A01);
        this.A0F = false;
        Animation.AnimationListener animationListener = this.A0O;
        MPs mPs = this.A0C;
        mPs.setVisibility(0);
        this.A0D.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        MPP mpp = new MPP(this, 0);
        this.A0A = mpp;
        mpp.setDuration(this.A04);
        if (animationListener != null) {
            mPs.A00 = animationListener;
        }
        mPs.clearAnimation();
        mPs.startAnimation(this.A0A);
    }

    private void A00() {
        if (this.A07 == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.A0C)) {
                    this.A07 = childAt;
                    return;
                }
            }
        }
    }

    private void A01(float f) {
        if (f > this.A0J) {
            A04(true, true);
            return;
        }
        this.A0G = false;
        MNB mnb = this.A0D;
        C51205Nbx c51205Nbx = mnb.A05;
        c51205Nbx.A04 = 0.0f;
        c51205Nbx.A01 = 0.0f;
        mnb.invalidateSelf();
        ODA oda = new ODA(this, 1);
        this.A03 = this.A01;
        Animation animation = this.A0T;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A0U);
        MPs mPs = this.A0C;
        mPs.A00 = oda;
        mPs.clearAnimation();
        mPs.startAnimation(animation);
        if (c51205Nbx.A0F) {
            c51205Nbx.A0F = false;
        }
        mnb.invalidateSelf();
    }

    private void A02(float f) {
        Animation animation;
        Animation animation2;
        MNB mnb = this.A0D;
        C51205Nbx c51205Nbx = mnb.A05;
        if (!c51205Nbx.A0F) {
            c51205Nbx.A0F = true;
        }
        mnb.invalidateSelf();
        float f2 = this.A0J;
        float fMin = Math.min(1.0f, Math.abs(f / f2));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - f2;
        int i = this.A02;
        if (i <= 0) {
            i = this.A06;
        }
        float f3 = i;
        double dMax = Math.max(0.0f, Math.min(fAbs, f3 * 2.0f) / f3) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.A05 + ((int) ((f3 * fMin) + (f3 * fPow * 2.0f)));
        MPs mPs = this.A0C;
        if (mPs.getVisibility() != 0) {
            mPs.setVisibility(0);
        }
        mPs.setScaleX(1.0f);
        mPs.setScaleY(1.0f);
        float f4 = this.A0J;
        int i3 = c51205Nbx.A09;
        if (f < f4) {
            if (i3 > 76 && ((animation2 = this.A09) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                MPQ mpq = new MPQ(this, c51205Nbx.A09, 76, 0);
                mpq.setDuration(300L);
                mPs.A00 = null;
                mPs.clearAnimation();
                mPs.startAnimation(mpq);
                this.A09 = mpq;
            }
        } else if (i3 < 255 && ((animation = this.A08) == null || !animation.hasStarted() || animation.hasEnded())) {
            MPQ mpq2 = new MPQ(this, c51205Nbx.A09, ByteString.UNSIGNED_BYTE_MASK, 0);
            mpq2.setDuration(300L);
            mPs.A00 = null;
            mPs.clearAnimation();
            mPs.startAnimation(mpq2);
            this.A08 = mpq2;
        }
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        c51205Nbx.A04 = 0.0f;
        c51205Nbx.A01 = fMin2;
        mnb.invalidateSelf();
        float fMin3 = Math.min(1.0f, fMax);
        if (fMin3 != c51205Nbx.A00) {
            c51205Nbx.A00 = fMin3;
        }
        mnb.invalidateSelf();
        c51205Nbx.A03 = (((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f;
        mnb.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.A01);
    }

    private void A03(float f) {
        float f2 = this.A0H;
        float f3 = f - f2;
        float f4 = this.A0N;
        if (f3 <= f4 || this.A0Q) {
            return;
        }
        this.A0I = f2 + f4;
        this.A0Q = true;
        this.A0D.setAlpha(76);
    }

    private void A04(boolean z, boolean z2) {
        if (this.A0G != z) {
            this.A0F = z2;
            A00();
            this.A0G = z;
            if (!z) {
                Animation.AnimationListener animationListener = this.A0O;
                MPP mpp = new MPP(this, 1);
                this.A0B = mpp;
                mpp.setDuration(150L);
                MPs mPs = this.A0C;
                mPs.A00 = animationListener;
                mPs.clearAnimation();
                mPs.startAnimation(this.A0B);
                return;
            }
            int i = this.A01;
            Animation.AnimationListener animationListener2 = this.A0O;
            this.A03 = i;
            Animation animation = this.A0S;
            animation.reset();
            animation.setDuration(200L);
            animation.setInterpolator(this.A0U);
            if (animationListener2 != null) {
                this.A0C.A00 = animationListener2;
            }
            MPs mPs2 = this.A0C;
            mPs2.clearAnimation();
            mPs2.startAnimation(animation);
        }
    }

    private void setColorViewAlpha(int i) {
        this.A0C.getBackground().setAlpha(i);
        this.A0D.setAlpha(i);
    }

    public void A05() {
        MPs mPs = this.A0C;
        mPs.clearAnimation();
        this.A0D.stop();
        mPs.setVisibility(8);
        setColorViewAlpha(ByteString.UNSIGNED_BYTE_MASK);
        setTargetOffsetTopAndBottom(this.A05 - this.A01);
        this.A01 = mPs.getTop();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0V.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0V.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0V.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C11Y.A08(this.A0V, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.A0M;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0W;
        return c233510w.A01 | c233510w.A00;
    }

    public int getProgressCircleDiameter() {
        return this.A0L;
    }

    public int getProgressViewEndOffset() {
        return this.A06;
    }

    public int getProgressViewStartOffset() {
        return this.A05;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC32971bt.A0t(this.A0V.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0V.A02;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0V.A0B(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0W.A01 = i;
        startNestedScroll(i & 2);
        this.A0K = 0.0f;
        this.A0R = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.A0W.A01 = 0;
        this.A0R = false;
        float f = this.A0K;
        if (f > 0.0f) {
            A01(f);
            this.A0K = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.A07;
        if (view == null || C1NK.A07(view)) {
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAnimationProgress(float f) {
        MPs mPs = this.A0C;
        mPs.setScaleX(f);
        mPs.setScaleY(f);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0V.A0A(z);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.A0C.setBackgroundColor(i);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            this.A0L = (int) (AbstractC81793li.A0R(this).density * (i == 0 ? 56.0f : 40.0f));
            MPs mPs = this.A0C;
            mPs.setImageDrawable(null);
            MNB mnb = this.A0D;
            mnb.A01(i);
            mPs.setImageDrawable(mnb);
        }
    }

    public void setTargetOffsetTopAndBottom(int i) {
        MPs mPs = this.A0C;
        mPs.bringToFront();
        mPs.offsetTopAndBottom(i);
        this.A01 = mPs.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A0V.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A0V.A09(0);
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16842766;
        A0Z = iArrA1a;
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = false;
        this.A0J = -1.0f;
        this.A0Y = new int[2];
        this.A0X = new int[2];
        this.A00 = -1;
        this.A0M = -1;
        this.A0O = new ODA(this, 0);
        this.A0S = new MPP(this, 2);
        this.A0T = new MPP(this, 3);
        this.A0N = AbstractC81783lh.A08(context);
        this.A04 = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.A0U = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
        this.A0L = (int) (displayMetricsA0R.density * 40.0f);
        MPs mPs = new MPs(getContext());
        float fA02 = AbstractC81803lj.A02(mPs.getContext());
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        C0S4.A0S(mPs, fA02 * 4.0f);
        shapeDrawable.getPaint().setColor(-328966);
        mPs.setBackground(shapeDrawable);
        this.A0C = mPs;
        Interpolator interpolator = MNB.A07;
        MNB mnb = new MNB(getContext());
        this.A0D = mnb;
        mnb.A01(1);
        this.A0C.setImageDrawable(this.A0D);
        this.A0C.setVisibility(8);
        addView(this.A0C);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetricsA0R.density * 64.0f);
        this.A06 = i;
        this.A0J = i;
        this.A0W = new C233510w();
        this.A0V = new C11Y(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.A0L;
        this.A01 = i2;
        this.A05 = i2;
        MJr.A0p(this, 1.0f, i2, this.A03);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0Z);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A05();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        A00();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled()) {
            View view = this.A07;
            if (!(view instanceof ListView ? ((AbsListView) view).canScrollList(-1) : view.canScrollVertically(-1)) && !this.A0G && !this.A0R) {
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.A0Q = false;
                        this.A00 = -1;
                    } else if (actionMasked == 2) {
                        int i = this.A00;
                        if (i == -1) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int iFindPointerIndex = motionEvent.findPointerIndex(i);
                        if (iFindPointerIndex >= 0) {
                            A03(motionEvent.getY(iFindPointerIndex));
                        }
                    } else if (actionMasked == 3) {
                        this.A0Q = false;
                        this.A00 = -1;
                    } else if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.A00) {
                            this.A00 = motionEvent.getPointerId(AbstractC466725u.A1O(actionIndex) ? 1 : 0);
                        }
                    }
                    return this.A0Q;
                }
                setTargetOffsetTopAndBottom(this.A05 - this.A0C.getTop());
                int pointerId = motionEvent.getPointerId(0);
                this.A00 = pointerId;
                this.A0Q = false;
                int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex2 >= 0) {
                    this.A0H = motionEvent.getY(iFindPointerIndex2);
                    return this.A0Q;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.A07 == null) {
                A00();
            }
            View view = this.A07;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, AbstractC31899DxO.A02(this, measuredWidth) + paddingLeft, AbstractC81813lk.A0B(this, measuredHeight) + paddingTop);
                MPs mPs = this.A0C;
                int measuredWidth2 = mPs.getMeasuredWidth();
                int measuredHeight2 = mPs.getMeasuredHeight();
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.A01;
                mPs.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A07 == null) {
            A00();
        }
        View view = this.A07;
        if (view != null) {
            AbstractC81783lh.A1O(view, AbstractC81813lk.A0B(this, getMeasuredHeight()), 1073741824, View.MeasureSpec.makeMeasureSpec(AbstractC31899DxO.A02(this, getMeasuredWidth()), 1073741824));
            MPs mPs = this.A0C;
            AbstractC81783lh.A1O(mPs, this.A0L, 1073741824, View.MeasureSpec.makeMeasureSpec(this.A0L, 1073741824));
            this.A0M = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == mPs) {
                    this.A0M = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.A0G || (i & 2) == 0) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String str;
        String str2;
        int actionIndex;
        int iA1O;
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled()) {
            View view = this.A07;
            if (!(view instanceof ListView ? ((AbsListView) view).canScrollList(-1) : view.canScrollVertically(-1)) && !this.A0G && !this.A0R) {
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getPointerId(0);
                    this.A0Q = false;
                    return true;
                }
                if (actionMasked == 1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A00);
                    if (iFindPointerIndex < 0) {
                        str = "SwipeRefreshLayout";
                        str2 = "Got ACTION_UP event but don't have an active pointer id.";
                        Log.e(str, str2);
                        return false;
                    }
                    if (this.A0Q) {
                        float y = (motionEvent.getY(iFindPointerIndex) - this.A0I) * 0.5f;
                        this.A0Q = false;
                        A01(y);
                    }
                    this.A00 = -1;
                } else {
                    if (actionMasked == 2) {
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.A00);
                        if (iFindPointerIndex2 < 0) {
                            str = "SwipeRefreshLayout";
                            str2 = "Got ACTION_MOVE event but have an invalid active pointer id.";
                            Log.e(str, str2);
                            return false;
                        }
                        float y2 = motionEvent.getY(iFindPointerIndex2);
                        A03(y2);
                        if (this.A0Q) {
                            float f = (y2 - this.A0I) * 0.5f;
                            if (f > 0.0f) {
                                A02(f);
                                return true;
                            }
                        }
                        return true;
                    }
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int actionIndex2 = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex2) == this.A00) {
                                    iA1O = AbstractC466725u.A1O(actionIndex2);
                                }
                            }
                            return true;
                        }
                        actionIndex = motionEvent.getActionIndex();
                        if (actionIndex < 0) {
                            iA1O = actionIndex;
                            str = "SwipeRefreshLayout";
                            str2 = "Got ACTION_POINTER_DOWN event but have an invalid action index.";
                            Log.e(str, str2);
                            return false;
                        }
                        iA1O = actionIndex;
                        this.A00 = motionEvent.getPointerId(iA1O);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void setColorSchemeColors(int... iArr) {
        A00();
        MNB mnb = this.A0D;
        C51205Nbx c51205Nbx = mnb.A05;
        c51205Nbx.A0G = iArr;
        c51205Nbx.A0C = 0;
        int i = iArr[0];
        c51205Nbx.A0D = i;
        c51205Nbx.A0C = 0;
        c51205Nbx.A0D = i;
        mnb.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = BA5.A00(context, iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        A05();
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(BA5.A00(getContext(), i));
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setOnChildScrollUpCallback(InterfaceC54554OzR interfaceC54554OzR) {
        this.A0P = interfaceC54554OzR;
    }

    public void setOnRefreshListener(P2C p2c) {
        this.A0E = p2c;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setSlingshotDistance(int i) {
        this.A02 = i;
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }
}
