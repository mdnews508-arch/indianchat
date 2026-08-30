package com.whatsapp.ui.coreui.scroller;

import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC236011x;
import X.AnonymousClass115;
import X.C153596pf;
import X.C49832Jp;
import X.C7MT;
import X.InterfaceC198528lr;
import X.InterfaceC199948o9;
import X.J1Z;
import X.RunnableC192398au;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;

/* JADX INFO: loaded from: classes5.dex */
public class RecyclerFastScroller extends FrameLayout {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public CoordinatorLayout A04;
    public RecyclerView A05;
    public AppBarLayout A06;
    public InterfaceC198528lr A07;
    public InterfaceC199948o9 A08;
    public boolean A09;
    public boolean A0A;
    public AbstractC236011x A0B;
    public boolean A0C;
    public final Runnable A0D;
    public final AnonymousClass115 A0E;
    public final Runnable A0F;

    public RecyclerFastScroller(Context context) {
        this(context, null, 0);
    }

    public static void A01(RecyclerFastScroller recyclerFastScroller) {
        View view = recyclerFastScroller.A02;
        if (view == null || view.getVisibility() == 4) {
            return;
        }
        recyclerFastScroller.A02.setVisibility(4);
        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
        alphaAnimationA0H.setDuration(300L);
        InterfaceC198528lr interfaceC198528lr = recyclerFastScroller.A07;
        if (interfaceC198528lr != null) {
            alphaAnimationA0H.setAnimationListener(new C7MT(interfaceC198528lr, recyclerFastScroller, 1));
        }
        recyclerFastScroller.A02.startAnimation(alphaAnimationA0H);
    }

    public static void A03(RecyclerFastScroller recyclerFastScroller) {
        View view = recyclerFastScroller.A02;
        if (view == null || view.getVisibility() == 0) {
            return;
        }
        recyclerFastScroller.A02.setVisibility(0);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(100L);
        recyclerFastScroller.A02.startAnimation(alphaAnimationA0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVisibleHeight() {
        if (this.A04 == null || this.A06 == null) {
            return getHeight();
        }
        return Math.min(getHeight(), AbstractC148866g8.A05(this.A06, this.A04.getHeight()) + this.A00);
    }

    public void A04() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView == null || !this.A0C) {
            return;
        }
        Runnable runnable = this.A0F;
        recyclerView.removeCallbacks(runnable);
        this.A05.postDelayed(runnable, this.A01);
    }

    public int getHideDelay() {
        return this.A01;
    }

    public void setAdapter(AbstractC236011x abstractC236011x) {
        AbstractC236011x abstractC236011x2 = this.A0B;
        if (abstractC236011x2 != abstractC236011x) {
            if (abstractC236011x2 != null) {
                abstractC236011x2.A02.unregisterObserver(this.A0E);
            }
            if (abstractC236011x != null) {
                abstractC236011x.CFD(this.A0E);
            }
            this.A0B = abstractC236011x;
        }
    }

    public void setAppBarLayout(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.A04 = coordinatorLayout;
        this.A06 = appBarLayout;
        appBarLayout.A03(new J1Z() { // from class: X.88A
            @Override // X.InterfaceC42961Iv1
            public final void Bru(AppBarLayout appBarLayout2, int i) {
                RecyclerFastScroller recyclerFastScroller = this.A00;
                int i2 = -i;
                if (recyclerFastScroller.A00 != i2) {
                    RecyclerFastScroller.A02(recyclerFastScroller);
                    recyclerFastScroller.A00 = i2;
                }
            }
        });
    }

    public void setBubbleView(View view, InterfaceC199948o9 interfaceC199948o9) {
        this.A08 = interfaceC199948o9;
        this.A02 = view;
        view.setVisibility(4);
        addView(this.A02, -2, -2);
    }

    public void setHidingEnabled(boolean z) {
        this.A0C = z;
        if (z) {
            A04();
        }
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.A05 = recyclerView;
        C153596pf.A01(recyclerView, this, 18);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null) {
            setAdapter(abstractC236011x);
        }
    }

    public void setThumbView(View view) {
        View view2 = this.A03;
        if (view2 != null) {
            removeView(view2);
        }
        this.A03 = view;
        view.setVisibility(4);
        this.A03.setOnTouchListener(new View.OnTouchListener() { // from class: X.86Q
            public float A00;
            public float A01;
            public int A02;

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view3, MotionEvent motionEvent) {
                int i;
                int i2;
                AppBarLayout appBarLayout;
                if (motionEvent.getActionMasked() != 0) {
                    if (motionEvent.getActionMasked() == 2) {
                        RecyclerFastScroller recyclerFastScroller = this.A03;
                        View view4 = recyclerFastScroller.A02;
                        if (view4 != null) {
                            view4.setVisibility(0);
                        }
                        float y = motionEvent.getY() + recyclerFastScroller.A03.getTop();
                        int visibleHeight = recyclerFastScroller.getVisibleHeight();
                        float f = this.A00;
                        float f2 = visibleHeight;
                        float f3 = y + (f - f2);
                        float f4 = (f3 - this.A01) / f;
                        int iComputeVerticalScrollRange = recyclerFastScroller.A05.computeVerticalScrollRange();
                        AppBarLayout appBarLayout2 = recyclerFastScroller.A06;
                        int totalScrollRange = (int) (f4 * (iComputeVerticalScrollRange + (appBarLayout2 == null ? 0 : appBarLayout2.getTotalScrollRange())));
                        if (recyclerFastScroller.A04 != null && (appBarLayout = recyclerFastScroller.A06) != null) {
                            appBarLayout.getLayoutParams();
                        }
                        if (recyclerFastScroller.A05 != null && recyclerFastScroller.A03 != null) {
                            int iAbs = Math.abs(totalScrollRange);
                            if (iAbs > recyclerFastScroller.getVisibleHeight()) {
                                int iA0e = (int) ((recyclerFastScroller.A05.A0B.A0e() * Math.min(Math.max(0.0f, f3), f2)) / f2);
                                recyclerFastScroller.A05.A0i(iA0e);
                                i2 = iA0e != 0 ? iAbs % visibleHeight : 0;
                            } else {
                                i2 = (totalScrollRange + this.A02) - recyclerFastScroller.A00;
                            }
                            try {
                                recyclerFastScroller.A05.scrollBy(0, i2);
                            } catch (Throwable th) {
                                com.whatsapp.infra.logging.Log.e(th);
                            }
                        }
                        this.A01 = f3;
                        i = recyclerFastScroller.A00;
                    } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        this.A01 = -1.0f;
                        RecyclerFastScroller recyclerFastScroller2 = this.A03;
                        recyclerFastScroller2.A05.stopNestedScroll();
                        recyclerFastScroller2.A03.setPressed(false);
                        recyclerFastScroller2.A04();
                        RecyclerFastScroller.A01(recyclerFastScroller2);
                        return true;
                    }
                    return true;
                }
                RecyclerFastScroller recyclerFastScroller3 = this.A03;
                recyclerFastScroller3.A03.setPressed(true);
                InterfaceC199948o9 interfaceC199948o9 = recyclerFastScroller3.A08;
                if (interfaceC199948o9 != null) {
                    interfaceC199948o9.CbE();
                }
                RecyclerFastScroller.A03(recyclerFastScroller3);
                recyclerFastScroller3.A05.A0f();
                recyclerFastScroller3.A05.startNestedScroll(2);
                this.A00 = recyclerFastScroller3.getVisibleHeight();
                this.A01 = motionEvent.getY() + recyclerFastScroller3.A03.getTop();
                i = recyclerFastScroller3.A00;
                this.A02 = i;
                return true;
            }
        });
        addView(this.A03, -2, -2);
    }

    public static void A02(RecyclerFastScroller recyclerFastScroller) {
        recyclerFastScroller.requestLayout();
        if (recyclerFastScroller.A03.getVisibility() != 0) {
            recyclerFastScroller.A03.setVisibility(0);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, recyclerFastScroller.A09 ? -1.0f : 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(200L);
            recyclerFastScroller.A03.startAnimation(translateAnimation);
        }
        recyclerFastScroller.A04();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int right;
        int left;
        int iA05;
        int left2;
        super.onLayout(z, i, i2, i3, i4);
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() + this.A00;
            int iComputeVerticalScrollRange = this.A05.computeVerticalScrollRange();
            AppBarLayout appBarLayout = this.A06;
            int right2 = 0;
            int totalScrollRange = iComputeVerticalScrollRange + (appBarLayout == null ? 0 : appBarLayout.getTotalScrollRange()) + this.A05.getPaddingBottom();
            int visibleHeight = getVisibleHeight();
            float f = iComputeVerticalScrollOffset / (totalScrollRange - visibleHeight);
            View view = this.A03;
            if (view != null) {
                float fA05 = f * AbstractC148866g8.A05(view, visibleHeight);
                boolean z2 = this.A09;
                View view2 = this.A03;
                if (z2) {
                    i5 = (int) fA05;
                    right = view2.getWidth();
                } else {
                    right2 = getRight() - this.A03.getWidth();
                    i5 = (int) fA05;
                    right = getRight();
                }
                view2.layout(right2, i5, right, AbstractC148866g8.A04(this.A03, i5));
                View view3 = this.A02;
                if (view3 != null) {
                    boolean z3 = this.A09;
                    View view4 = this.A03;
                    if (z3) {
                        left = view4.getRight();
                        iA05 = AbstractC148866g8.A05(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2;
                        left2 = this.A03.getRight() + this.A02.getWidth();
                    } else {
                        left = view4.getLeft() - this.A02.getWidth();
                        iA05 = AbstractC148866g8.A05(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2;
                        left2 = this.A03.getLeft();
                    }
                    view3.layout(left, iA05, left2, AbstractC148866g8.A04(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2);
                }
            }
        }
    }

    public void setHideDelay(int i) {
        this.A01 = i;
    }

    public void setOnBubbleVisibilityChangeListener(InterfaceC198528lr interfaceC198528lr) {
        this.A07 = interfaceC198528lr;
    }

    public void setRtl(boolean z) {
        this.A09 = z;
    }

    public void setShouldShowBubbleViewOnScroll(boolean z) {
        this.A0A = z;
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.A0E = new C49832Jp(this, 5);
        this.A0F = RunnableC192398au.A00(this, 31);
        this.A0D = RunnableC192398au.A00(this, 32);
        this.A01 = 1500;
        this.A0C = true;
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
