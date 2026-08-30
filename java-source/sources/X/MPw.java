package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes11.dex */
public class MPw extends LinearLayout {
    public ValueAnimator A00;
    public final /* synthetic */ TabLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MPw(Context context, TabLayout tabLayout) {
        super(context);
        this.A01 = tabLayout;
        setWillNotDraw(false);
    }

    public static void A00(View view, View view2, MPw mPw, float f) {
        int iA06;
        int i;
        int i2;
        int iA07;
        float fSin;
        double dCos;
        if (view == null || view.getWidth() <= 0) {
            TabLayout tabLayout = mPw.A01;
            Drawable drawable = tabLayout.A0J;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.A0J.getBounds().bottom);
        } else {
            TabLayout tabLayout2 = mPw.A01;
            C51898Nob c51898Nob = tabLayout2.A0L;
            Drawable drawable2 = tabLayout2.A0J;
            if (c51898Nob instanceof C49537Mn0) {
                if (f >= 0.5f) {
                    view = view2;
                }
                RectF rectFA00 = C51898Nob.A00(view, tabLayout2);
                float fA00 = f < 0.5f ? C0U4.A00(1.0f, 0.0f, 0.0f, 0.5f, f) : C0U4.A00(0.0f, 1.0f, 0.5f, 1.0f, f);
                drawable2.setBounds((int) rectFA00.left, drawable2.getBounds().top, (int) rectFA00.right, drawable2.getBounds().bottom);
                drawable2.setAlpha((int) (fA00 * 255.0f));
            } else {
                if (c51898Nob instanceof C49536Mmz) {
                    RectF rectFA01 = C51898Nob.A00(view, tabLayout2);
                    RectF rectFA02 = C51898Nob.A00(view2, tabLayout2);
                    float f2 = rectFA01.left;
                    float f3 = rectFA02.left;
                    double d = (((double) f) * 3.141592653589793d) / 2.0d;
                    if (f2 < f3) {
                        fSin = (float) (1.0d - Math.cos(d));
                        dCos = Math.sin(d);
                    } else {
                        fSin = (float) Math.sin(d);
                        dCos = 1.0d - Math.cos(d);
                    }
                    float f4 = (float) dCos;
                    int i3 = (int) f2;
                    TimeInterpolator timeInterpolator = C0U4.A00;
                    iA06 = i3 + MJm.A06(fSin, ((int) f3) - i3);
                    i = drawable2.getBounds().top;
                    i2 = (int) rectFA01.right;
                    iA07 = MJm.A06(f4, ((int) rectFA02.right) - i2);
                } else {
                    RectF rectFA03 = C51898Nob.A00(view, tabLayout2);
                    RectF rectFA04 = C51898Nob.A00(view2, tabLayout2);
                    int i4 = (int) rectFA03.left;
                    int i5 = (int) rectFA04.left;
                    TimeInterpolator timeInterpolator2 = C0U4.A00;
                    iA06 = i4 + MJm.A06(f, i5 - i4);
                    i = drawable2.getBounds().top;
                    i2 = (int) rectFA03.right;
                    iA07 = MJm.A06(f, ((int) rectFA04.right) - i2);
                }
                drawable2.setBounds(iA06, i, i2 + iA07, drawable2.getBounds().bottom);
            }
        }
        mPw.postInvalidateOnAnimation();
    }

    public static void A01(MPw mPw, int i) {
        TabLayout tabLayout = mPw.A01;
        if (tabLayout.A0F == 0) {
            View childAt = mPw.getChildAt(i);
            Drawable drawable = tabLayout.A0J;
            RectF rectFA00 = C51898Nob.A00(childAt, tabLayout);
            drawable.setBounds((int) rectFA00.left, drawable.getBounds().top, (int) rectFA00.right, drawable.getBounds().bottom);
            tabLayout.A02 = i;
        }
    }

    public void A02(int i) {
        TabLayout tabLayout = this.A01;
        Rect bounds = tabLayout.A0J.getBounds();
        tabLayout.A0J.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    @Override // android.view.View
    public void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.A01;
        int iA09 = AbstractC81783lh.A09(tabLayout.A0J);
        if (iA09 < 0) {
            iA09 = tabLayout.A0J.getIntrinsicHeight();
        }
        int i = tabLayout.A08;
        if (i != 0) {
            if (i != 1) {
                height = 0;
                if (i != 2) {
                    if (i != 3) {
                        iA09 = 0;
                    }
                }
            } else {
                height = (getHeight() - iA09) / 2;
                iA09 = (getHeight() + iA09) / 2;
            }
            if (AbstractC81783lh.A0A(tabLayout.A0J) > 0) {
                Rect bounds = tabLayout.A0J.getBounds();
                tabLayout.A0J.setBounds(bounds.left, height, bounds.right, iA09);
                tabLayout.A0J.draw(canvas);
            }
            super.draw(canvas);
        }
        height = getHeight() - iA09;
        iA09 = getHeight();
        if (AbstractC81783lh.A0A(tabLayout.A0J) > 0) {
            Rect bounds2 = tabLayout.A0J.getBounds();
            tabLayout.A0J.setBounds(bounds2.left, height, bounds2.right, iA09);
            tabLayout.A0J.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            TabLayout tabLayout = this.A01;
            int selectedTabPosition = tabLayout.A02;
            if (selectedTabPosition == -1) {
                selectedTabPosition = tabLayout.getSelectedTabPosition();
                tabLayout.A02 = selectedTabPosition;
            }
            A01(this, selectedTabPosition);
            return;
        }
        TabLayout tabLayout2 = this.A01;
        int selectedTabPosition2 = tabLayout2.getSelectedTabPosition();
        if (tabLayout2.A02 != selectedTabPosition2) {
            View childAt = getChildAt(selectedTabPosition2);
            View childAt2 = getChildAt(selectedTabPosition2);
            if (childAt2 == null) {
                A01(this, tabLayout2.getSelectedTabPosition());
                return;
            }
            tabLayout2.A02 = selectedTabPosition2;
            O9Y o9y = new O9Y(childAt, childAt2, this, 0);
            this.A00.removeAllUpdateListeners();
            this.A00.addUpdateListener(o9y);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.A01;
            if (tabLayout.A05 == 1 || tabLayout.A03 == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax > 0) {
                    if (iMax * childCount <= getMeasuredWidth() - (((int) C0U1.A00(getContext(), 16)) * 2)) {
                        boolean z = false;
                        for (int i4 = 0; i4 < childCount; i4++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                            if (((ViewGroup.LayoutParams) layoutParams).width != iMax || layoutParams.weight != 0.0f) {
                                ((ViewGroup.LayoutParams) layoutParams).width = iMax;
                                layoutParams.weight = 0.0f;
                                z = true;
                            }
                        }
                        if (!z) {
                            return;
                        }
                    } else {
                        tabLayout.A05 = 0;
                        tabLayout.A0R(false);
                    }
                    super.onMeasure(i, i2);
                }
            }
        }
    }
}
