package X;

import android.R;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.Magnifier;
import android.widget.PopupWindow;
import com.facebook.rendercore.text.RCTextView;
import java.util.Collections;

/* JADX INFO: renamed from: X.3r9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85023r9 extends View {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public ViewTreeObserver.OnPreDrawListener A0A;
    public C5SG A0B;
    public boolean A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public Drawable A0M;
    public Drawable A0N;
    public Drawable A0O;
    public final float A0P;
    public final PopupWindow A0Q;
    public final RCTextView A0R;
    public final C123745fM A0S;
    public final int[] A0T;
    public final long[] A0U;

    public void A01() {
        this.A0C = false;
        this.A0Q.dismiss();
        A00();
        if (this.A0A != null) {
            this.A0R.getViewTreeObserver().removeOnPreDrawListener(this.A0A);
            this.A0A = null;
        }
    }

    public void A03(int i, int i2, boolean z) {
        A04(getCurrentCursorOffset(), false, false);
        if (z || this.A0J) {
            if (!this.A0C) {
                RCTextView rCTextView = this.A0R;
                float horizontalOffset = this.A06 + this.A02 + getHorizontalOffset();
                float f = this.A07;
                float[] fArr = RCTextView.A0f;
                synchronized (fArr) {
                    fArr[0] = horizontalOffset;
                    fArr[1] = f;
                    View view = rCTextView;
                    while (view != null) {
                        if (view != rCTextView) {
                            fArr[0] = fArr[0] - view.getScrollX();
                            fArr[1] = fArr[1] - view.getScrollY();
                        }
                        float f2 = fArr[0];
                        if (f2 >= 0.0f && fArr[1] >= 0.0f && f2 <= AbstractC81763lf.A01(view) && fArr[1] <= AbstractC81763lf.A02(view)) {
                            if (!view.getMatrix().isIdentity()) {
                                view.getMatrix().mapPoints(fArr);
                            }
                            fArr[0] = fArr[0] + view.getLeft();
                            fArr[1] = fArr[1] + view.getTop();
                            Object parent = view.getParent();
                            if (!(parent instanceof View)) {
                                break;
                            } else {
                                view = (View) parent;
                            }
                        } else {
                            PopupWindow popupWindow = this.A0Q;
                            if (popupWindow.isShowing()) {
                                this.A0C = false;
                                popupWindow.dismiss();
                                A00();
                            }
                        }
                    }
                }
                this.A0J = false;
            }
            int i3 = this.A03;
            if (i != i3 || i2 != this.A04) {
                this.A0E += i - i3;
                this.A0F += i2 - this.A04;
                this.A03 = i;
                this.A04 = i2;
            }
            int[] iArr = {this.A06 + this.A02 + getHorizontalOffset(), this.A07};
            int[] iArr2 = new int[2];
            RCTextView rCTextView2 = this.A0R;
            rCTextView2.getLocationInWindow(iArr2);
            int i4 = iArr[0] + iArr2[0];
            iArr[0] = i4;
            iArr[1] = iArr[1] + iArr2[1];
            iArr[0] = i4 - (this.A02 + getHorizontalOffset());
            PopupWindow popupWindow2 = this.A0Q;
            if (popupWindow2.isShowing()) {
                popupWindow2.update(iArr[0], iArr[1], -1, -1);
            } else {
                popupWindow2.showAtLocation(rCTextView2, 0, iArr[0], iArr[1]);
            }
            this.A0J = false;
        }
    }

    public abstract int getCurrentCursorOffset();

    public abstract int getMagnifierHandleTrigger();

    private AbstractC85023r9 getOtherSelectionHandle() {
        C123745fM c123745fM = this.A0S;
        ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
        if (viewTreeObserverOnTouchModeChangeListenerC128195mq == null) {
            viewTreeObserverOnTouchModeChangeListenerC128195mq = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(c123745fM.A0F, c123745fM);
            c123745fM.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq;
        }
        C4FA c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06;
        if (c4fa == null || !c4fa.A0Q.isShowing()) {
            return null;
        }
        C4FA c4fa2 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06;
        return c4fa2 == this ? viewTreeObserverOnTouchModeChangeListenerC128195mq.A05 : c4fa2;
    }

    public void A00() {
        C5SG c5sg = this.A0B;
        if (c5sg == null || Build.VERSION.SDK_INT < 28) {
            return;
        }
        c5sg.A00();
        setVisible(true);
        AbstractC85023r9 otherSelectionHandle = getOtherSelectionHandle();
        if (otherSelectionHandle != null) {
            otherSelectionHandle.setVisible(true);
        }
    }

    public void A02() {
        if (this.A0Q.isShowing()) {
            return;
        }
        this.A0L = -1;
        A04(getCurrentCursorOffset(), false, false);
        if (this.A0A == null) {
            this.A0A = new ViewTreeObserverOnPreDrawListenerC128155mm(this, 2);
            this.A0R.getViewTreeObserver().addOnPreDrawListener(this.A0A);
        }
    }

    public void A04(int i, boolean z, boolean z2) {
        boolean z3;
        RCTextView rCTextView = this.A0R;
        Layout layout = rCTextView.A08;
        if (layout != null) {
            if (i != this.A0L) {
                z3 = true;
                C4FA c4fa = (C4FA) this;
                C123745fM c123745fM = c4fa.A0S;
                Spannable spannable = c123745fM.A02;
                if (spannable != null) {
                    if (c4fa.A00 == 0) {
                        Selection.setSelection(spannable, i, c123745fM.A01());
                    } else {
                        Selection.setSelection(spannable, c123745fM.A02(), i);
                    }
                    c4fa.A06(false);
                    ActionMode actionMode = c123745fM.A03;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                }
                int i2 = (this.A09 + 1) % 5;
                this.A09 = i2;
                this.A0T[i2] = i;
                this.A0U[i2] = SystemClock.uptimeMillis();
                this.A05++;
            } else {
                z3 = false;
                if (!z) {
                    return;
                }
            }
            int lineForOffset = layout.getLineForOffset(i);
            this.A06 = (((int) (layout.getPrimaryHorizontal(i) - 0.5f)) - this.A02) - getHorizontalOffset();
            this.A07 = Build.VERSION.SDK_INT >= 34 ? layout.getLineBottom(lineForOffset, false) : layout.getLineBottom(lineForOffset);
            this.A06 += rCTextView.getTotalPaddingLeft() - rCTextView.getScrollX();
            this.A07 += rCTextView.getTotalPaddingTop() - rCTextView.getScrollY();
            if (z3 && z2) {
                rCTextView.performHapticFeedback(9);
            }
            this.A0L = i;
            this.A0J = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00df  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0068, please report this as an issue */
    public void A05(MotionEvent motionEvent) {
        C5SG c5sg;
        float fRound;
        RCTextView rCTextView;
        char c;
        C123745fM c123745fM;
        int iA02;
        Layout layout;
        int lineForOffset;
        float rawX;
        float fA01;
        int lineBottom;
        if (Build.VERSION.SDK_INT >= 28) {
            if (this.A0B == null) {
                this.A0B = new C5SG(new Magnifier(this.A0R));
            }
            PointF pointF = new PointF();
            C5SG c5sg2 = this.A0B;
            if (c5sg2 == null || Build.VERSION.SDK_INT < 28 || !c5sg2.A00) {
                RCTextView rCTextView2 = this.A0R;
                if (rCTextView2.getRotation() == 0.0f && rCTextView2.getRotationX() == 0.0f && rCTextView2.getRotationY() == 0.0f) {
                    this.A00 = rCTextView2.getScaleX();
                    this.A01 = rCTextView2.getScaleY();
                    for (ViewParent parent = rCTextView2.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getRotation() == 0.0f && view.getRotationX() == 0.0f && view.getRotationY() == 0.0f) {
                                this.A00 *= view.getScaleX();
                                this.A01 *= view.getScaleY();
                            }
                        }
                    }
                    c5sg = this.A0B;
                    if (c5sg != null && Build.VERSION.SDK_INT >= 28) {
                        fRound = Math.round(c5sg.A07.getHeight() / this.A0B.A07.getZoom());
                        rCTextView = this.A0R;
                        if ((rCTextView.getPaint().getFontMetrics().descent - rCTextView.getPaint().getFontMetrics().ascent) * this.A01 <= fRound) {
                            c = ((C4FA) this).A00 == 0 ? (char) 1 : (char) 2;
                            c123745fM = this.A0S;
                            if (c != 1) {
                                iA02 = c123745fM.A01();
                            } else {
                                iA02 = c123745fM.A02();
                            }
                            if (iA02 != -1) {
                                if (motionEvent.getActionMasked() == 0) {
                                    motionEvent.getRawX();
                                } else {
                                    motionEvent.getActionMasked();
                                }
                                layout = rCTextView.A08;
                                lineForOffset = layout.getLineForOffset(iA02);
                                int[] iArr = new int[2];
                                rCTextView.getLocationOnScreen(iArr);
                                rawX = motionEvent.getRawX() - iArr[0];
                                fA01 = AbstractC81763lf.A01(rCTextView);
                                if (rawX >= 0.0f && rawX <= fA01) {
                                    pointF.x = Math.max(0.0f, Math.min(fA01, rawX));
                                    if (Build.VERSION.SDK_INT >= 34) {
                                        lineBottom = layout.getLineBottom(lineForOffset, false);
                                    } else {
                                        lineBottom = layout.getLineBottom(lineForOffset);
                                    }
                                    float lineTop = ((((layout.getLineTop(lineForOffset) + lineBottom) / 2.0f) + rCTextView.getTotalPaddingTop()) - rCTextView.getScrollY()) * this.A01;
                                    pointF.y = lineTop;
                                    this.A0B.A01(pointF.x, lineTop);
                                    return;
                                }
                            }
                        }
                    }
                }
            } else {
                c5sg = this.A0B;
                if (c5sg != null) {
                    fRound = Math.round(c5sg.A07.getHeight() / this.A0B.A07.getZoom());
                    rCTextView = this.A0R;
                    if ((rCTextView.getPaint().getFontMetrics().descent - rCTextView.getPaint().getFontMetrics().ascent) * this.A01 <= fRound) {
                        if (((C4FA) this).A00 == 0) {
                        }
                        c123745fM = this.A0S;
                        if (c != 1) {
                            iA02 = c123745fM.A01();
                        } else {
                            iA02 = c123745fM.A02();
                        }
                        if (iA02 != -1) {
                            if (motionEvent.getActionMasked() == 0) {
                                motionEvent.getRawX();
                            } else {
                                motionEvent.getActionMasked();
                            }
                            layout = rCTextView.A08;
                            lineForOffset = layout.getLineForOffset(iA02);
                            int[] iArr2 = new int[2];
                            rCTextView.getLocationOnScreen(iArr2);
                            rawX = motionEvent.getRawX() - iArr2[0];
                            fA01 = AbstractC81763lf.A01(rCTextView);
                            if (rawX >= 0.0f) {
                                pointF.x = Math.max(0.0f, Math.min(fA01, rawX));
                                if (Build.VERSION.SDK_INT >= 34) {
                                    lineBottom = layout.getLineBottom(lineForOffset, false);
                                } else {
                                    lineBottom = layout.getLineBottom(lineForOffset);
                                }
                                float lineTop2 = ((((layout.getLineTop(lineForOffset) + lineBottom) / 2.0f) + rCTextView.getTotalPaddingTop()) - rCTextView.getScrollY()) * this.A01;
                                pointF.y = lineTop2;
                                this.A0B.A01(pointF.x, lineTop2);
                                return;
                            }
                        }
                    }
                }
            }
            A00();
        }
    }

    public void A06(boolean z) {
        RCTextView rCTextView;
        Layout layout;
        if ((z || !this.A0C) && (layout = (rCTextView = this.A0R).A08) != null) {
            int currentCursorOffset = getCurrentCursorOffset();
            boolean zIsRtlCharAt = layout.isRtlCharAt(currentCursorOffset);
            Drawable drawable = this.A0M;
            Drawable drawable2 = zIsRtlCharAt ? this.A0O : this.A0N;
            this.A0M = drawable2;
            int i = ((C4FA) this).A00;
            boolean zA1O = AbstractC466725u.A1O(i);
            int intrinsicWidth = drawable2.getIntrinsicWidth();
            if (zIsRtlCharAt != zA1O) {
                intrinsicWidth *= 3;
            }
            this.A02 = intrinsicWidth / 4;
            this.A0K = zIsRtlCharAt == AbstractC466725u.A1O(i) ? 3 : 5;
            if (drawable == this.A0M || !this.A0Q.isShowing()) {
                return;
            }
            int primaryHorizontal = (((int) (layout.getPrimaryHorizontal(currentCursorOffset) - 0.5f)) - this.A02) - getHorizontalOffset();
            this.A06 = primaryHorizontal;
            this.A06 = primaryHorizontal + (rCTextView.getTotalPaddingLeft() - rCTextView.getScrollX());
            this.A0J = true;
            A03(this.A03, this.A04, false);
            postInvalidate();
        }
    }

    public int getCursorOffset() {
        return 0;
    }

    public float getIdealVerticalOffset() {
        return this.A0P;
    }

    public C5SG getMagnifierAnimator() {
        return this.A0B;
    }

    public final int getPreferredHeight() {
        return Math.max(this.A0M.getIntrinsicHeight(), this.A0I);
    }

    public final int getPreferredWidth() {
        return Math.max(this.A0M.getIntrinsicWidth(), this.A0I);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int intrinsicWidth = this.A0M.getIntrinsicWidth();
        int horizontalOffset = getHorizontalOffset();
        Drawable drawable = this.A0M;
        drawable.setBounds(horizontalOffset, 0, intrinsicWidth + horizontalOffset, drawable.getIntrinsicHeight());
        this.A0M.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[PHI: r0 r1
  0x00bc: PHI (r0v76 boolean) = (r0v75 boolean), (r0v79 boolean) binds: [B:37:0x00ba, B:33:0x00ae] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r1v23 int) = (r1v22 int), (r1v24 int) binds: [B:37:0x00ba, B:33:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C123745fM c123745fM;
        int offsetForHorizontal;
        boolean z;
        int iA02;
        C123745fM c123745fM2 = this.A0S;
        if (c123745fM2.A03 != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1) {
                if (c123745fM2.A03 != null) {
                    c123745fM2.A0F.postDelayed(c123745fM2.A0I, ViewConfiguration.getDoubleTapTimeout());
                }
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    if (c123745fM2.A03 != null) {
                        c123745fM2.A0F.postDelayed(c123745fM2.A0I, ViewConfiguration.getDoubleTapTimeout());
                    }
                }
            } else if (c123745fM2.A03 != null) {
                c123745fM2.A0F.removeCallbacks(c123745fM2.A0I);
                c123745fM2.A03.hide(-1L);
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            int currentCursorOffset = getCurrentCursorOffset();
            this.A05 = 0;
            int i = (this.A09 + 1) % 5;
            this.A09 = i;
            this.A0T[i] = currentCursorOffset;
            this.A0U[i] = SystemClock.uptimeMillis();
            this.A05 = 1;
            c123745fM2.A0G.A06 = true;
            int[] iArr = new int[2];
            RCTextView rCTextView = this.A0R;
            rCTextView.getLocationInWindow(iArr);
            this.A03 = iArr[0];
            this.A04 = iArr[1];
            int[] iArr2 = new int[2];
            rCTextView.getLocationOnScreen(iArr2);
            this.A0G = iArr2[0];
            this.A0H = iArr2[1];
            float rawX = (motionEvent.getRawX() - this.A0G) + this.A03;
            float rawY = (motionEvent.getRawY() - this.A0H) + this.A04;
            this.A0E = rawX - this.A06;
            this.A0F = rawY - this.A07;
            this.A0C = true;
            this.A08 = -1;
            return true;
        }
        if (actionMasked2 == 1) {
            boolean zIsFromSource = motionEvent.isFromSource(4098);
            long jUptimeMillis = SystemClock.uptimeMillis();
            int i2 = this.A09;
            int iMin = Math.min(this.A05, 5);
            int i3 = 0;
            while (i3 < iMin && jUptimeMillis - this.A0U[i2] < 150) {
                i3++;
                i2 = ((i2 - i3) + 5) % 5;
            }
            if (i3 > 0 && i3 < iMin && jUptimeMillis - this.A0U[i2] > 350) {
                A04(this.A0T[i2], false, zIsFromSource);
            }
        } else {
            if (actionMasked2 == 2) {
                float rawX2 = (motionEvent.getRawX() - this.A0G) + this.A03;
                float rawY2 = motionEvent.getRawY() - this.A0H;
                float f = this.A04;
                float f2 = rawY2 + f;
                float f3 = this.A0F - f;
                float f4 = (f2 - this.A07) - f;
                float f5 = this.A0P;
                this.A0F = (f3 < f5 ? Math.max(Math.min(f4, f5), f3) : Math.min(Math.max(f4, f5), f3)) + f;
                float horizontalOffset = (rawX2 - this.A0E) + this.A02 + getHorizontalOffset();
                float f6 = (f2 - this.A0F) + this.A0D;
                boolean zIsFromSource2 = motionEvent.isFromSource(4098);
                C4FA c4fa = (C4FA) this;
                RCTextView rCTextView2 = c4fa.A0R;
                Layout layout = rCTextView2.A08;
                if (layout == null) {
                    c123745fM = c4fa.A0S;
                    offsetForHorizontal = c123745fM.A04(horizontalOffset, f6);
                } else {
                    if (c4fa.A08 == -1) {
                        c4fa.A08 = c4fa.A0S.A03(f6);
                    }
                    boolean zA1O = AbstractC466725u.A1O(c4fa.A00);
                    c123745fM = c4fa.A0S;
                    int iA01 = zA1O ? c123745fM.A01() : c123745fM.A02();
                    int iA08 = c123745fM.A08(layout, f6, c4fa.A08);
                    offsetForHorizontal = layout.getOffsetForHorizontal(iA08, Math.min(AbstractC81803lj.A0B(rCTextView2) - 1, AbstractC81773lg.A01(horizontalOffset - rCTextView2.getTotalPaddingLeft())) + rCTextView2.getScrollX());
                    if (!zA1O ? offsetForHorizontal <= iA01 : offsetForHorizontal >= iA01) {
                        iA08 = layout.getLineForOffset(iA01);
                        offsetForHorizontal = layout.getOffsetForHorizontal(iA08, Math.min(AbstractC81803lj.A0B(rCTextView2) - 1, AbstractC81773lg.A01(horizontalOffset - rCTextView2.getTotalPaddingLeft())) + rCTextView2.getScrollX());
                    }
                    c4fa.A08 = iA08;
                }
                if (c4fa.A00 == 0) {
                    z = true;
                    iA02 = c123745fM.A01();
                    if (offsetForHorizontal >= iA02) {
                        offsetForHorizontal = c123745fM.A07(iA02, !z);
                    }
                } else {
                    z = false;
                    iA02 = c123745fM.A02();
                    if (offsetForHorizontal <= iA02) {
                        offsetForHorizontal = c123745fM.A07(iA02, !z);
                    }
                }
                c4fa.A04(offsetForHorizontal, false, zIsFromSource2);
                return true;
            }
            if (actionMasked2 != 3) {
                return true;
            }
        }
        this.A0C = false;
        c123745fM2.A0G.A06 = false;
        A06(false);
        return true;
    }

    public void setDrawables(Drawable drawable, Drawable drawable2) {
        this.A0N = drawable;
        this.A0O = drawable2;
        A06(true);
    }

    public void setVisible(boolean z) {
        this.A0Q.getContentView().setVisibility(z ? 0 : 4);
    }

    public AbstractC85023r9(Drawable drawable, Drawable drawable2, RCTextView rCTextView, C123745fM c123745fM) {
        super(rCTextView.getContext());
        this.A0L = -1;
        this.A0J = true;
        this.A08 = -1;
        this.A0U = new long[5];
        this.A0T = new int[5];
        this.A09 = 0;
        this.A05 = 0;
        this.A0R = rCTextView;
        this.A0S = c123745fM;
        PopupWindow popupWindow = new PopupWindow(rCTextView.getContext(), (AttributeSet) null, R.attr.textSelectHandleWindowStyle);
        this.A0Q = popupWindow;
        popupWindow.setSplitTouchEnabled(true);
        popupWindow.setClippingEnabled(false);
        popupWindow.setWindowLayoutType(1002);
        popupWindow.setWidth(-2);
        popupWindow.setHeight(-2);
        popupWindow.setContentView(this);
        setDrawables(drawable, drawable2);
        this.A0I = (int) (AbstractC81803lj.A02(rCTextView.getContext()) * 40.0f);
        float preferredHeight = getPreferredHeight();
        this.A0D = (-0.3f) * preferredHeight;
        this.A0P = preferredHeight * 0.7f;
    }

    private int getHorizontalOffset() {
        int preferredWidth = getPreferredWidth();
        int intrinsicWidth = this.A0M.getIntrinsicWidth();
        int i = this.A0K;
        if (i == 3) {
            return 0;
        }
        int i2 = preferredWidth - intrinsicWidth;
        return i != 5 ? i2 / 2 : i2;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (this.A0Q.isShowing()) {
            A04(getCurrentCursorOffset(), true, false);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getPreferredWidth(), getPreferredHeight());
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (Build.VERSION.SDK_INT >= 29) {
            setSystemGestureExclusionRects(Collections.singletonList(new Rect(0, 0, i, i2)));
        }
    }
}
