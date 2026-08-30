package com.whatsapp.iab.watchandbrowse;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC148876g9;
import X.AbstractC182037yt;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC37663GgB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass758;
import X.B2D;
import X.B47;
import X.BA0;
import X.C000700h;
import X.C001800w;
import X.C02240Al;
import X.C02S;
import X.C05C;
import X.C08D;
import X.C0I0;
import X.C0I6;
import X.C0IK;
import X.C0JC;
import X.C0LY;
import X.C0OH;
import X.C0S4;
import X.C0TQ;
import X.C0TS;
import X.C0U6;
import X.C12860hs;
import X.C13320jB;
import X.C177257qj;
import X.C1833182y;
import X.C21170wg;
import X.C223999uh;
import X.C22904A7q;
import X.C29201Oi;
import X.C37742Giq;
import X.C37775GjO;
import X.C38301Gsr;
import X.C42259IiX;
import X.C42272Iik;
import X.C42794IsF;
import X.C92i;
import X.GV4;
import X.GV5;
import X.IBX;
import X.IJT;
import X.IJU;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC201188qB;
import X.RunnableC42161Igt;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class WatchAndBrowseActivity extends C0I6 implements C0IK, InterfaceC201188qB, B47, B2D {
    public C0OH A00;
    public BottomSheetBehavior A01;
    public IABWebCoreBottomSheet A02;
    public C37775GjO A03;
    public MediaViewBaseFragment A04;
    public boolean A05;
    public final float A06;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A08 = AnonymousClass056.A00(4016);
    public final C05C A0A = AbstractC466025n.A0h();
    public final C05C A07 = AnonymousClass056.A00(2281);
    public final InterfaceC001000l A0G = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 19), C42794IsF.A00(this, 18), AbstractC466425r.A1B(C37742Giq.class), 21);
    public final C05C A09 = AnonymousClass056.A00(82293);

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i == 24) {
            ((C37742Giq) this.A0G.getValue()).A00.CaI(24);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I6, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        Id5 id5A02;
        C000700h.A0A(keyEvent, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if (mediaViewBaseFragment == null || i != 62) {
            return super.onKeyUp(i, keyEvent);
        }
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (id5A02 = IBX.A02(((MediaViewFragment) mediaViewBaseFragment).A1l)) != null) {
            if (!id5A02.isPlaying()) {
                id5A02.A0P();
                return true;
            }
            id5A02.pause();
        }
        return true;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        MediaViewFragment mediaViewFragment;
        C000700h.A0A(menu, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment) != null) {
            mediaViewFragment.A2i(menu);
        }
        return super.onMenuOpened(i, menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        AbstractC02700Ci abstractC02700Ci;
        A0i(this);
        A0Y(this);
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        if (c29201OiA05 != null && (abstractC02700Ci = c29201OiA05.A00) != null) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (AbstractC465925m.A0H(interfaceC001500s).A0R(abstractC02700Ci)) {
                if (AbstractC465925m.A0H(interfaceC001500s).A01) {
                    finish();
                    GV5.A0q(interfaceC001500s);
                } else if (((C0LY) C05C.A02(this.A07)).A00) {
                    this.A05 = true;
                    int iA00 = GV4.A00(this);
                    C0OH c0ohA05 = this.A00;
                    if (c0ohA05 == null) {
                        c0ohA05 = AbstractC465925m.A0H(interfaceC001500s).A05(this, null, this, null, iA00);
                        this.A00 = c0ohA05;
                    }
                    AbstractC465925m.A0H(interfaceC001500s).A0A(c0ohA05, abstractC02700Ci, iA00);
                }
            }
        }
        super.onResume();
    }

    public static final void A03(WatchAndBrowseActivity watchAndBrowseActivity) {
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
        if (c37775GjO == null) {
            C000700h.A0H("watchAndBrowseViewModel");
            throw null;
        }
        if (C37775GjO.A00(c37775GjO) == 5 || (iABWebCoreBottomSheet = watchAndBrowseActivity.A02) == null) {
            return;
        }
        Integer num = C02S.A0A;
        C92i c92i = iABWebCoreBottomSheet.A05;
        if (c92i == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        c92i.A0h(num, null);
    }

    public static final void A0X(WatchAndBrowseActivity watchAndBrowseActivity) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = AbstractC465925m.A05(watchAndBrowseActivity.A0K).animate();
        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
        if (c37775GjO != null) {
            viewPropertyAnimatorAnimate.translationY(c37775GjO.A01).setDuration(500L);
            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = AbstractC465925m.A05(watchAndBrowseActivity.A0J).animate();
            C37775GjO c37775GjO2 = watchAndBrowseActivity.A03;
            if (c37775GjO2 != null) {
                viewPropertyAnimatorAnimate2.translationY(c37775GjO2.A01).setDuration(500L);
                ViewPropertyAnimator viewPropertyAnimatorAnimate3 = AbstractC465925m.A05(watchAndBrowseActivity.A0B).animate();
                C37775GjO c37775GjO3 = watchAndBrowseActivity.A03;
                if (c37775GjO3 != null) {
                    viewPropertyAnimatorAnimate3.translationY(c37775GjO3.A01).setDuration(500L);
                    ViewPropertyAnimator viewPropertyAnimatorAnimate4 = AbstractC465925m.A05(watchAndBrowseActivity.A0C).animate();
                    C37775GjO c37775GjO4 = watchAndBrowseActivity.A03;
                    if (c37775GjO4 != null) {
                        viewPropertyAnimatorAnimate4.translationY(c37775GjO4.A01).setDuration(500L);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("watchAndBrowseViewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    public static final void A0Y(WatchAndBrowseActivity watchAndBrowseActivity) {
        InterfaceC001000l interfaceC001000l = watchAndBrowseActivity.A0E;
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(AbstractC465925m.A05(interfaceC001000l));
        bottomSheetBehaviorA02.A0g(true);
        bottomSheetBehaviorA02.A0f(false);
        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
        if (c37775GjO != null) {
            bottomSheetBehaviorA02.A0Z(C37775GjO.A00(c37775GjO));
            C37775GjO c37775GjO2 = watchAndBrowseActivity.A03;
            if (c37775GjO2 != null) {
                bottomSheetBehaviorA02.A0e(c37775GjO2.A03);
                bottomSheetBehaviorA02.A0V(watchAndBrowseActivity.A06);
                watchAndBrowseActivity.A01 = bottomSheetBehaviorA02;
                A0a(watchAndBrowseActivity);
                BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0c(new C38301Gsr(watchAndBrowseActivity, 3));
                    C0S4.A0b(AbstractC465925m.A05(interfaceC001000l), new IJU(watchAndBrowseActivity, 3));
                    C0S4.A0b(AbstractC465925m.A05(watchAndBrowseActivity.A0I), new IJT(2));
                    return;
                }
                C000700h.A0H("behavior");
            } else {
                C000700h.A0H("watchAndBrowseViewModel");
            }
        } else {
            C000700h.A0H("watchAndBrowseViewModel");
        }
        throw null;
    }

    public static final void A0Z(WatchAndBrowseActivity watchAndBrowseActivity) {
        MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
        C000700h.A0D(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
        Id5 id5A02 = IBX.A02(((MediaViewFragment) mediaViewBaseFragment).A1l);
        if (id5A02 != null) {
            AbstractC37663GgB abstractC37663GgBA0E = id5A02.A0E();
            if (abstractC37663GgBA0E != null) {
                abstractC37663GgBA0E.setPlayControlVisibility(0);
            }
            AbstractC37663GgB abstractC37663GgBA0E2 = id5A02.A0E();
            if (abstractC37663GgBA0E2 != null) {
                abstractC37663GgBA0E2.A06();
            }
            AbstractC37663GgB abstractC37663GgBA0E3 = id5A02.A0E();
            if (abstractC37663GgBA0E3 != null) {
                abstractC37663GgBA0E3.A07 = true;
                abstractC37663GgBA0E3.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public static final void A0a(WatchAndBrowseActivity watchAndBrowseActivity) {
        int iIntValue;
        String str;
        BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
        if (bottomSheetBehavior == null) {
            str = "behavior";
        } else {
            C37775GjO c37775GjO = watchAndBrowseActivity.A03;
            if (c37775GjO != null) {
                int iA00 = AnonymousClass000.A00(BA0.A0t((InterfaceC03930Ie) c37775GjO.A0B.getValue()));
                IABWebCoreBottomSheet iABWebCoreBottomSheet = watchAndBrowseActivity.A02;
                if (iABWebCoreBottomSheet == null) {
                    iIntValue = 0;
                } else {
                    View view = iABWebCoreBottomSheet.A00;
                    Integer numValueOf = Integer.valueOf(view != null ? view.getHeight() : 0);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                }
                bottomSheetBehavior.A0X(Math.max(iA00 - iIntValue, 0));
                return;
            }
            str = "watchAndBrowseViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0v(WatchAndBrowseActivity watchAndBrowseActivity, float f) {
        AbstractC81773lg.A1J(AbstractC465925m.A05(watchAndBrowseActivity.A0D).animate().alpha(f), 100L);
    }

    public static final void A0w(WatchAndBrowseActivity watchAndBrowseActivity, boolean z) {
        InterfaceC001000l interfaceC001000l = watchAndBrowseActivity.A0D;
        AbstractC465925m.A05(interfaceC001000l).setBackgroundResource(z ? R.color._name_removed__res_0x7f0604a1 : 0);
        View viewFindViewById = AbstractC465925m.A05(interfaceC001000l).findViewById(R.id.controls);
        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
        if (c37775GjO != null) {
            Set set = (Set) BA0.A0t((InterfaceC03930Ie) c37775GjO.A08.getValue());
            int childCount = AbstractC465925m.A06(interfaceC001000l).getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(i);
                if (z) {
                    if (set.contains(childAt) && childAt.getVisibility() != 0) {
                        childAt.setVisibility(0);
                    }
                } else if (childAt.getVisibility() == 0 && !childAt.equals(viewFindViewById)) {
                    C37775GjO c37775GjO2 = watchAndBrowseActivity.A03;
                    if (c37775GjO2 != null) {
                        ((Set) AbstractC465925m.A1N(c37775GjO2.A08).getValue()).add(childAt);
                        childAt.setVisibility(8);
                    }
                }
            }
            return;
        }
        C000700h.A0H("watchAndBrowseViewModel");
        throw null;
    }

    public static final void A0y(WatchAndBrowseActivity watchAndBrowseActivity, boolean z) {
        int top = AbstractC465925m.A05(watchAndBrowseActivity.A0E).getTop();
        InterfaceC001000l interfaceC001000l = watchAndBrowseActivity.A0D;
        int bottom = top - AbstractC465925m.A05(interfaceC001000l).getBottom();
        AbstractC465925m.A05(interfaceC001000l).setTranslationY(z ? bottom + AbstractC465925m.A05(interfaceC001000l).getPaddingBottom() : -bottom);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0A)).A03(AbstractC02700Ci.A00.A02(AbstractC31898DxN.A0m(this)), WatchAndBrowseActivity.class, null, null, 14, 12);
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A01;
    }

    @Override // X.B47
    public C22904A7q B8C() {
        return (C22904A7q) ((C223999uh) C05C.A02(this.A09)).A04.getValue();
    }

    @Override // X.C0IK
    public void BgQ() {
    }

    @Override // X.C0IK
    public void Bpt(C29201Oi c29201Oi) {
        AnonymousClass758 anonymousClass758;
        if (C000700h.areEqual(c29201Oi, this.A0F.getValue())) {
            C37775GjO c37775GjO = this.A03;
            if (c37775GjO != null) {
                if (!c37775GjO.A04) {
                    final int i = AbstractC81793li.A0Q(this).heightPixels;
                    int i2 = (int) (i * (1.0f - this.A06));
                    InterfaceC001000l interfaceC001000l = this.A0J;
                    int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
                    C37775GjO c37775GjO2 = this.A03;
                    if (c37775GjO2 != null) {
                        c37775GjO2.A01 = AbstractC465925m.A05(interfaceC001000l).getTranslationY();
                        C37775GjO c37775GjO3 = this.A03;
                        if (c37775GjO3 != null) {
                            float top = AbstractC465925m.A05(interfaceC001000l).getTop();
                            if (height < i2) {
                                c37775GjO3.A00 = (-top) + AbstractC81773lg.A03(i2 - height);
                            } else {
                                c37775GjO3.A00 = -top;
                            }
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                            valueAnimatorOfFloat.setDuration(500L);
                            valueAnimatorOfFloat.setInterpolator(new C0U6());
                            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.IE0
                                /* JADX WARN: Code duplicated, block: B:15:0x0077  */
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    WatchAndBrowseActivity watchAndBrowseActivity = this.A01;
                                    int i3 = i;
                                    C000700h.A0A(valueAnimator, 2);
                                    float animatedFraction = valueAnimator.getAnimatedFraction();
                                    View viewA05 = AbstractC465925m.A05(watchAndBrowseActivity.A0K);
                                    C37775GjO c37775GjO4 = watchAndBrowseActivity.A03;
                                    if (c37775GjO4 != null) {
                                        viewA05.setTranslationY(AbstractC31894DxJ.A00(c37775GjO4.A00, c37775GjO4.A01, animatedFraction));
                                        View viewA06 = AbstractC465925m.A05(watchAndBrowseActivity.A0J);
                                        C37775GjO c37775GjO5 = watchAndBrowseActivity.A03;
                                        if (c37775GjO5 != null) {
                                            viewA06.setTranslationY(AbstractC31894DxJ.A00(c37775GjO5.A00, c37775GjO5.A01, animatedFraction));
                                            View viewA07 = AbstractC465925m.A05(watchAndBrowseActivity.A0B);
                                            C37775GjO c37775GjO6 = watchAndBrowseActivity.A03;
                                            if (c37775GjO6 != null) {
                                                viewA07.setTranslationY(AbstractC31894DxJ.A00(c37775GjO6.A00, c37775GjO6.A01, animatedFraction));
                                                View viewA08 = AbstractC465925m.A05(watchAndBrowseActivity.A0C);
                                                C37775GjO c37775GjO7 = watchAndBrowseActivity.A03;
                                                if (c37775GjO7 != null) {
                                                    viewA08.setTranslationY(AbstractC31894DxJ.A00(c37775GjO7.A00, c37775GjO7.A01, animatedFraction));
                                                    int iA00 = (int) AbstractC31894DxJ.A00(i3 * watchAndBrowseActivity.A06, 0.0f, animatedFraction);
                                                    BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                                                    if (bottomSheetBehavior != null) {
                                                        bottomSheetBehavior.A0Y(iA00);
                                                        return;
                                                    }
                                                    C000700h.A0H("behavior");
                                                } else {
                                                    C000700h.A0H("watchAndBrowseViewModel");
                                                }
                                            } else {
                                                C000700h.A0H("watchAndBrowseViewModel");
                                            }
                                        } else {
                                            C000700h.A0H("watchAndBrowseViewModel");
                                        }
                                    } else {
                                        C000700h.A0H("watchAndBrowseViewModel");
                                    }
                                    throw null;
                                }
                            });
                            valueAnimatorOfFloat.addListener(new C1833182y(this, 5));
                            valueAnimatorOfFloat.start();
                            MediaViewBaseFragment mediaViewBaseFragment = this.A04;
                            if (mediaViewBaseFragment != null && (anonymousClass758 = mediaViewBaseFragment.A07) != null) {
                                anonymousClass758.setScrollEnabled(false);
                            }
                            C000700h.A0D(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                            Id5 id5A02 = IBX.A02(((MediaViewFragment) mediaViewBaseFragment).A1l);
                            if (id5A02 != null) {
                                id5A02.A0U(4);
                            }
                        }
                    }
                    C000700h.A0H("watchAndBrowseViewModel");
                }
                A0Z(this);
                return;
            }
            C000700h.A0H("watchAndBrowseViewModel");
            throw null;
        }
    }

    @Override // X.C0IK
    public void C4g() {
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if (mediaViewBaseFragment != null) {
            mediaViewBaseFragment.A2P();
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x013d  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        C21170wg c21170wg;
        MediaViewBaseFragment mediaViewBaseFragment;
        MediaViewBaseFragment.A0H(this);
        ((AbstractActivityC03850Hw) this).A08 = false;
        super.onCreate(bundle);
        A3c("on_activity_create");
        setContentView(R.layout._name_removed__res_0x7f0e159c);
        this.A03 = (C37775GjO) AbstractC465925m.A0C(this).A00(C37775GjO.class);
        View viewA05 = AbstractC465925m.A05(this.A0I);
        C37775GjO c37775GjO = this.A03;
        if (c37775GjO == null) {
            C000700h.A0H("watchAndBrowseViewModel");
            throw null;
        }
        Throwable th = null;
        viewA05.setAlpha(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A0A.getValue())));
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        MediaViewBaseFragment mediaViewBaseFragment2 = (MediaViewBaseFragment) c0jcA0K.A0R("media_view_fragment");
        this.A04 = mediaViewBaseFragment2;
        if (mediaViewBaseFragment2 != null) {
            c21170wg = new C21170wg(c0jcA0K);
            mediaViewBaseFragment = this.A04;
            if (mediaViewBaseFragment != null) {
                c21170wg.A0G(mediaViewBaseFragment, "media_view_fragment", R.id.media_view_fragment_container);
            }
            c21170wg.A02();
            th = null;
            this.A00 = ((C13320jB) C05C.A02(this.A08)).A05(this, null, this, null, GV4.A00(this));
            A3b("on_activity_create");
        } else {
            Intent intent = getIntent();
            C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
            if (c29201OiA05 == null) {
                Log.e("mediaview/message key parameter is missing");
                finish();
            } else {
                Integer numA1B = intent.hasExtra("media_viewer_item_impression_surface") ? AbstractC466225p.A1B(intent, "media_viewer_item_impression_surface", -1) : null;
                AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "jid");
                int intExtra = intent.getIntExtra("player_start_pos", 0);
                boolean booleanExtra = intent.getBooleanExtra("gallery", false);
                boolean booleanExtra2 = intent.getBooleanExtra("nogallery", false);
                int intExtra2 = intent.getIntExtra("video_play_origin", 5);
                long jA02 = AbstractC31897DxM.A02(intent, "start_t");
                Bundle bundleExtra = intent.getBundleExtra("animation_bundle");
                int intExtra3 = intent.getIntExtra("menu_style", 1);
                boolean booleanExtra3 = intent.getBooleanExtra("menu_set_wallpaper", false);
                int iA04 = AbstractC148876g9.A04(intent, "message_card_index");
                boolean booleanExtra4 = intent.getBooleanExtra("has_high_quality_thumbnail", false);
                Bundle bundleA04 = AbstractC465925m.A04();
                if (abstractC02700CiA0p != null) {
                    AbstractC466425r.A1J(bundleA04, abstractC02700CiA0p, "jid");
                }
                bundleA04.putInt("player_start_pos", intExtra);
                bundleA04.putBoolean("gallery", booleanExtra);
                bundleA04.putBoolean("nogallery", booleanExtra2);
                bundleA04.putInt("video_play_origin", intExtra2);
                bundleA04.putLong("start_t", jA02);
                bundleA04.putBundle("animation_bundle", bundleExtra);
                bundleA04.putInt("navigator_type", 1);
                bundleA04.putInt("menu_style", intExtra3);
                bundleA04.putBoolean("menu_set_wallpaper", booleanExtra3);
                bundleA04.putInt("message_card_index", iA04);
                bundleA04.putBoolean("has_high_quality_thumbnail", booleanExtra4);
                bundleA04.putBoolean("is_not_full_screen", false);
                if (numA1B != null) {
                    bundleA04.putInt("media_viewer_item_impression_surface", numA1B.intValue());
                }
                AbstractC08350a2.A0J(bundleA04, c29201OiA05);
                WatchAndBrowseMediaViewFragment watchAndBrowseMediaViewFragment = new WatchAndBrowseMediaViewFragment();
                watchAndBrowseMediaViewFragment.A1V(bundleA04);
                this.A04 = watchAndBrowseMediaViewFragment;
                c21170wg = new C21170wg(c0jcA0K);
                mediaViewBaseFragment = this.A04;
                if (mediaViewBaseFragment != null) {
                    c21170wg.A0G(mediaViewBaseFragment, "media_view_fragment", R.id.media_view_fragment_container);
                }
                c21170wg.A02();
                th = null;
                this.A00 = ((C13320jB) C05C.A02(this.A08)).A05(this, null, this, null, GV4.A00(this));
                A3b("on_activity_create");
            }
        }
        C37775GjO c37775GjO2 = this.A03;
        if (c37775GjO2 == null) {
            C000700h.A0H("watchAndBrowseViewModel");
            throw th;
        }
        if (c37775GjO2.A04) {
            return;
        }
        RunnableC42161Igt.A00(((AbstractActivityC03850Hw) this).A04, this, 20);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A05) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (!AbstractC465925m.A0H(interfaceC001500s).A00) {
                AbstractC465925m.A0H(interfaceC001500s).A0M(false);
                this.A05 = false;
            }
        }
        C37775GjO c37775GjO = this.A03;
        if (c37775GjO != null) {
            ((Set) AbstractC465925m.A1N(c37775GjO.A08).getValue()).clear();
            if (!isChangingConfigurations()) {
                C37775GjO c37775GjO2 = this.A03;
                if (c37775GjO2 != null) {
                    if (!c37775GjO2.A04) {
                        A03(this);
                    }
                }
            }
            super.onDestroy();
            return;
        }
        C000700h.A0H("watchAndBrowseViewModel");
        throw null;
    }

    public WatchAndBrowseActivity() {
        Integer num = C02S.A0C;
        this.A0E = C42272Iik.A00(num, this, 1);
        this.A0I = C42272Iik.A00(num, this, 2);
        this.A06 = ((C0I0) this).A04.A0W(23453);
        this.A0F = C42259IiX.A00(num, this, 44);
        this.A0H = C42259IiX.A00(num, this, 45);
        this.A0D = C42259IiX.A00(num, this, 46);
        this.A0J = C42259IiX.A00(num, this, 47);
        this.A0K = C42259IiX.A00(num, this, 48);
        this.A0B = C42259IiX.A00(num, this, 49);
        this.A0C = C42272Iik.A00(num, this, 0);
    }

    public static final void A0i(WatchAndBrowseActivity watchAndBrowseActivity) {
        if (AbstractC07310Vx.A0E(watchAndBrowseActivity)) {
            return;
        }
        C37775GjO c37775GjO = watchAndBrowseActivity.A03;
        if (c37775GjO == null) {
            C000700h.A0H("watchAndBrowseViewModel");
            throw null;
        }
        AbstractC07310Vx.A0D(watchAndBrowseActivity.getWindow(), AbstractC466225p.A1X(C37775GjO.A00(c37775GjO), 3));
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 703923716;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        return c02240AlA3I;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0IK
    public void Bps() {
        finish();
    }

    @Override // X.C0IK
    public void Bpu() {
        BxX();
    }

    @Override // X.C0IK
    public boolean CUN() {
        return !AbstractC182037yt.A00();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        int intExtra = getIntent().getIntExtra("navigation_source", 1);
        if (intExtra <= 0) {
            intExtra = 1;
        }
        ((C12860hs) C05C.A02(this.A0A)).A03(AbstractC02700Ci.A00.A02(AbstractC31898DxN.A0m(this)), null, null, null, 1, intExtra);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC81783lh.A0R(this).setSystemUiVisibility(3840);
    }
}
