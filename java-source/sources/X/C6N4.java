package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.PathInterpolator;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N4 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C135515ym $cdsContainer;
    public final /* synthetic */ AtomicReference $cellLithoViewRef;
    public final /* synthetic */ AtomicReference $dismissOverlayDrawableRef;
    public final /* synthetic */ AtomicBoolean $isDismissingRef;
    public final /* synthetic */ AtomicBoolean $isLinquisitionAloneInBottomHolder;
    public final /* synthetic */ C125025ha $linquisitionDismissAnimating;
    public final /* synthetic */ C125025ha $linquisitionFullyRemoved;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ AtomicReference $titleLithoViewRef;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N4(C131155rg c131155rg, C125025ha c125025ha, C125025ha c125025ha2, C135515ym c135515ym, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3) {
        super(0);
        this.$isDismissingRef = atomicBoolean;
        this.$isLinquisitionAloneInBottomHolder = atomicBoolean2;
        this.$cellLithoViewRef = atomicReference;
        this.$titleLithoViewRef = atomicReference2;
        this.$cdsContainer = c135515ym;
        this.$this_render = c131155rg;
        this.$dismissOverlayDrawableRef = atomicReference3;
        this.$linquisitionDismissAnimating = c125025ha;
        this.$linquisitionFullyRemoved = c125025ha2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a6 A[LOOP:2: B:98:0x01a0->B:100:0x01a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:122:0x0212  */
    /* JADX WARN: Code duplicated, block: B:126:0x021e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0238  */
    /* JADX WARN: Code duplicated, block: B:135:0x0242  */
    /* JADX WARN: Code duplicated, block: B:140:0x0252  */
    /* JADX WARN: Code duplicated, block: B:145:0x0279  */
    /* JADX WARN: Code duplicated, block: B:169:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0091  */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8 A[PHI: r21
  0x00d8: PHI (r21v4 boolean) = (r21v2 boolean), (r21v5 boolean) binds: [B:38:0x008f, B:36:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x015f  */
    /* JADX WARN: Code duplicated, block: B:88:0x016e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0172  */
    /* JADX WARN: Code duplicated, block: B:97:0x0190  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AnonymousClass496 anonymousClass496;
        RecyclerView recyclerViewA02;
        int height;
        int iA00;
        int i;
        final boolean z;
        final View childAt;
        ArrayList arrayListA0W;
        int iA01;
        ArrayList arrayListA0W2;
        View view;
        int width;
        int width2;
        Iterator it;
        C87543xT c87543xT;
        View viewA01;
        Drawable background;
        View viewA02;
        ArrayList arrayListA0o;
        Iterator it2;
        List listA00;
        int iIndexOf;
        int i2;
        View viewA03;
        View view2;
        AnonymousClass496 anonymousClass497;
        RecyclerView recyclerViewA03;
        int height2;
        int iA02;
        int i3;
        final boolean z2;
        final int iComputeVerticalScrollOffset;
        final View childAt2;
        this.$isDismissingRef.set(true);
        boolean z3 = this.$isLinquisitionAloneInBottomHolder.get();
        final AnonymousClass496 anonymousClass498 = (AnonymousClass496) this.$cellLithoViewRef.get();
        if (z3) {
            final AnonymousClass496 anonymousClass499 = (AnonymousClass496) this.$titleLithoViewRef.get();
            C135515ym c135515ym = this.$cdsContainer;
            C124685gx c124685gx = this.$this_render.A0C;
            C143246Sk c143246SkA01 = C143246Sk.A01(this.$linquisitionFullyRemoved, this.$linquisitionDismissAnimating, 8);
            PathInterpolator pathInterpolator = AbstractC124915hP.A00;
            C000700h.A0A(c135515ym, 2);
            final int height3 = anonymousClass498 != null ? anonymousClass498.getHeight() : 0;
            final int height4 = anonymousClass499 != null ? anonymousClass499.getHeight() : 0;
            if (anonymousClass498 == null || height3 <= 0) {
                c143246SkA01.invoke();
            } else {
                ViewParent parent = anonymousClass498.getParent();
                while (true) {
                    if (parent == null) {
                        anonymousClass497 = null;
                        break;
                    }
                    if (parent instanceof AnonymousClass496) {
                        anonymousClass497 = (AnonymousClass496) parent;
                        break;
                    }
                    parent = parent.getParent();
                }
                Fragment fragment = c135515ym.A00.A00;
                View view3 = fragment != null ? fragment.A0B : null;
                final C85083rU c85083rUA03 = view3 != null ? AbstractC124915hP.A03(view3) : null;
                if (anonymousClass497 != null) {
                    recyclerViewA03 = AbstractC124915hP.A02(anonymousClass497);
                    height2 = anonymousClass497.getHeight();
                    if (recyclerViewA03 != null) {
                        iA02 = AbstractC124915hP.A00(recyclerViewA03, c124685gx);
                        if (iA02 <= 0) {
                            iA02 = recyclerViewA03.computeVerticalScrollRange();
                        }
                    }
                    i3 = (iA02 - height3) - height4;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    final int iA03 = AbstractC03600Gx.A02(i3, 0, height2);
                    if (anonymousClass497 != null || recyclerViewA03 == null || iA02 <= 0) {
                        z2 = false;
                        if (recyclerViewA03 == null) {
                            iComputeVerticalScrollOffset = 0;
                        } else {
                            iComputeVerticalScrollOffset = recyclerViewA03.computeVerticalScrollOffset();
                        }
                    } else {
                        z2 = true;
                        if (i3 >= height2) {
                            z2 = false;
                            if (recyclerViewA03 == null) {
                                iComputeVerticalScrollOffset = 0;
                            } else {
                                iComputeVerticalScrollOffset = recyclerViewA03.computeVerticalScrollOffset();
                            }
                        } else {
                            iComputeVerticalScrollOffset = recyclerViewA03.computeVerticalScrollOffset();
                        }
                    }
                    childAt2 = c85083rUA03 != null ? c85083rUA03.getChildAt(0) : null;
                    if (z2 && c85083rUA03 != null && childAt2 != null) {
                        c85083rUA03.A0J.add(new InterfaceC146766cW() { // from class: X.5oX
                            @Override // X.InterfaceC146766cW
                            public void Bh5(int i4) {
                            }

                            @Override // X.InterfaceC146766cW
                            public void BuH(View view4, int i4) {
                                int height5 = c85083rUA03.getHeight();
                                View view5 = childAt2;
                                int top = (height5 - view5.getTop()) - view5.getMeasuredHeight();
                                if (top < 0) {
                                    top = 0;
                                }
                                view5.setTranslationY(top);
                            }

                            @Override // X.InterfaceC146766cW
                            public void BuM(View view4, InterfaceC144946Yy interfaceC144946Yy) {
                                childAt2.setTranslationY(0.0f);
                                c85083rUA03.A0J.remove(this);
                            }
                        });
                    }
                    final C1UX c1ux = new C1UX();
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat.setDuration(400L);
                    valueAnimatorOfFloat.setInterpolator(AbstractC124915hP.A00);
                    final int i4 = height2;
                    final RecyclerView recyclerView = recyclerViewA03;
                    final AnonymousClass496 anonymousClass4910 = anonymousClass497;
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iX
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            float fA00 = AbstractC81823ll.A00(valueAnimator, 0);
                            anonymousClass498.setAnimatedHeight((int) (height3 * fA00));
                            AnonymousClass496 anonymousClass4911 = anonymousClass499;
                            if (anonymousClass4911 != null) {
                                anonymousClass4911.setAnimatedHeight((int) (height4 * fA00));
                            }
                            int i5 = iComputeVerticalScrollOffset;
                            int i6 = i5 - ((int) (i5 * fA00));
                            C1UX c1ux2 = c1ux;
                            int i7 = i6 - c1ux2.element;
                            c1ux2.element = i6;
                            RecyclerView recyclerView2 = recyclerView;
                            if (recyclerView2 != null && i7 != 0) {
                                recyclerView2.scrollBy(0, -i7);
                            }
                            if (z2) {
                                int i8 = i4;
                                int i9 = iA03;
                                anonymousClass4910.setAnimatedHeight(AbstractC03600Gx.A02(i8 - ((int) ((i8 - i9) * (1.0f - fA00))), i9, i8));
                            }
                        }
                    });
                    C83153o2.A00(valueAnimatorOfFloat, c143246SkA01, 8);
                    valueAnimatorOfFloat.start();
                } else {
                    recyclerViewA03 = null;
                    height2 = 0;
                }
                iA02 = 0;
                i3 = (iA02 - height3) - height4;
                if (i3 < 0) {
                    i3 = 0;
                }
                final int iA04 = AbstractC03600Gx.A02(i3, 0, height2);
                if (anonymousClass497 != null) {
                    z2 = false;
                    if (recyclerViewA03 == null) {
                        iComputeVerticalScrollOffset = 0;
                    } else {
                        iComputeVerticalScrollOffset = recyclerViewA03.computeVerticalScrollOffset();
                    }
                } else {
                    z2 = false;
                    if (recyclerViewA03 == null) {
                        iComputeVerticalScrollOffset = 0;
                    } else {
                        iComputeVerticalScrollOffset = recyclerViewA03.computeVerticalScrollOffset();
                    }
                }
                if (c85083rUA03 != null) {
                }
                if (z2) {
                    c85083rUA03.A0J.add(new InterfaceC146766cW() { // from class: X.5oX
                        @Override // X.InterfaceC146766cW
                        public void Bh5(int i5) {
                        }

                        @Override // X.InterfaceC146766cW
                        public void BuH(View view4, int i5) {
                            int height5 = c85083rUA03.getHeight();
                            View view5 = childAt2;
                            int top = (height5 - view5.getTop()) - view5.getMeasuredHeight();
                            if (top < 0) {
                                top = 0;
                            }
                            view5.setTranslationY(top);
                        }

                        @Override // X.InterfaceC146766cW
                        public void BuM(View view4, InterfaceC144946Yy interfaceC144946Yy) {
                            childAt2.setTranslationY(0.0f);
                            c85083rUA03.A0J.remove(this);
                        }
                    });
                }
                final C1UX c1ux2 = new C1UX();
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat2.setDuration(400L);
                valueAnimatorOfFloat2.setInterpolator(AbstractC124915hP.A00);
                final int i5 = height2;
                final RecyclerView recyclerView2 = recyclerViewA03;
                final AnonymousClass496 anonymousClass4911 = anonymousClass497;
                valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iX
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float fA00 = AbstractC81823ll.A00(valueAnimator, 0);
                        anonymousClass498.setAnimatedHeight((int) (height3 * fA00));
                        AnonymousClass496 anonymousClass4912 = anonymousClass499;
                        if (anonymousClass4912 != null) {
                            anonymousClass4912.setAnimatedHeight((int) (height4 * fA00));
                        }
                        int i6 = iComputeVerticalScrollOffset;
                        int i7 = i6 - ((int) (i6 * fA00));
                        C1UX c1ux3 = c1ux2;
                        int i8 = i7 - c1ux3.element;
                        c1ux3.element = i7;
                        RecyclerView recyclerView3 = recyclerView2;
                        if (recyclerView3 != null && i8 != 0) {
                            recyclerView3.scrollBy(0, -i8);
                        }
                        if (z2) {
                            int i9 = i5;
                            int i10 = iA04;
                            anonymousClass4911.setAnimatedHeight(AbstractC03600Gx.A02(i9 - ((int) ((i9 - i10) * (1.0f - fA00))), i10, i9));
                        }
                    }
                });
                C83153o2.A00(valueAnimatorOfFloat2, c143246SkA01, 8);
                valueAnimatorOfFloat2.start();
            }
        } else if (anonymousClass498 != null) {
            C135515ym c135515ym2 = this.$cdsContainer;
            C124685gx c124685gx2 = this.$this_render.A0C;
            Drawable drawable = (Drawable) this.$dismissOverlayDrawableRef.get();
            final C143246Sk c143246Sk = new C143246Sk(this.$linquisitionFullyRemoved, this.$linquisitionDismissAnimating, 9);
            PathInterpolator pathInterpolator2 = AbstractC124915hP.A00;
            int i6 = 0;
            C000700h.A0A(c135515ym2, 1);
            final int height5 = anonymousClass498.getHeight();
            if (height5 <= 0) {
                c143246Sk.invoke();
            } else {
                ViewParent parent2 = anonymousClass498.getParent();
                while (true) {
                    if (parent2 == null) {
                        anonymousClass496 = null;
                        break;
                    }
                    if (parent2 instanceof AnonymousClass496) {
                        anonymousClass496 = (AnonymousClass496) parent2;
                        break;
                    }
                    parent2 = parent2.getParent();
                }
                Fragment fragment2 = c135515ym2.A00.A00;
                final C85083rU c85083rUA04 = (fragment2 == null || (view2 = fragment2.A0B) == null) ? null : AbstractC124915hP.A03(view2);
                if (anonymousClass496 != null) {
                    recyclerViewA02 = AbstractC124915hP.A02(anonymousClass496);
                    height = anonymousClass496.getHeight();
                    if (recyclerViewA02 != null) {
                        iA00 = AbstractC124915hP.A00(recyclerViewA02, c124685gx2);
                        if (iA00 <= 0) {
                            iA00 = recyclerViewA02.computeVerticalScrollRange();
                        }
                    }
                    i = iA00 - height5;
                    if (i < 0) {
                        i = 0;
                    }
                    final int iA05 = AbstractC03600Gx.A02(i, 0, height);
                    if (anonymousClass496 == null && recyclerViewA02 != null && iA00 > 0) {
                        z = i < height;
                    }
                    if (c85083rUA04 != null) {
                        childAt = c85083rUA04.getChildAt(0);
                    } else {
                        childAt = null;
                    }
                    if (z && c85083rUA04 != null && childAt != null) {
                        c85083rUA04.A0J.add(new InterfaceC146766cW() { // from class: X.5oX
                            @Override // X.InterfaceC146766cW
                            public void Bh5(int i7) {
                            }

                            @Override // X.InterfaceC146766cW
                            public void BuH(View view4, int i7) {
                                int height6 = c85083rUA04.getHeight();
                                View view5 = childAt;
                                int top = (height6 - view5.getTop()) - view5.getMeasuredHeight();
                                if (top < 0) {
                                    top = 0;
                                }
                                view5.setTranslationY(top);
                            }

                            @Override // X.InterfaceC146766cW
                            public void BuM(View view4, InterfaceC144946Yy interfaceC144946Yy) {
                                childAt.setTranslationY(0.0f);
                                c85083rUA04.A0J.remove(this);
                            }
                        });
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    final ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    if (recyclerViewA02 != null) {
                        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, recyclerViewA02.getChildCount());
                        arrayListA0o = AbstractC466825v.A0o(c08780ajA09);
                        it2 = c08780ajA09.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(recyclerViewA02.getChildAt(AbstractC81773lg.A0C(it2)));
                        }
                        listA00 = C6CJ.A00(arrayListA0o, 1);
                        iIndexOf = listA00.indexOf(anonymousClass498);
                        if (iIndexOf >= 0) {
                            arrayListA0W.add(anonymousClass498);
                            for (i2 = iIndexOf - 1; -1 < i2; i2--) {
                                View view4 = (View) listA00.get(i2);
                                C000700h.A09(view4);
                                viewA03 = AbstractC124915hP.A01(view4);
                                if (viewA03 == null || viewA03.getBackground() == null || view4.getBottom() < ((View) listA00.get(i2 + 1)).getTop() - 2) {
                                    break;
                                }
                                arrayListA0W.add(0, view4);
                            }
                        }
                    }
                    iA01 = 0;
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W) {
                        if (obj != anonymousClass498) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    if (drawable != null) {
                        Rect rectA0H = AbstractC81763lf.A0H();
                        drawable.getPadding(rectA0H);
                        i6 = rectA0H.bottom;
                    }
                    view = (View) AbstractC02550Br.A0u(arrayListA0W2);
                    if (view != null || (viewA02 = AbstractC124915hP.A01(view)) == null) {
                        iA01 = (int) (4.0f * AbstractC466825v.A00(anonymousClass498));
                        if (recyclerViewA02 != null) {
                            width = recyclerViewA02.getWidth();
                        } else {
                            width = anonymousClass498.getWidth();
                        }
                        width2 = width - iA01;
                    } else {
                        View view5 = viewA02;
                        if (recyclerViewA02 == null) {
                            iA01 = (int) (4.0f * AbstractC466825v.A00(anonymousClass498));
                            if (recyclerViewA02 != null) {
                                width = recyclerViewA02.getWidth();
                            } else {
                                width = anonymousClass498.getWidth();
                            }
                            width2 = width - iA01;
                        } else {
                            while (view5 != recyclerViewA02) {
                                iA01 += view5.getLeft();
                                Object parent3 = view5.getParent();
                                if (!(parent3 instanceof View)) {
                                    break;
                                }
                                view5 = (View) parent3;
                            }
                            width2 = viewA02.getWidth() + iA01;
                        }
                    }
                    it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        viewA01 = AbstractC124915hP.A01((View) it.next());
                        if (viewA01 == null && (background = viewA01.getBackground()) != null) {
                            arrayListA0W3.add(new C48608MKu(viewA01, background, Integer.valueOf(background.getAlpha())));
                            viewA01.setBackground(null);
                        }
                    }
                    c87543xT = null;
                    anonymousClass498.setVisibility(4);
                    if (drawable != null && recyclerViewA02 != null && !arrayListA0W2.isEmpty()) {
                        c87543xT = new C87543xT(drawable, anonymousClass498, arrayListA0W2, i6, iA01, width2);
                        c87543xT.A00 = height5;
                        recyclerViewA02.A0v(c87543xT);
                    }
                    ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat3.setDuration(400L);
                    valueAnimatorOfFloat3.setInterpolator(AbstractC124915hP.A00);
                    final RecyclerView recyclerView3 = recyclerViewA02;
                    final AnonymousClass496 anonymousClass4912 = anonymousClass496;
                    final C87543xT c87543xT2 = c87543xT;
                    final int i7 = i6;
                    final int i8 = height;
                    valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iW
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            RecyclerView recyclerView4;
                            float fA00 = AbstractC81823ll.A00(valueAnimator, 0);
                            int i9 = (int) (height5 * fA00);
                            anonymousClass498.setAnimatedHeight(i9);
                            C87543xT c87543xT3 = c87543xT2;
                            if (c87543xT3 != null) {
                                c87543xT3.A00 = i9;
                                if (i9 < i7 && (recyclerView4 = recyclerView3) != null) {
                                    recyclerView4.A0a();
                                }
                            }
                            Iterator it3 = arrayListA0W3.iterator();
                            while (it3.hasNext()) {
                                ((View) ((C48608MKu) it3.next()).first).setBackground(null);
                            }
                            if (z) {
                                int i10 = i8;
                                int i11 = iA05;
                                anonymousClass4912.setAnimatedHeight(AbstractC03600Gx.A02(i10 - ((int) ((i10 - i11) * (1.0f - fA00))), i11, i10));
                            }
                        }
                    });
                    final RecyclerView recyclerView4 = recyclerViewA02;
                    final C87543xT c87543xT3 = c87543xT;
                    final int i9 = i6;
                    valueAnimatorOfFloat3.addListener(new AnimatorListenerAdapter() { // from class: X.3nx
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                            final C87543xT c87543xT4;
                            final AnonymousClass496 anonymousClass4913 = anonymousClass498;
                            anonymousClass4913.setVisibility(0);
                            c143246Sk.invoke();
                            final RecyclerView recyclerView5 = recyclerView4;
                            if (recyclerView5 != null && (c87543xT4 = c87543xT3) != null) {
                                final int i10 = c87543xT4.A01;
                                ViewTreeObserver viewTreeObserver = recyclerView5.getViewTreeObserver();
                                final int i11 = i9;
                                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.5mo
                                    public int A00;

                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public boolean onPreDraw() {
                                        Drawable background2;
                                        View view6;
                                        if (!anonymousClass4913.isAttachedToWindow()) {
                                            this.A00++;
                                            RecyclerView recyclerView6 = recyclerView5;
                                            C1JZ c1jzA0P = recyclerView6.A0P(i10);
                                            View viewA04 = (c1jzA0P == null || (view6 = c1jzA0P.A0I) == null) ? null : AbstractC124915hP.A01(view6);
                                            Rect rectA0H2 = AbstractC81763lf.A0H();
                                            if (viewA04 != null && (background2 = viewA04.getBackground()) != null) {
                                                background2.getPadding(rectA0H2);
                                            }
                                            if (rectA0H2.bottom >= i11 || this.A00 >= 60) {
                                                AbstractC466525s.A1E(recyclerView6, this);
                                                recyclerView6.A0w(c87543xT4);
                                                return false;
                                            }
                                        }
                                        return true;
                                    }
                                });
                                return;
                            }
                            for (C48608MKu c48608MKu : arrayListA0W3) {
                                View view6 = (View) c48608MKu.first;
                                Drawable drawable2 = (Drawable) c48608MKu.second;
                                drawable2.setAlpha(AnonymousClass000.A00(c48608MKu.third));
                                view6.setBackground(drawable2);
                            }
                        }
                    });
                    valueAnimatorOfFloat3.start();
                } else {
                    recyclerViewA02 = null;
                    height = 0;
                }
                iA00 = 0;
                i = iA00 - height5;
                if (i < 0) {
                    i = 0;
                }
                final int iA06 = AbstractC03600Gx.A02(i, 0, height);
                if (anonymousClass496 == null) {
                }
                if (c85083rUA04 != null) {
                    childAt = c85083rUA04.getChildAt(0);
                } else {
                    childAt = null;
                }
                if (z) {
                    c85083rUA04.A0J.add(new InterfaceC146766cW() { // from class: X.5oX
                        @Override // X.InterfaceC146766cW
                        public void Bh5(int i10) {
                        }

                        @Override // X.InterfaceC146766cW
                        public void BuH(View view6, int i10) {
                            int height6 = c85083rUA04.getHeight();
                            View view7 = childAt;
                            int top = (height6 - view7.getTop()) - view7.getMeasuredHeight();
                            if (top < 0) {
                                top = 0;
                            }
                            view7.setTranslationY(top);
                        }

                        @Override // X.InterfaceC146766cW
                        public void BuM(View view6, InterfaceC144946Yy interfaceC144946Yy) {
                            childAt.setTranslationY(0.0f);
                            c85083rUA04.A0J.remove(this);
                        }
                    });
                }
                arrayListA0W = AbstractC32971bt.A0W();
                final List arrayListA0W4 = AbstractC32971bt.A0W();
                if (recyclerViewA02 != null) {
                    C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, recyclerViewA02.getChildCount());
                    arrayListA0o = AbstractC466825v.A0o(c08780ajA010);
                    it2 = c08780ajA010.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(recyclerViewA02.getChildAt(AbstractC81773lg.A0C(it2)));
                    }
                    listA00 = C6CJ.A00(arrayListA0o, 1);
                    iIndexOf = listA00.indexOf(anonymousClass498);
                    if (iIndexOf >= 0) {
                        arrayListA0W.add(anonymousClass498);
                        while (-1 < i2) {
                            View view6 = (View) listA00.get(i2);
                            C000700h.A09(view6);
                            viewA03 = AbstractC124915hP.A01(view6);
                            if (viewA03 == null) {
                                break;
                            }
                            break;
                        }
                    }
                }
                iA01 = 0;
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r1.hasNext()) {
                    if (obj != anonymousClass498) {
                        arrayListA0W2.add(obj);
                    }
                }
                if (drawable != null) {
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    drawable.getPadding(rectA0H2);
                    i6 = rectA0H2.bottom;
                }
                view = (View) AbstractC02550Br.A0u(arrayListA0W2);
                if (view != null) {
                    iA01 = (int) (4.0f * AbstractC466825v.A00(anonymousClass498));
                    if (recyclerViewA02 != null) {
                        width = recyclerViewA02.getWidth();
                    } else {
                        width = anonymousClass498.getWidth();
                    }
                    width2 = width - iA01;
                } else {
                    iA01 = (int) (4.0f * AbstractC466825v.A00(anonymousClass498));
                    if (recyclerViewA02 != null) {
                        width = recyclerViewA02.getWidth();
                    } else {
                        width = anonymousClass498.getWidth();
                    }
                    width2 = width - iA01;
                }
                it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    viewA01 = AbstractC124915hP.A01((View) it.next());
                    if (viewA01 == null) {
                    }
                }
                c87543xT = null;
                anonymousClass498.setVisibility(4);
                if (drawable != null) {
                    c87543xT = new C87543xT(drawable, anonymousClass498, arrayListA0W2, i6, iA01, width2);
                    c87543xT.A00 = height5;
                    recyclerViewA02.A0v(c87543xT);
                }
                ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat4.setDuration(400L);
                valueAnimatorOfFloat4.setInterpolator(AbstractC124915hP.A00);
                final RecyclerView recyclerView5 = recyclerViewA02;
                final AnonymousClass496 anonymousClass4913 = anonymousClass496;
                final C87543xT c87543xT4 = c87543xT;
                final int i10 = i6;
                final int i11 = height;
                valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iW
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        RecyclerView recyclerView6;
                        float fA00 = AbstractC81823ll.A00(valueAnimator, 0);
                        int i12 = (int) (height5 * fA00);
                        anonymousClass498.setAnimatedHeight(i12);
                        C87543xT c87543xT5 = c87543xT4;
                        if (c87543xT5 != null) {
                            c87543xT5.A00 = i12;
                            if (i12 < i10 && (recyclerView6 = recyclerView5) != null) {
                                recyclerView6.A0a();
                            }
                        }
                        Iterator it3 = arrayListA0W4.iterator();
                        while (it3.hasNext()) {
                            ((View) ((C48608MKu) it3.next()).first).setBackground(null);
                        }
                        if (z) {
                            int i13 = i11;
                            int i14 = iA06;
                            anonymousClass4913.setAnimatedHeight(AbstractC03600Gx.A02(i13 - ((int) ((i13 - i14) * (1.0f - fA00))), i14, i13));
                        }
                    }
                });
                final RecyclerView recyclerView6 = recyclerViewA02;
                final C87543xT c87543xT5 = c87543xT;
                final int i12 = i6;
                valueAnimatorOfFloat4.addListener(new AnimatorListenerAdapter() { // from class: X.3nx
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        final C87543xT c87543xT6;
                        final AnonymousClass496 anonymousClass4914 = anonymousClass498;
                        anonymousClass4914.setVisibility(0);
                        c143246Sk.invoke();
                        final RecyclerView recyclerView7 = recyclerView6;
                        if (recyclerView7 != null && (c87543xT6 = c87543xT5) != null) {
                            final int i13 = c87543xT6.A01;
                            ViewTreeObserver viewTreeObserver = recyclerView7.getViewTreeObserver();
                            final int i14 = i12;
                            viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.5mo
                                public int A00;

                                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                public boolean onPreDraw() {
                                    Drawable background2;
                                    View view7;
                                    if (!anonymousClass4914.isAttachedToWindow()) {
                                        this.A00++;
                                        RecyclerView recyclerView8 = recyclerView7;
                                        C1JZ c1jzA0P = recyclerView8.A0P(i13);
                                        View viewA04 = (c1jzA0P == null || (view7 = c1jzA0P.A0I) == null) ? null : AbstractC124915hP.A01(view7);
                                        Rect rectA0H3 = AbstractC81763lf.A0H();
                                        if (viewA04 != null && (background2 = viewA04.getBackground()) != null) {
                                            background2.getPadding(rectA0H3);
                                        }
                                        if (rectA0H3.bottom >= i14 || this.A00 >= 60) {
                                            AbstractC466525s.A1E(recyclerView8, this);
                                            recyclerView8.A0w(c87543xT6);
                                            return false;
                                        }
                                    }
                                    return true;
                                }
                            });
                            return;
                        }
                        for (C48608MKu c48608MKu : arrayListA0W4) {
                            View view7 = (View) c48608MKu.first;
                            Drawable drawable2 = (Drawable) c48608MKu.second;
                            drawable2.setAlpha(AnonymousClass000.A00(c48608MKu.third));
                            view7.setBackground(drawable2);
                        }
                    }
                });
                valueAnimatorOfFloat4.start();
            }
        } else {
            C125025ha.A02(this.$linquisitionDismissAnimating);
            this.$linquisitionFullyRemoved.A07(true);
        }
        return C05S.A00;
    }
}
