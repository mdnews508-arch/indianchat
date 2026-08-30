package com.whatsapp.mediaview.ui;

import X.AHF;
import X.AbstractC02700Ci;
import X.AbstractC148886gA;
import X.AbstractC1831482a;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC39171nW;
import X.AbstractC41194ICr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass110;
import X.AnonymousClass758;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C04220Jj;
import X.C0I0;
import X.C0IK;
import X.C0S4;
import X.C0TT;
import X.C0V3;
import X.C0VM;
import X.C1NK;
import X.C1PW;
import X.C21070wW;
import X.C31944Dy7;
import X.C33656Epo;
import X.C34472FKl;
import X.C37595Gej;
import X.C37596Gek;
import X.C37707Gi9;
import X.C40244HnQ;
import X.C41182IBw;
import X.C41897IcR;
import X.C42731IrC;
import X.GV2;
import X.GV3;
import X.HFK;
import X.HI7;
import X.HIJ;
import X.HJH;
import X.I4G;
import X.IBA;
import X.IC7;
import X.IIJ;
import X.IJU;
import X.InterfaceC001500s;
import X.InterfaceC43047IwR;
import X.InterfaceC43226IzO;
import X.InterfaceC43243Izf;
import X.ViewOnClickListenerC41280IHb;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.InsetsDrawingView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public abstract class MediaViewBaseFragment extends WaFragment implements InterfaceC43047IwR {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public TextView A04;
    public I4G A05;
    public HI7 A06;
    public AnonymousClass758 A07;
    public AbstractC41194ICr A08;
    public TextEmojiLabel A09;
    public C0TT A0A;
    public InsetsDrawingView A0B;
    public C40244HnQ A0C;
    public Runnable A0D;
    public InterfaceC43047IwR A0J;
    public Bundle A0K;
    public OutOfMemoryError A0L;
    public boolean A0I = true;
    public boolean A0G = false;
    public boolean A0E = false;
    public boolean A0H = false;
    public boolean A0F = false;
    public final C016207r A0M = AbstractC466225p.A0a();
    public final C04220Jj A0P = AbstractC466225p.A14();
    public final C0V3 A0O = AbstractC202168rl.A0s();
    public final ArClassManager A0N = (ArClassManager) C00C.A02(98440);

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0H = false;
        this.A03.removeView(this.A07);
        this.A03 = null;
        this.A02 = null;
        this.A09 = null;
        I4G i4g = this.A05;
        if (i4g != null) {
            i4g.A01();
            this.A05 = null;
        }
        this.A04 = null;
        this.A00 = null;
        this.A01 = null;
        this.A0B = null;
        super.A22();
    }

    public PhotoView A2G(ViewGroup viewGroup) {
        PhotoView photoViewA2G;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof PhotoView) {
                return (PhotoView) childAt;
            }
            if ((childAt instanceof ViewGroup) && (photoViewA2G = A2G((ViewGroup) childAt)) != null) {
                return photoViewA2G;
            }
        }
        return null;
    }

    public PhotoView A2H(Object obj) {
        if (obj != null) {
            View viewFindViewWithTag = this.A07.findViewWithTag(obj);
            if (viewFindViewWithTag instanceof ViewGroup) {
                return A2G((ViewGroup) viewFindViewWithTag);
            }
        }
        return null;
    }

    public Object A2J() {
        return ((MediaViewFragment) this).A2e();
    }

    public Object A2K(int i) {
        return GV2.A0j(MediaViewFragment.A03((MediaViewFragment) this, i));
    }

    public void A2R() {
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this;
        if (mediaViewFragment.A05 == null || (mediaViewFragment.A0J && mediaViewFragment.A08 != null)) {
            Log.i("MediaViewFragment/onelAllMedia if branch");
            mediaViewFragment.A2P();
            return;
        }
        AbstractC466325q.A1B(mediaViewFragment.A27, "MediaViewFragment/openAllMedia threadId=", AnonymousClass000.A08());
        mediaViewFragment.A08 = null;
        AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
        if (abstractC02700Ci != null) {
            mediaViewFragment.A0r.get();
            AbstractC467025x.A0Z(IC7.A01(mediaViewFragment.A1A(), abstractC02700Ci, mediaViewFragment.A27), mediaViewFragment);
            mediaViewFragment.A2N();
        }
    }

    public abstract void A2S(int i);

    public void A2Y(boolean z) {
        A2a(z, true);
    }

    public static boolean A0J(MediaViewBaseFragment mediaViewBaseFragment) {
        PhotoView photoViewA2H = mediaViewBaseFragment.A2H(mediaViewBaseFragment.A2K(mediaViewBaseFragment.A07.getCurrentItem()));
        return photoViewA2H != null && photoViewA2H.A0F();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        if (this.A07 != null) {
            for (int i = 0; i < this.A07.getChildCount(); i++) {
                View childAt = this.A07.getChildAt(i);
                if (childAt instanceof FrameLayout) {
                    int i2 = 0;
                    while (true) {
                        ViewGroup viewGroup = (ViewGroup) childAt;
                        if (i2 < viewGroup.getChildCount()) {
                            View childAt2 = viewGroup.getChildAt(i2);
                            if (childAt2 instanceof PhotoView) {
                                ((PhotoView) childAt2).A06();
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        super.A1y();
    }

    public void A2L() {
        Bundle bundle;
        AbstractC41194ICr abstractC41194ICr = this.A08;
        if (abstractC41194ICr == null || (bundle = this.A0K) == null) {
            return;
        }
        this.A0E = true;
        HFK hfk = (HFK) abstractC41194ICr;
        MediaViewBaseFragment mediaViewBaseFragment = hfk.A01;
        AbstractC148886gA.A0A(mediaViewBaseFragment).setSharedElementsUseOverlay(false);
        mediaViewBaseFragment.A01.setVisibility(4);
        mediaViewBaseFragment.A2Z(false, 0);
        mediaViewBaseFragment.A02.setVisibility(0);
        mediaViewBaseFragment.A0I = false;
        View viewA0R = AbstractC81783lh.A0R(mediaViewBaseFragment.A1I());
        viewA0R.getViewTreeObserver().addOnPreDrawListener(new IIJ(viewA0R, 1));
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        C31944Dy7 c31944Dy7 = hfk.A02;
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setInterpolator(linearInterpolator);
        changeBounds.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f12525a), true);
        changeBounds.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f125259), true);
        ChangeTransform changeTransform = new ChangeTransform();
        changeTransform.setInterpolator(linearInterpolator);
        ChangeImageTransform changeImageTransform = new ChangeImageTransform();
        changeImageTransform.setInterpolator(linearInterpolator);
        float f = bundle.getFloat("corner_radius", 0.0f);
        float f2 = bundle.getFloat("tail_width", 0.0f);
        boolean z = bundle.getBoolean("tail_on_start_edge", false);
        int iA00 = AbstractC41194ICr.A00(bundle);
        C37596Gek c37596Gek = new C37596Gek(mediaViewBaseFragment.A1A(), c31944Dy7, true);
        c37596Gek.setInterpolator(linearInterpolator);
        C37595Gej c37595Gej = new C37595Gej(f, 0.0f, f2, 0.0f, iA00, z);
        c37595Gej.setInterpolator(linearInterpolator);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setInterpolator((TimeInterpolator) linearInterpolator);
        transitionSet.setDuration(220L);
        transitionSet.addTransition(changeBounds);
        transitionSet.addTransition(changeTransform);
        transitionSet.addTransition(changeImageTransform);
        transitionSet.addTransition(c37596Gek);
        transitionSet.addTransition(c37595Gej);
        C37596Gek c37596Gek2 = new C37596Gek(mediaViewBaseFragment.A1A(), c31944Dy7, false);
        c37596Gek2.setInterpolator(linearInterpolator);
        C37595Gej c37595Gej2 = new C37595Gej(0.0f, f, 0.0f, f2, iA00, z);
        c37595Gej2.setInterpolator(linearInterpolator);
        TransitionSet transitionSet2 = new TransitionSet();
        transitionSet2.setInterpolator((TimeInterpolator) linearInterpolator);
        transitionSet2.setDuration(220L);
        transitionSet2.addTransition(changeBounds);
        transitionSet2.addTransition(changeTransform);
        transitionSet2.addTransition(changeImageTransform);
        transitionSet2.addTransition(c37596Gek2);
        transitionSet2.addTransition(c37595Gej2);
        Fade fade = new Fade();
        fade.excludeTarget(android.R.id.statusBarBackground, true);
        fade.excludeTarget(android.R.id.navigationBarBackground, true);
        fade.excludeTarget(R.id.insets_view, true);
        Fade fade2 = new Fade();
        fade2.excludeTarget(android.R.id.statusBarBackground, true);
        fade2.excludeTarget(android.R.id.navigationBarBackground, true);
        fade2.excludeTarget(R.id.insets_view, true);
        if (!mediaViewBaseFragment.A2c()) {
            Fragment.A01(mediaViewBaseFragment).A0A = transitionSet;
            Fragment.A01(mediaViewBaseFragment).A0B = transitionSet2;
            Fragment.A01(mediaViewBaseFragment).A07 = fade;
            Fragment.A01(mediaViewBaseFragment).A09 = fade2;
            fade.addListener(new HIJ(mediaViewBaseFragment, this));
            fade2.addListener(new C33656Epo(this, 2));
            return;
        }
        ActivityC03770Ho activityC03770HoA1I = mediaViewBaseFragment.A1I();
        Window window = activityC03770HoA1I.getWindow();
        activityC03770HoA1I.A2r();
        window.setSharedElementEnterTransition(transitionSet);
        window.setSharedElementReturnTransition(transitionSet2);
        window.setEnterTransition(fade);
        window.setReturnTransition(fade2);
        transitionSet.addListener((Transition.TransitionListener) new HIJ(mediaViewBaseFragment, this));
        transitionSet2.addListener((Transition.TransitionListener) new C33656Epo(this, 2));
    }

    public void A2O() {
        this.A00.setVisibility(8);
    }

    public void A2Q() {
        MediaViewFragment mediaViewFragment;
        C1PW c1pw;
        ViewGroup viewGroup;
        WDSButton wDSButtonA0l;
        if (!(this instanceof MediaViewFragment) || (c1pw = (mediaViewFragment = (MediaViewFragment) this).A0A) == null) {
            return;
        }
        C41182IBw c41182IBw = (C41182IBw) mediaViewFragment.A1e.getValue();
        PhotoView photoViewA2H = mediaViewFragment.A2H(c1pw.A0i);
        if (photoViewA2H != null) {
            ViewParent parent = photoViewA2H.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null && (wDSButtonA0l = AbstractC466425r.A0l(viewGroup, R.id.ai_make_your_own_button)) != null && AbstractC466825v.A1Y(wDSButtonA0l.getTag(R.id.ai_make_your_own_button)) && wDSButtonA0l.getVisibility() == 0) {
                C41182IBw.A00(viewGroup, c41182IBw, photoViewA2H, wDSButtonA0l);
            }
        }
    }

    public void A2T(int i, boolean z) {
        MediaViewFragment mediaViewFragment;
        ActivityC03770Ho activityC03770HoA1H;
        C1PW c1pwA03;
        HI7 hi7;
        InterfaceC43243Izf interfaceC43243IzfA00;
        if (!(this instanceof MediaViewFragment) || (activityC03770HoA1H = (mediaViewFragment = (MediaViewFragment) this).A1H()) == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        if (IBA.A00(mediaViewFragment) != null && (interfaceC43243IzfA00 = IBA.A00(mediaViewFragment)) != null) {
            interfaceC43243IzfA00.getCount();
        }
        mediaViewFragment.A02 = i;
        if (mediaViewFragment.A1H() != null && (hi7 = ((MediaViewBaseFragment) mediaViewFragment).A06) != null) {
            hi7.A08();
        }
        ((MediaViewBaseFragment) mediaViewFragment).A07.A0I(i, false);
        if (z) {
            if (i == 0) {
                mediaViewFragment.A2S(i);
                if (AnonymousClass000.A01(AbstractC70693Ia.A04(mediaViewFragment, "navigator_type", -1)) == 2 && (c1pwA03 = MediaViewFragment.A03(mediaViewFragment, i)) != null && ((MediaViewBaseFragment) mediaViewFragment).A0M.A0w(16545)) {
                    AbstractC465925m.A1U(mediaViewFragment.A1v, C42731IrC.A01(c1pwA03, mediaViewFragment, null, 20), mediaViewFragment.A1w);
                }
            }
        } else if (i == 0) {
            if (AnonymousClass000.A01(AbstractC70693Ia.A04(mediaViewFragment, "navigator_type", -1)) == 2) {
                AbstractC465925m.A1U(mediaViewFragment.A1v, C42731IrC.A01(c1pwA03, mediaViewFragment, null, 20), mediaViewFragment.A1w);
            }
        }
        ((C34472FKl) mediaViewFragment.A1n.getValue()).A00(i, z);
        mediaViewFragment.A1I().invalidateOptionsMenu();
        mediaViewFragment.A2O();
    }

    public void A2U(View view) {
        int i = this.A0I ? 0 : 4;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
        AlphaAnimation alphaAnimation = this.A0I ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(250L);
        view.startAnimation(alphaAnimation);
    }

    public void A2V(InterfaceC43226IzO interfaceC43226IzO) {
        HI7 hi7 = new HI7(interfaceC43226IzO, this);
        this.A06 = hi7;
        this.A07.setAdapter(hi7);
        this.A07.A0I(0, false);
    }

    public void A2W(InterfaceC43047IwR interfaceC43047IwR) {
        if (this.A0E) {
            this.A0J = interfaceC43047IwR;
        } else {
            interfaceC43047IwR.C6T(true);
        }
    }

    public void A2X(String str) {
        if (this.A04 != null) {
            I4G i4g = this.A05;
            if (i4g != null) {
                i4g.A01();
            }
            this.A04.setText(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035 A[SYNTHETIC] */
    public void A2Z(boolean z, int i) {
        AlphaAnimation alphaAnimation;
        int childCount = this.A07.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = this.A07.getChildAt(i2).findViewById(R.id.footer);
            if (viewFindViewById != null) {
                int visibility = viewFindViewById.getVisibility();
                if (z) {
                    if (visibility != 0) {
                        alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        viewFindViewById.setVisibility(0);
                        if (i > 0) {
                            alphaAnimation.setDuration(i);
                            viewFindViewById.startAnimation(alphaAnimation);
                        }
                    }
                } else if (visibility != 4) {
                    alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    viewFindViewById.setVisibility(4);
                    if (i > 0) {
                        alphaAnimation.setDuration(i);
                        viewFindViewById.startAnimation(alphaAnimation);
                    }
                }
            }
        }
    }

    public void A2a(boolean z, boolean z2) {
        ActivityC03770Ho activityC03770HoA1H;
        if (this.A0E || this.A0I == z) {
            return;
        }
        this.A0I = z;
        A2Z(z, 400);
        A2U(this.A01);
        A2U(this.A02);
        A2U(this.A0B);
        if (!z2 || (activityC03770HoA1H = A1H()) == null) {
            return;
        }
        boolean z3 = this.A0I;
        int i = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
        if (!z3) {
            i = 1285;
        }
        int i2 = i | 2048 | 512;
        if (!z3) {
            i2 |= 2;
        }
        AbstractC81783lh.A0R(activityC03770HoA1H).setSystemUiVisibility(i2);
    }

    public boolean A2b() {
        if (!(this instanceof MediaViewFragment)) {
            return false;
        }
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this;
        if (!mediaViewFragment.A0H) {
            InterfaceC001500s interfaceC001500s = mediaViewFragment.A0n.A00;
            if (!AbstractC1831482a.A07(interfaceC001500s) && !AbstractC466425r.A0Q(interfaceC001500s).A0b()) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC43047IwR
    public void C6T(boolean z) {
        Runnable runnable = this.A0D;
        if (runnable != null && z) {
            runnable.run();
        }
        this.A0E = false;
        InterfaceC43047IwR interfaceC43047IwR = this.A0J;
        if (interfaceC43047IwR != null) {
            interfaceC43047IwR.C6T(z);
            this.A0J = null;
        }
        if (z && this.A0H) {
            A2a(true, true);
        }
    }

    public static void A0H(Activity activity) {
        Window window = activity.getWindow();
        window.requestFeature(12);
        window.requestFeature(13);
    }

    public static void A0I(View view, MediaViewBaseFragment mediaViewBaseFragment) {
        C40244HnQ c40244HnQ;
        View viewFindViewById = view.findViewById(R.id.footer);
        if (viewFindViewById == null || (c40244HnQ = mediaViewBaseFragment.A0C) == null) {
            return;
        }
        C21070wW c21070wW = c40244HnQ.A01;
        C21070wW c21070wWA00 = C21070wW.A00(c21070wW.A01, 0, c21070wW.A02, 0);
        C21070wW c21070wWA01 = c40244HnQ.A00();
        C21070wW c21070wWA02 = C21070wW.A00(c21070wWA01.A01, 0, c21070wWA01.A02, 0);
        C21070wW c21070wWA03 = C21070wW.A00(0, 0, 0, C21070wW.A02(c40244HnQ.A00, c21070wW).A00);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewFindViewById);
        marginLayoutParamsA0J.leftMargin = c21070wWA00.A01;
        marginLayoutParamsA0J.topMargin = c21070wWA00.A03;
        marginLayoutParamsA0J.rightMargin = c21070wWA00.A02;
        marginLayoutParamsA0J.bottomMargin = c21070wWA00.A00;
        viewFindViewById.setLayoutParams(marginLayoutParamsA0J);
        C21070wW c21070wWA04 = C21070wW.A00(c21070wWA02.A01 + c21070wWA03.A01, c21070wWA02.A03 + c21070wWA03.A03, c21070wWA02.A02 + c21070wWA03.A02, c21070wWA02.A00 + c21070wWA03.A00);
        viewFindViewById.setPadding(c21070wWA04.A01, c21070wWA04.A03, c21070wWA04.A02, c21070wWA04.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        try {
            return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0c43);
        } catch (OutOfMemoryError e) {
            this.A0L = e;
            return null;
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (!this.A0G && !AHF.A0Q(A1A(), this.A0O)) {
            this.A0G = true;
            A2N();
        }
        A2a(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        A2a(true, true);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        C04220Jj.A00(AbstractC148886gA.A0A(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        this.A08 = AbstractC41194ICr.A06(A19(), this.A0M, this.A0N.A00()) ? null : new HFK(this, A2I());
        super.A2B(bundle);
        if (!this.A0G && !AHF.A0Q(A1A(), this.A0O)) {
            this.A0G = true;
            A2N();
        }
        this.A07 = new AnonymousClass758(A1A(), this);
        Bundle bundle2 = super.A06;
        if (bundle2 == null) {
            A2N();
        } else {
            this.A0K = bundle2.getBundle("animation_bundle");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(A1D(), R.id.toolbar_container);
        this.A02 = viewGroupA04;
        viewGroupA04.setFitsSystemWindows(false);
        Toolbar toolbar = (Toolbar) C0S4.A04(this.A02, R.id.toolbar);
        toolbar.A0I();
        toolbar.setTouchscreenBlocksFocus(false);
        ((ActivityC03800Hr) A1I()).setSupportActionBar(toolbar);
        C0VM supportActionBar = ((ActivityC03800Hr) A1I()).getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0Z(false);
        supportActionBar.A0W(true);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC41280IHb.A00(this, 4));
        View viewInflate = LayoutInflater.from(((ActivityC03800Hr) A1I()).getSupportActionBar().A0A()).inflate(R.layout._name_removed__res_0x7f0e0c44, (ViewGroup) null, false);
        View viewA04 = C0S4.A04(viewInflate, R.id.title_holder);
        viewA04.setClickable(true);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC41280IHb.A00(this, 5), -2129194980);
        this.A09 = AbstractC31895DxK.A0k(viewA04, R.id.contact_name);
        this.A04 = AbstractC465925m.A09(viewA04, R.id.date_time);
        this.A09.setTextAppearance(R.style._name_removed__res_0x7f15063e);
        this.A04.setTextAppearance(R.style._name_removed__res_0x7f15063a);
        int iA01 = AbstractC39171nW.A01(A1A(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879);
        this.A09.setTextColor(iA01);
        this.A04.setTextColor(iA01);
        this.A05 = new I4G(this.A04);
        this.A00 = C0S4.A04(viewInflate, R.id.progress_bar);
        supportActionBar.A0X(true);
        supportActionBar.A0P(viewInflate);
        this.A0B = (InsetsDrawingView) C0S4.A04(view, R.id.insets_view);
        this.A01 = C0S4.A04(view, R.id.title_protection);
        this.A03 = AbstractC31894DxJ.A04(view, R.id.pager_container);
        this.A0A = AbstractC466225p.A18(view, R.id.media_view_dim);
        this.A03.addView(this.A07);
        AbstractC81783lh.A0R(A1I()).setSystemUiVisibility(1792);
        View view2 = ((C0I0) A1I()).A00;
        C00K.A03(view2);
        C0S4.A0b(view2, new IJU(this, 4));
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            this.A0F = AbstractC466425r.A1V(bundle2, "is_not_full_screen");
        }
        View viewFindViewById = view.findViewById(R.id.background);
        viewFindViewById.setBackground(new ColorDrawable(-16777216));
        HJH hjh = new HJH(A1A(), this);
        hjh.A01 = 0.5f;
        hjh.A07 = true;
        hjh.A05 = new C41897IcR(viewFindViewById, this);
        ((AnonymousClass110) this.A03.getLayoutParams()).A00(hjh);
        onConfigurationChanged(AbstractC466625t.A0C(this).getConfiguration());
        this.A0H = true;
    }

    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    public void A2M() {
        Bundle bundle;
        boolean z;
        PhotoView photoViewA2G;
        C0IK c0ik = (C0IK) A1H();
        if (c0ik != null) {
            c0ik.BgQ();
        }
        AbstractC41194ICr abstractC41194ICr = this.A08;
        if (abstractC41194ICr == null || (bundle = this.A0K) == null) {
            A2N();
            return;
        }
        this.A0E = true;
        HFK hfk = (HFK) abstractC41194ICr;
        MediaViewBaseFragment mediaViewBaseFragment = hfk.A01;
        Object objA2K = mediaViewBaseFragment.A2K(mediaViewBaseFragment.A07.getCurrentItem());
        if (objA2K != null) {
            float f = bundle.getFloat("corner_radius", 0.0f);
            float f2 = bundle.getFloat("tail_width", 0.0f);
            Window windowA0A = AbstractC148886gA.A0A(mediaViewBaseFragment);
            if (f <= 0.0f) {
                z = f2 <= 0.0f;
            }
            windowA0A.setSharedElementsUseOverlay(z);
            int childCount = mediaViewBaseFragment.A07.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = mediaViewBaseFragment.A07.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    if (viewGroup.getChildCount() > 0 && (photoViewA2G = mediaViewBaseFragment.A2G(viewGroup)) != null) {
                        C1NK.A05(photoViewA2G, GV3.A1W(viewGroup, objA2K) ? AnonymousClass000.A05("thumb-transition-", objA2K.toString(), AnonymousClass000.A08()) : null);
                    }
                }
            }
            if (mediaViewBaseFragment.A2J() != null && !objA2K.equals(mediaViewBaseFragment.A2J())) {
                mediaViewBaseFragment.A1I().A32(new C37707Gi9(bundle, hfk, 1));
            }
            if (mediaViewBaseFragment.A2c()) {
                ActivityC03770Ho activityC03770HoA1I = mediaViewBaseFragment.A1I();
                if (activityC03770HoA1I.getWindow() == null && hfk.A00.A0w(28375)) {
                    activityC03770HoA1I.finish();
                    return;
                } else {
                    activityC03770HoA1I.A2p();
                    return;
                }
            }
        }
        mediaViewBaseFragment.A2N();
    }

    public void A2N() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        if (A1I() instanceof C0IK) {
            ((C0IK) A1I()).Bps();
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("mediaview/finish called from non-host activity: ");
        AbstractC466325q.A1I(sbA08, A1I().getLocalClassName());
        A1I().finish();
    }

    public void A2P() {
        A2M();
    }

    public boolean A2c() {
        LayoutInflater.Factory factoryA1H = A1H();
        return (factoryA1H instanceof C0IK) && ((C0IK) factoryA1H).CUN();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Window windowA0A = AbstractC148886gA.A0A(this);
        windowA0A.setStatusBarColor(0);
        windowA0A.setNavigationBarColor(0);
        if (AnonymousClass074.A05()) {
            windowA0A.setStatusBarContrastEnforced(false);
            windowA0A.setNavigationBarContrastEnforced(false);
        }
        windowA0A.addFlags(Integer.MIN_VALUE);
    }
}
