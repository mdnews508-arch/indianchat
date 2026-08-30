package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC37665GgQ extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public C04150Jc A0E;
    public InterfaceC42937Iuc A0F;
    public InterfaceC42938Iud A0G;
    public AbstractC37656Gfm A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int[] A0P;
    public Rect A0Q;
    public boolean A0R;
    public final O8d A0S;
    public final ScaleGestureDetector A0T;
    public final View A0U;
    public final ArrayList A0V;

    public static int A00(ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ, float f) {
        return (int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00) * f) / 2.0f);
    }

    public static int A01(ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ, int i) {
        return (int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00) * i) / 2.0f);
    }

    public static void A02(ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ, float f) {
        if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B != null) {
            Iterator it = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0V.iterator();
            while (it.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(it);
                try {
                    int i = ((FrameLayout.LayoutParams) viewA0A.getLayoutParams()).gravity;
                    if ((i & 48) == 48) {
                        viewA0A.setPivotY(0.0f);
                        AbstractC81803lj.A1C(viewA0A, viewA0A.getPaddingLeft(), (int) (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A06 * f));
                    }
                    if ((i & 80) == 80) {
                        viewA0A.setPivotY(viewA0A.getMeasuredHeight());
                        viewA0A.setPadding(viewA0A.getPaddingLeft(), viewA0A.getPaddingTop(), viewA0A.getPaddingRight(), (int) (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A06 * f));
                    }
                    if ((i & 8388611) == 8388611) {
                        viewA0A.setPivotX(0.0f);
                        AbstractC81803lj.A1C(viewA0A, (int) (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A06 * f), viewA0A.getPaddingTop());
                    }
                    if ((i & 8388613) == 8388613) {
                        viewA0A.setPivotX(viewA0A.getMeasuredWidth());
                        viewA0A.setPadding(viewA0A.getPaddingLeft(), viewA0A.getPaddingTop(), (int) (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A06 * f), viewA0A.getPaddingBottom());
                    }
                } catch (Exception unused) {
                }
                float f2 = 1.0f / f;
                viewA0A.setScaleX(f2);
                viewA0A.setScaleY(f2);
            }
        }
    }

    public int A03(int i) {
        float f = i;
        return this.A04 > (getLeftOfDraggableArea() - ((int) (((1.0f - this.A00) * f) / 2.0f))) + (((getRightOfDraggableArea() - i) + A00(this, f)) / 2) ? (getRightOfDraggableArea() - i) + A00(this, f) : getLeftOfDraggableArea() - A00(this, f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.A0J) {
            canvas.clipRect(this.A0Q);
        }
        super.dispatchDraw(canvas);
    }

    public int getBottomOfDraggableArea() {
        return (this.A0Q.bottom - this.A01) - getPaddingBottom();
    }

    public float getCurrentChildScale() {
        return this.A00;
    }

    public int getLeftOfDraggableArea() {
        return this.A01 + this.A0Q.left + getPaddingLeft();
    }

    public int getRightOfDraggableArea() {
        return (this.A0Q.right - this.A01) - getPaddingRight();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A0S.A0J(motionEvent) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.A0B == null || !this.A0R) {
            return false;
        }
        float scaleFactor = this.A00 * scaleGestureDetector.getScaleFactor();
        this.A00 = scaleFactor;
        if (scaleFactor > 1.0f) {
            this.A00 = 1.0f;
            scaleFactor = 1.0f;
        } else if (scaleFactor < 0.67f) {
            this.A00 = 0.67f;
            scaleFactor = 0.67f;
        }
        this.A0B.setScaleX(scaleFactor);
        this.A0B.setScaleY(this.A00);
        A02(this, this.A00);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.A0B != null && this.A0R;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        View view = this.A0B;
        if (view == null || !this.A0R) {
            return;
        }
        boolean z = this.A0L;
        float f = this.A00;
        if (z) {
            if (f <= 0.85f) {
                this.A0K = true;
                InterfaceC42937Iuc interfaceC42937Iuc = this.A0F;
                if (interfaceC42937Iuc != null) {
                    ((C41920Ico) interfaceC42937Iuc).A00.AOr(true);
                }
                AbstractC37656Gfm abstractC37656Gfm = this.A0H;
                if (abstractC37656Gfm != null) {
                    abstractC37656Gfm.A0B(0, AbstractC466625t.A00(this.A0H.getContext(), getResources(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
                    this.A0H.setPlayerElevation(6);
                    this.A0H.setVisibility(0);
                }
            }
            this.A0B.animate().scaleX(this.A00).scaleY(this.A00).setDuration(125L);
        } else {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            float f2 = f <= 0.85f ? 0.67f : 1.0f;
            viewPropertyAnimatorAnimate.scaleX(f2).scaleY(f2).setDuration(125L);
            this.A00 = f2;
        }
        this.A0B.setScaleX(this.A00);
        this.A0B.setScaleY(this.A00);
        A02(this, this.A00);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        O8d o8d = this.A0S;
        if (o8d.A01 != 1 && !this.A0T.isInProgress()) {
            if (this.A0B == null || motionEvent.getX() < this.A04 + A01(this, this.A0B.getWidth()) || motionEvent.getX() > (this.A04 + this.A0B.getWidth()) - A01(this, this.A0B.getWidth()) || motionEvent.getY() < this.A05 + A01(this, this.A0B.getHeight())) {
                return false;
            }
            if (motionEvent.getY() > AbstractC148866g8.A04(this.A0B, this.A05) - A01(this, this.A0B.getHeight())) {
                return false;
            }
        }
        if (this.A0N || this.A0I || (view = this.A0B) == null || view.getVisibility() != 0) {
            return false;
        }
        this.A0T.onTouchEvent(motionEvent);
        o8d.A0F(motionEvent);
        return true;
    }

    public void setControlView(AbstractC37656Gfm abstractC37656Gfm) {
        this.A0H = abstractC37656Gfm;
        this.A0C = abstractC37656Gfm.findViewById(R.id.header);
    }

    public ScaleGestureDetectorOnScaleGestureListenerC37665GgQ(Context context, View view) {
        View decorView;
        super(context);
        this.A0E = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0R = true;
        this.A00 = 1.0f;
        this.A0J = true;
        this.A06 = 0;
        this.A0V = AbstractC81763lf.A0y(4);
        this.A0O = true;
        this.A0U = view;
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationInWindow(iArrA1W);
        int i = iArrA1W[0];
        this.A0Q = new Rect(i, iArrA1W[1], this.A0U.getWidth() + i, AbstractC148866g8.A04(this.A0U, iArrA1W[1]));
        O8d o8dA02 = O8d.A02(this, new C37719GiN(this), 1.0f);
        this.A0S = o8dA02;
        o8dA02.A00 = 2000.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.A0T = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        Window window = C1G5.A00(context).getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            C0S4.A0b(decorView, new IJU(this, 5));
            C0S4.A0Q(decorView);
        }
        context.getResources().getConfiguration();
    }

    public int A04(int i) {
        float f = i;
        int iMin = Math.min((getBottomOfDraggableArea() - i) + ((int) (((1.0f - this.A00) * f) / 2.0f)), getTopOfDraggableArea() - A00(this, f));
        int iA0A = AbstractC81773lg.A0A(getTopOfDraggableArea(), A00(this, f), (getBottomOfDraggableArea() - i) + ((int) (((1.0f - this.A00) * f) / 2.0f)));
        int i2 = this.A05;
        return AbstractC81773lg.A09(i2, iMin) >= AbstractC81773lg.A09(i2, iA0A) ? iA0A : iMin;
    }

    public void A05() {
        int[] iArrA1W = AbstractC81763lf.A1W();
        View view = this.A0U;
        view.getLocationInWindow(iArrA1W);
        int i = iArrA1W[0];
        this.A0Q = new Rect(i, iArrA1W[1], view.getWidth() + i, AbstractC148876g9.A06(view, iArrA1W));
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.A0S.A0H()) {
            postInvalidateOnAnimation();
        }
    }

    public int getTopOfDraggableArea() {
        return getPaddingTop() + this.A01 + this.A0Q.top;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A0B;
        if (view == null || this.A0L) {
            return;
        }
        if (!this.A0I) {
            view.setScaleX(this.A00);
            this.A0B.setScaleY(this.A00);
        }
        View view2 = this.A0B;
        int i5 = this.A04;
        view2.layout(i5, this.A05, view2.getWidth() + i5, AbstractC148866g8.A04(this.A0B, this.A05));
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        View view2 = this.A0B;
        if (view2 != null) {
            removeView(view2);
        }
        this.A0D = null;
        this.A0B = view;
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(ObjectAnimator.ofFloat(this.A0B, "scaleX", this.A00), ObjectAnimator.ofFloat(this.A0B, "scaleY", this.A00), ObjectAnimator.ofFloat(this.A0B, "translationX", 0.0f), ObjectAnimator.ofFloat(this.A0B, "translationY", 0.0f), ObjectAnimator.ofFloat(this.A0B, "alpha", 0.0f, 1.0f));
        animatorSetA09.setInterpolator(new AccelerateInterpolator());
        animatorSetA09.setDuration(130L);
        C37557Gde.A00(animatorSetA09, this, 13);
        animatorSetA09.start();
        int[] iArr = this.A0P;
        if (iArr != null) {
            for (int i : iArr) {
                View viewFindViewById = this.A0B.findViewById(i);
                if (viewFindViewById != null) {
                    this.A0V.add(viewFindViewById);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A0V.clear();
        this.A0B = null;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public void setChildPadding(int i) {
        this.A01 = i;
    }

    public void setClipToDependentView(boolean z) {
        this.A0J = z;
    }

    public void setDismissListener(InterfaceC42937Iuc interfaceC42937Iuc) {
        this.A0F = interfaceC42937Iuc;
    }

    public void setExitingFullScreen(boolean z) {
        this.A0K = z;
    }

    public void setFullscreen(boolean z) {
        this.A0L = z;
    }

    public void setLockChild(boolean z) {
        this.A0N = z;
    }

    public void setViewAddedListener(InterfaceC42938Iud interfaceC42938Iud) {
        this.A0G = interfaceC42938Iud;
    }
}
