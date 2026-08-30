package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.CqK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29185CqK {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public ConstraintLayout A05;
    public CoordinatorLayout A06;
    public NestedScrollView A07;
    public AppBarLayout A08;
    public CollapsingToolbarLayout A09;
    public CV6 A0A;
    public Integer A0B;
    public boolean A0C;
    public final WeakReference A0D;
    public final InterfaceC001000l A0E;

    public C29185CqK(Activity activity, ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 1);
        this.A04 = viewGroup;
        this.A0D = AbstractC465925m.A19(activity);
        this.A0B = C02S.A00;
        this.A0E = C31030Dgl.A00(C02S.A0C, 17);
    }

    public final void A06(View view) {
        MPY mpy;
        Resources resources;
        DisplayMetrics displayMetrics;
        C000700h.A0A(view, 0);
        this.A03 = view;
        this.A0B = C02S.A01;
        NestedScrollView nestedScrollView = this.A07;
        int height = nestedScrollView != null ? nestedScrollView.getHeight() : 0;
        Context context = (Context) this.A0D.get();
        int i = height - ((int) (((context == null || (resources = context.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 1.0f : displayMetrics.density) * 80.0f));
        if (i > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = 0;
            view.setLayoutParams(layoutParams);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, i);
            D3W.A00(valueAnimatorOfInt, view, 11);
            valueAnimatorOfInt.addListener(new BLQ(view, 6));
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.start();
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof MPY) && (mpy = (MPY) layoutParams2) != null) {
            mpy.A01 = 2;
            mpy.A00 = 1.0f;
            view.setLayoutParams(mpy);
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.A09;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setClipChildren(false);
        }
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.A09;
        if (collapsingToolbarLayout2 != null) {
            collapsingToolbarLayout2.setClipToPadding(false);
        }
        AppBarLayout appBarLayout = this.A08;
        if (appBarLayout != null) {
            appBarLayout.setClipChildren(false);
        }
        AppBarLayout appBarLayout2 = this.A08;
        if (appBarLayout2 != null) {
            appBarLayout2.setClipToPadding(false);
        }
    }

    public final void A00() {
        if (this.A0B != C02S.A0N) {
            RunnableC30945DfO.A01((C0JT) this.A0E.getValue(), this, 21);
        }
    }

    public final void A01() {
        WeakReference weakReference = this.A0D;
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        AppBarLayout appBarLayout = null;
        if (activityA02 != null) {
            appBarLayout = (AppBarLayout) activityA02.findViewById(R.id.app_bar_layout);
        }
        this.A08 = appBarLayout;
        Activity activityA03 = AbstractC25329B9x.A02(weakReference);
        CollapsingToolbarLayout collapsingToolbarLayout = null;
        if (activityA03 != null) {
            collapsingToolbarLayout = (CollapsingToolbarLayout) activityA03.findViewById(R.id.collapsing_toolbar);
        }
        this.A09 = collapsingToolbarLayout;
        Activity activityA04 = AbstractC25329B9x.A02(weakReference);
        View viewFindViewById = null;
        if (activityA04 != null) {
            viewFindViewById = activityA04.findViewById(R.id.dynamic_animation_container);
        }
        this.A01 = viewFindViewById;
        Activity activityA05 = AbstractC25329B9x.A02(weakReference);
        NestedScrollView nestedScrollView = null;
        if (activityA05 != null) {
            nestedScrollView = (NestedScrollView) activityA05.findViewById(R.id.content_nested_scroll_view);
        }
        this.A07 = nestedScrollView;
        Activity activityA06 = AbstractC25329B9x.A02(weakReference);
        ConstraintLayout constraintLayout = null;
        if (activityA06 != null) {
            constraintLayout = (ConstraintLayout) activityA06.findViewById(R.id.scalable_view);
        }
        this.A05 = constraintLayout;
        Activity activityA07 = AbstractC25329B9x.A02(weakReference);
        this.A06 = activityA07 != null ? (CoordinatorLayout) activityA07.findViewById(R.id.coordinator_layout) : null;
        Activity activityA08 = AbstractC25329B9x.A02(weakReference);
        LinearLayoutCompat linearLayoutCompat = activityA08 != null ? (LinearLayoutCompat) activityA08.findViewById(R.id.content_container) : null;
        AppBarLayout appBarLayout2 = this.A08;
        ViewGroup.LayoutParams layoutParams = appBarLayout2 != null ? appBarLayout2.getLayoutParams() : null;
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) layoutParams;
        anonymousClass110.A00(new C38298Gsj(linearLayoutCompat));
        AppBarLayout appBarLayout3 = this.A08;
        if (appBarLayout3 != null) {
            appBarLayout3.setLayoutParams(anonymousClass110);
        }
    }

    public final void A02() {
        WeakReference weakReference = this.A0D;
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        final Toolbar toolbar = activityA02 != null ? (Toolbar) activityA02.findViewById(R.id.multimodal_composer_toolbar) : null;
        Activity activityA03 = AbstractC25329B9x.A02(weakReference);
        this.A00 = activityA03 != null ? activityA03.findViewById(R.id.mmc_banner) : null;
        AppBarLayout appBarLayout = this.A08;
        if (appBarLayout != null) {
            appBarLayout.A03(new J1Z() { // from class: X.D99
                /* JADX WARN: Code duplicated, block: B:24:0x008a  */
                /* JADX WARN: Code duplicated, block: B:26:0x0091  */
                /* JADX WARN: Code duplicated, block: B:29:0x0099  */
                /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
                /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
                /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
                /* JADX WARN: Code duplicated, block: B:49:0x00dc A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:50:0x00de  */
                /* JADX WARN: Code duplicated, block: B:51:0x00e2 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
                @Override // X.InterfaceC42961Iv1
                public final void Bru(AppBarLayout appBarLayout2, int i) {
                    float f;
                    View view;
                    View view2;
                    float f2;
                    View view3;
                    View view4;
                    View view5;
                    View view6;
                    C29185CqK c29185CqK = this;
                    Toolbar toolbar2 = toolbar;
                    int iAbs = Math.abs(i);
                    float totalScrollRange = iAbs / appBarLayout2.getTotalScrollRange();
                    boolean zA1X = AbstractC466225p.A1X(iAbs, appBarLayout2.getTotalScrollRange());
                    boolean zA1O = AbstractC466725u.A1O(i);
                    if (!zA1X || c29185CqK.A0C) {
                        if (zA1O && c29185CqK.A0C) {
                            c29185CqK.A0C = false;
                            CV6 cv6 = c29185CqK.A0A;
                            if (cv6 != null) {
                                C29610CxZ c29610CxZ = cv6.A00.A0A;
                                if (c29610CxZ != null) {
                                    if (c29610CxZ.A04) {
                                        if (!c29610CxZ.A04()) {
                                            c29610CxZ.A09.A0A();
                                        }
                                        C29185CqK c29185CqK2 = ((MetaAiVoiceCallDesignActivity) c29610CxZ.A0B).A08;
                                        if (c29185CqK2 != null) {
                                            RunnableC30945DfO.A01((C0JT) c29185CqK2.A0E.getValue(), c29185CqK2, 17);
                                        }
                                    }
                                }
                                C000700h.A0H("previewCoordinator");
                                throw null;
                            }
                        }
                        f = 1.0f - ((1.0f - 0.34f) * totalScrollRange);
                        view = c29185CqK.A00;
                        if (view != null || view.getVisibility() != 8) {
                            view2 = c29185CqK.A00;
                            if (i == 0) {
                                if (view2 != null) {
                                    view2.setVisibility(0);
                                }
                            } else if (view2 != null) {
                                view2.setVisibility(4);
                            }
                        }
                        ViewGroup viewGroup = c29185CqK.A04;
                        f2 = 1.0f;
                        if (totalScrollRange >= 0.5f) {
                            if (totalScrollRange >= 0.7f) {
                                f2 = 0.0f;
                            } else {
                                f2 = 1.0f - ((totalScrollRange - 0.5f) / 0.19999999f);
                            }
                        }
                        viewGroup.setAlpha(f2);
                        view3 = c29185CqK.A01;
                        if (view3 != null) {
                            view3.setScaleX(f);
                        }
                        view4 = c29185CqK.A01;
                        if (view4 != null) {
                            view4.setScaleY(f);
                        }
                        if (toolbar2 != null && (view6 = c29185CqK.A01) != null) {
                            view6.setTranslationY(((-toolbar2.getLayoutParams().height) / 2) * totalScrollRange);
                        }
                        if (c29185CqK.A0B == C02S.A01 || (view5 = c29185CqK.A03) == null) {
                        }
                        float f3 = 1.0f - (totalScrollRange / 0.25f);
                        if (f3 < 0.0f) {
                            f3 = 0.0f;
                        }
                        view5.setAlpha(f3);
                        return;
                    }
                    c29185CqK.A0C = true;
                    CV6 cv7 = c29185CqK.A0A;
                    if (cv7 != null) {
                        C29610CxZ c29610CxZ2 = cv7.A00.A0A;
                        if (c29610CxZ2 != null) {
                            if (c29610CxZ2.A05) {
                                c29610CxZ2.A03 = true;
                                c29610CxZ2.A04 = true;
                                AbstractC465925m.A05(((VideoInputCallPreviewHolder) AbstractC466025n.A04(c29610CxZ2.A0D)).A09).setAlpha(0.0f);
                                if (c29610CxZ2.A04()) {
                                    c29610CxZ2.A09.A0A();
                                }
                                C29185CqK c29185CqK3 = ((MetaAiVoiceCallDesignActivity) c29610CxZ2.A0B).A08;
                                if (c29185CqK3 != null) {
                                    RunnableC30945DfO.A01((C0JT) c29185CqK3.A0E.getValue(), c29185CqK3, 15);
                                }
                            }
                        }
                        C000700h.A0H("previewCoordinator");
                        throw null;
                    }
                    f = 1.0f - ((1.0f - 0.34f) * totalScrollRange);
                    view = c29185CqK.A00;
                    if (view != null) {
                        view2 = c29185CqK.A00;
                        if (i == 0) {
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        } else if (view2 != null) {
                            view2.setVisibility(4);
                        }
                    } else {
                        view2 = c29185CqK.A00;
                        if (i == 0) {
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        } else if (view2 != null) {
                            view2.setVisibility(4);
                        }
                    }
                    ViewGroup viewGroup2 = c29185CqK.A04;
                    f2 = 1.0f;
                    if (totalScrollRange >= 0.5f) {
                        if (totalScrollRange >= 0.7f) {
                            f2 = 0.0f;
                        } else {
                            f2 = 1.0f - ((totalScrollRange - 0.5f) / 0.19999999f);
                        }
                    }
                    viewGroup2.setAlpha(f2);
                    view3 = c29185CqK.A01;
                    if (view3 != null) {
                        view3.setScaleX(f);
                    }
                    view4 = c29185CqK.A01;
                    if (view4 != null) {
                        view4.setScaleY(f);
                    }
                    if (toolbar2 != null) {
                        view6.setTranslationY(((-toolbar2.getLayoutParams().height) / 2) * totalScrollRange);
                    }
                    if (c29185CqK.A0B == C02S.A01) {
                    }
                }
            });
        }
    }

    public final void A03() {
        ViewGroup viewGroup;
        View view = this.A02;
        if (view != null) {
            ViewParent parent = view.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(view);
            }
            this.A02 = null;
        }
        this.A04.setVisibility(0);
    }

    public final void A04() {
        RunnableC30945DfO.A01((C0JT) this.A0E.getValue(), this, 23);
    }

    public final void A05(int i) {
        ValueAnimator valueAnimatorA04;
        ViewGroup.LayoutParams layoutParams;
        ConstraintLayout constraintLayout = this.A05;
        ViewGroup.LayoutParams layoutParams2 = null;
        if (constraintLayout == null || (layoutParams = constraintLayout.getLayoutParams()) == null) {
            valueAnimatorA04 = null;
        } else {
            valueAnimatorA04 = AbstractC148916gD.A04(layoutParams.height, i);
            if (valueAnimatorA04 != null) {
                D3W.A00(valueAnimatorA04, this, 10);
            }
        }
        ConstraintLayout constraintLayout2 = this.A05;
        if (constraintLayout2 != null) {
            ViewGroup.LayoutParams layoutParams3 = constraintLayout2.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.height = i;
                layoutParams2 = layoutParams3;
            }
            constraintLayout2.setLayoutParams(layoutParams2);
        }
        if (valueAnimatorA04 != null) {
            valueAnimatorA04.setDuration(250L);
            valueAnimatorA04.start();
        }
    }

    public final void A07(boolean z) {
        MPY mpy;
        View view = this.A03;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof MPY) && (mpy = (MPY) layoutParams) != null) {
                mpy.A01 = 0;
                mpy.A00 = 0.5f;
                view.setLayoutParams(mpy);
            }
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.A09;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setClipChildren(true);
        }
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.A09;
        if (collapsingToolbarLayout2 != null) {
            collapsingToolbarLayout2.setClipToPadding(true);
        }
        AppBarLayout appBarLayout = this.A08;
        if (appBarLayout != null) {
            appBarLayout.setClipChildren(true);
        }
        AppBarLayout appBarLayout2 = this.A08;
        if (appBarLayout2 != null) {
            appBarLayout2.setClipToPadding(true);
        }
        View view2 = this.A03;
        if (view2 != null) {
            AbstractC148886gA.A1A(view2, view2.getLayoutParams());
        }
        this.A0B = z ? C02S.A0N : C02S.A00;
        this.A03 = null;
    }
}
