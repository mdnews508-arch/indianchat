package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC178867tL;
import X.AbstractC178877tM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass835;
import X.BNL;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C149746hh;
import X.C150856jV;
import X.C152036mq;
import X.C152406nR;
import X.C174137kn;
import X.C177297qn;
import X.C180337vm;
import X.C182447zZ;
import X.C188668Nu;
import X.C188718Nz;
import X.C188808Oi;
import X.C189998Sy;
import X.C193038bw;
import X.C193438ca;
import X.C193498cg;
import X.C193548cl;
import X.C196128hp;
import X.C197068jR;
import X.C197088jT;
import X.C1IN;
import X.C31294DmW;
import X.C7EW;
import X.C7RW;
import X.C7XM;
import X.C86D;
import X.C8OE;
import X.C8OH;
import X.C8OI;
import X.C8OY;
import X.C8T2;
import X.C8Z3;
import X.I50;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC199338nA;
import X.InterfaceC199378nE;
import X.InterfaceC200758pS;
import X.InterfaceC201008pr;
import X.InterfaceC201148q5;
import X.RunnableC192328an;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class AnimatedStickerTrimComposerFragment extends VideoComposerFragment implements InterfaceC199338nA, InterfaceC199378nE {
    public TextView A00;
    public C177297qn A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public boolean A06;
    public final C05C A07 = AbstractC148856g7.A0D();
    public final C05C A08 = C05D.A00(4686);
    public final InterfaceC001000l A0B = C197068jR.A00(this, new C197068jR(this, 44), new C197088jT(this, 14), AbstractC466425r.A1B(C152406nR.class), 45);
    public final InterfaceC001000l A09 = C197068jR.A00(this, new C197068jR(this, 46), new C197088jT(this, 15), AbstractC466425r.A1B(BNL.class), 47);
    public final InterfaceC001000l A0A = C193038bw.A01(C02S.A0C, this, 14);

    public static final ValueAnimator A06(View view, int i) {
        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f78);
        int dimensionPixelSize2 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f27) + i;
        int dimensionPixelSize3 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f26);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(valueAnimatorOfFloat.getDuration());
        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass835(view, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, 0));
        return valueAnimatorOfFloat;
    }

    public static final List A07(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        View[] viewArr = new View[2];
        C0TT c0tt = animatedStickerTrimComposerFragment.A02;
        viewArr[0] = c0tt != null ? c0tt.A01() : null;
        C0TT c0tt2 = animatedStickerTrimComposerFragment.A05;
        return AbstractC465925m.A1G(c0tt2 != null ? c0tt2.A01() : null, viewArr, 1);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ProgressBar progressBar;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("AnimatedStickerTrimComposerFragment/onViewCreated");
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (progressBar = (ProgressBar) activityC03770HoA1H.findViewById(R.id.progress)) != null) {
            progressBar.setIndeterminate(true);
        }
        this.A03 = AbstractC466225p.A18(view, R.id.sticker_mask);
        this.A04 = AbstractC466225p.A18(view, R.id.sticker_mask_solid);
        this.A02 = AbstractC466225p.A18(view, R.id.trim_bottom_view);
        this.A05 = AbstractC466225p.A18(view, R.id.video_trim_title_view);
    }

    public final void A2m() {
        C180337vm c180337vm;
        View viewFindViewById;
        VideoComposerViewModel.A07(this, true);
        A0P(false);
        InterfaceC001000l interfaceC001000l = this.A0A;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC001000l.getValue();
        imagePreviewContentLayout.A02.A04();
        Function0 function0 = imagePreviewContentLayout.A03;
        if (function0 != null) {
            function0.invoke();
        }
        C188668Nu c188668Nu = ((ImagePreviewContentLayout) interfaceC001000l.getValue()).A02;
        c188668Nu.A0K = false;
        c188668Nu.A04();
        Id5 id5 = ((VideoComposerFragment) this).A0R;
        if (id5 != null) {
            id5.A0R(30);
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.setDuration(300L);
        Animator[] animatorArr = new Animator[4];
        View view = ((Fragment) this).A0B;
        Animator bottomBarHideAnimator = null;
        animatorArr[0] = (view == null || (viewFindViewById = view.findViewById(R.id.video_player_wrapper)) == null) ? null : A06(viewFindViewById, ((VideoComposerFragment) this).A03);
        View view2 = ((VideoComposerFragment) this).A0A;
        animatorArr[1] = view2 != null ? A06(view2, ((VideoComposerFragment) this).A03) : null;
        InterfaceC201148q5 interfaceC201148q5 = ((VideoComposerFragment) this).A0L;
        animatorArr[2] = interfaceC201148q5 != null ? ((C8OE) interfaceC201148q5).A0I.getTitleBarHideAnimator() : null;
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
            bottomBarHideAnimator = c180337vm.A00.getBottomBarHideAnimator();
        }
        animatorSetA09.playTogether(AbstractC81793li.A0y(bottomBarHideAnimator, animatorArr, 3));
        C150856jV.A00(animatorSetA09, this, 10);
        animatorSetA09.start();
    }

    public static final void A08(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        if (AnonymousClass000.A0B(((VideoComposerFragment) animatedStickerTrimComposerFragment).A0r)) {
            C177297qn c177297qn = animatedStickerTrimComposerFragment.A01;
            if (c177297qn != null) {
                c177297qn.A00();
                animatedStickerTrimComposerFragment.A01 = null;
                ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0N = null;
            }
            A09(animatedStickerTrimComposerFragment);
            animatedStickerTrimComposerFragment.A06 = false;
            return;
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        List listA07 = A07(animatedStickerTrimComposerFragment);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA07) {
            if (obj != null) {
                Property property = View.ALPHA;
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 1.0f;
                fArrA1U[1] = 0.0f;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArrA1U);
                if (objectAnimatorOfFloat != null) {
                    arrayListA0W.add(objectAnimatorOfFloat);
                }
            }
        }
        animatorSetA09.playTogether(arrayListA0W);
        animatorSetA09.setDuration(300L);
        C150856jV.A00(animatorSetA09, animatedStickerTrimComposerFragment, 8);
        animatorSetA09.start();
    }

    public static final void A0L(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        C152036mq c152036mq = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A0B.A03;
        if (c152036mq != null) {
            InterfaceC001000l interfaceC001000l = animatedStickerTrimComposerFragment.A0A;
            ((ImagePreviewContentLayout) interfaceC001000l.getValue()).setSnapScaleBack(false);
            ((ImagePreviewContentLayout) interfaceC001000l.getValue()).A04 = C193438ca.A00(animatedStickerTrimComposerFragment, 23);
            ((ImagePreviewContentLayout) interfaceC001000l.getValue()).A05 = C193548cl.A00(c152036mq, 25);
            ((ImagePreviewContentLayout) interfaceC001000l.getValue()).A03 = C193038bw.A00(c152036mq, 13);
        }
        InterfaceC001000l interfaceC001000l2 = animatedStickerTrimComposerFragment.A0A;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC001000l2.getValue();
        imagePreviewContentLayout.setOnFlingEnabled(false);
        imagePreviewContentLayout.setAllowUnderScale(false);
        imagePreviewContentLayout.setMaxScaleCoefficient(4.0f);
        ((ImagePreviewContentLayout) interfaceC001000l2.getValue()).A00 = new C188718Nz(animatedStickerTrimComposerFragment);
    }

    public static final void A0N(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        double d;
        double d2;
        float f;
        float f2;
        float f3;
        C0TT c0tt = animatedStickerTrimComposerFragment.A03;
        if (c0tt != null) {
            int width = c0tt.A01().getWidth();
            C0TT c0tt2 = animatedStickerTrimComposerFragment.A03;
            if (c0tt2 != null) {
                int height = c0tt2.A01().getHeight();
                float f4 = width;
                float f5 = (f4 * 0.8f) + 40.0f;
                C015707m c015707mA00 = C7XM.A00(VideoComposerFragment.A04(animatedStickerTrimComposerFragment).A00);
                double d3 = width;
                double d4 = height;
                double d5 = d3 / d4;
                double dA07 = AbstractC466625t.A07(c015707mA00);
                double dA08 = AbstractC466625t.A08(c015707mA00);
                if (dA07 / dA08 > d5) {
                    d = d3;
                    d2 = dA07;
                } else {
                    d = d4;
                    d2 = dA08;
                }
                double d6 = d / d2;
                double d7 = dA07 * d6;
                double d8 = dA08 * d6;
                if (d7 <= d3) {
                    f = (float) (d3 / d7);
                    f2 = (float) (((double) f5) / d7);
                } else {
                    f = 1.0f;
                    f2 = 1.0f;
                }
                if (d8 < d3) {
                    f = (float) (d3 / d8);
                    f2 = (float) (((double) f5) / d8);
                }
                float f6 = ((float) (d3 - d7)) / 2.0f;
                float f7 = ((float) (d4 - d8)) / 2.0f;
                RectF rectF = new RectF(f6, f7, f4 - f6, height - f7);
                InterfaceC001000l interfaceC001000l = animatedStickerTrimComposerFragment.A0A;
                ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC001000l.getValue();
                imagePreviewContentLayout.setChildBounds(rectF);
                imagePreviewContentLayout.setMinScale(f2);
                float fA01 = AbstractC81763lf.A01(AbstractC465925m.A05(interfaceC001000l)) / 2.0f;
                float fA02 = AbstractC81763lf.A02(AbstractC465925m.A05(interfaceC001000l)) / 2.0f;
                C188668Nu c188668Nu = imagePreviewContentLayout.A02;
                float f8 = c188668Nu.A02;
                RunnableC192328an runnableC192328an = c188668Nu.A0C;
                if (f == f8) {
                    if (runnableC192328an != null) {
                        f3 = c188668Nu.A05;
                        View view = c188668Nu.A0S;
                        fA01 = view.getWidth() / 2;
                        fA02 = view.getHeight() / 2;
                        runnableC192328an.A00(f3, f, fA01, fA02, 200L);
                    }
                } else if (runnableC192328an != null) {
                    f3 = c188668Nu.A05;
                    runnableC192328an.A00(f3, f, fA01, fA02, 200L);
                }
                c188668Nu.A0T.A02(!AbstractC466725u.A1O((c188668Nu.A05 > c188668Nu.A02 ? 1 : (c188668Nu.A05 == c188668Nu.A02 ? 0 : -1))));
                animatedStickerTrimComposerFragment.A0P(true);
                return;
            }
        }
        C000700h.A0H("stickerFrameBackground");
        throw null;
    }

    public static final void A0O(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment, boolean z) {
        View view;
        C177297qn c177297qn = animatedStickerTrimComposerFragment.A01;
        if (c177297qn != null) {
            int iA00 = AbstractC466225p.A00(z ? 1 : 0);
            C174137kn c174137kn = c177297qn.A01;
            if (c174137kn != null && (view = c174137kn.A02) != null) {
                view.setVisibility(iA00);
            }
            View view2 = c177297qn.A00;
            if (view2 != null) {
                view2.setVisibility(iA00);
            }
        }
        int iA01 = AbstractC466225p.A00(z ? 1 : 0);
        C0TT c0tt = animatedStickerTrimComposerFragment.A02;
        if (c0tt != null && c0tt.A0B()) {
            AbstractC148896gB.A1I(c0tt, iA01);
        }
        C0TT c0tt2 = animatedStickerTrimComposerFragment.A05;
        if (c0tt2 == null || !c0tt2.A0B()) {
            return;
        }
        AbstractC148896gB.A1I(c0tt2, iA01);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    private final void A0P(boolean z) {
        C0TT c0tt = this.A03;
        if (c0tt == null) {
            C000700h.A0H("stickerFrameBackground");
        } else {
            if (!c0tt.A0B()) {
                return;
            }
            C0TT c0tt2 = this.A04;
            if (z) {
                if (c0tt2 != null) {
                    AbstractC178877tM.A00(c0tt2.A01(), 300L);
                    C0TT c0tt3 = this.A03;
                    if (c0tt3 != null) {
                        AbstractC178877tM.A00(c0tt3.A01(), 300L);
                        return;
                    }
                    C000700h.A0H("stickerFrameBackground");
                } else {
                    C000700h.A0H("stickerFrameBackgroundSolid");
                }
            } else if (c0tt2 != null) {
                AbstractC178877tM.A01(c0tt2.A01(), 300L);
                C0TT c0tt4 = this.A03;
                if (c0tt4 != null) {
                    AbstractC178877tM.A01(c0tt4.A01(), 300L);
                    return;
                }
                C000700h.A0H("stickerFrameBackground");
            } else {
                C000700h.A0H("stickerFrameBackgroundSolid");
            }
        }
        throw null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        C177297qn c177297qn = this.A01;
        if (c177297qn != null) {
            c177297qn.A00();
            this.A01 = null;
            ((VideoComposerFragment) this).A0N = null;
        }
        this.A00 = null;
        this.A05 = null;
        this.A02 = null;
        super.A22();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2M() {
        AbstractC148866g8.A0q(this.A0B).A09.A02();
        super.A2M();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public boolean A2X() {
        StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = AbstractC148866g8.A0q(this.A0B).A09;
        InterfaceC07740Xr interfaceC07740Xr = stickerAddToPackDelegateImpl.A00;
        boolean zA1W = interfaceC07740Xr != null ? AbstractC466225p.A1W(interfaceC07740Xr.BGr() ? 1 : 0) : false;
        stickerAddToPackDelegateImpl.A02();
        if (zA1W) {
            Log.i("StickerAddToPackDelegate/onBackPressed/cancelled sticker processing");
        }
        if (!zA1W) {
            InterfaceC201148q5 interfaceC201148q5 = ((VideoComposerFragment) this).A0L;
            if ((interfaceC201148q5 != null ? interfaceC201148q5.AyY() : null) != C7RW.A0A) {
                InterfaceC201148q5 interfaceC201148q6 = ((VideoComposerFragment) this).A0L;
                if ((interfaceC201148q6 != null ? interfaceC201148q6.AyY() : null) != C7RW.A09 && !this.A06 && !VideoComposerFragment.A04(this).A08) {
                    if (!super.A2X()) {
                        A2m();
                    }
                }
            }
            return super.A2X();
        }
        return true;
    }

    @Override // X.InterfaceC199378nE
    public void C2q() {
        AbstractC148886gA.A0R(this.A07).A01(53, 1, 18);
        AbstractC466025n.A1W(C196128hp.A04(this, null, 22), AbstractC466625t.A0H(this));
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null) {
            C152406nR c152406nRA0q = AbstractC148866g8.A0q(this.A0B);
            C149746hh c149746hhA09 = MediaConfigViewModel.A09(this);
            ComposerStateManager composerStateManagerAY2 = interfaceC201008prA2I.AY2();
            List listA0G = composerStateManagerAY2 != null ? composerStateManagerAY2.A0G() : C002401f.A00;
            Uri uri = ((MediaComposerFragment) this).A00;
            C7EW c7ewA2J = A2J();
            Uri uri2 = ((MediaComposerFragment) this).A00;
            c152406nRA0q.A0g(uri, uri2 != null ? MediaConfigViewModel.A06(uri2, c7ewA2J) : null, c149746hhA09, A2J().A0Q, listA0G, AbstractC148856g7.A1I(interfaceC201008prA2I, 10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0121  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void A09(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        Uri uri;
        long jA01;
        C8Z3 c8z3A04;
        Integer numA0T;
        Integer numA0T2;
        BNL bnl;
        long jA02;
        I50 i50A0E;
        int i;
        C180337vm c180337vm;
        C180337vm c180337vm2;
        View viewFindViewById;
        animatedStickerTrimComposerFragment.A2J().A06 = true;
        InterfaceC001000l interfaceC001000l = animatedStickerTrimComposerFragment.A0A;
        ((ImagePreviewContentLayout) interfaceC001000l.getValue()).A02.A0K = true;
        animatedStickerTrimComposerFragment.A2Q();
        AbstractC466725u.A14(((VideoComposerFragment) animatedStickerTrimComposerFragment).A07);
        if (!AnonymousClass000.A0B(((VideoComposerFragment) animatedStickerTrimComposerFragment).A0r)) {
            Iterator it = A07(animatedStickerTrimComposerFragment).iterator();
            while (it.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(it);
                if (viewA0A != null) {
                    viewA0A.setVisibility(8);
                    viewA0A.setAlpha(1.0f);
                }
            }
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.setDuration(300L);
        Animator[] animatorArr = new Animator[4];
        View view = ((Fragment) animatedStickerTrimComposerFragment).A0B;
        Animator bottomBarShowAnimator = null;
        animatorArr[0] = (view == null || (viewFindViewById = view.findViewById(R.id.video_player_wrapper)) == null) ? null : AbstractC178867tL.A00(viewFindViewById);
        View view2 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0A;
        animatorArr[1] = view2 != null ? AbstractC178867tL.A00(view2) : null;
        InterfaceC201148q5 interfaceC201148q5 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0L;
        animatorArr[2] = interfaceC201148q5 != null ? ((C8OE) interfaceC201148q5).A0I.getTitleBarShowAnimator() : null;
        InterfaceC201008pr interfaceC201008prA2I = animatedStickerTrimComposerFragment.A2I();
        if (interfaceC201008prA2I != null && (c180337vm2 = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
            bottomBarShowAnimator = c180337vm2.A00.getBottomBarShowAnimator();
        }
        animatorSetA09.playTogether(AbstractC81813lk.A0p(bottomBarShowAnimator, animatorArr, 3));
        animatorSetA09.start();
        Id5 id5 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0R;
        if (id5 != null) {
            id5.A0R(10);
        }
        InterfaceC201148q5 interfaceC201148q6 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0L;
        if (interfaceC201148q6 != null) {
            C8OE c8oe = (C8OE) interfaceC201148q6;
            C8OE.A05(c8oe, true);
            c8oe.ALT(C8OH.A00);
        }
        InterfaceC201008pr interfaceC201008prA2I2 = animatedStickerTrimComposerFragment.A2I();
        if (interfaceC201008prA2I2 != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I2).A0O) != null) {
            c180337vm.A01(new C189998Sy());
        }
        C0TT c0tt = animatedStickerTrimComposerFragment.A03;
        if (c0tt != null) {
            if (!c0tt.A0B()) {
                View viewA04 = AbstractC466025n.A04(c0tt);
                if (!viewA04.isLaidOut() || viewA04.isLayoutRequested()) {
                    C86D.A00(viewA04, animatedStickerTrimComposerFragment, 16);
                } else {
                    A0L(animatedStickerTrimComposerFragment);
                    C182447zZ c182447zZ = C182447zZ.A00;
                    C0TT c0tt2 = animatedStickerTrimComposerFragment.A03;
                    if (c0tt2 != null) {
                        View viewA05 = AbstractC466025n.A04(c0tt2);
                        C0TT c0tt3 = animatedStickerTrimComposerFragment.A04;
                        if (c0tt3 == null) {
                            C000700h.A0H("stickerFrameBackgroundSolid");
                        } else {
                            c182447zZ.A01(viewA05, AbstractC466025n.A04(c0tt3), (ImagePreviewContentLayout) interfaceC001000l.getValue());
                        }
                    } else {
                        C000700h.A0H("stickerFrameBackground");
                    }
                }
                uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                if (uri != null) {
                    jA01 = VideoComposerViewModel.A01(animatedStickerTrimComposerFragment);
                    c8z3A04 = MediaConfigViewModel.A04(uri, animatedStickerTrimComposerFragment);
                    if (jA01 == 0) {
                        jA01 = c8z3A04.A07();
                        if (jA01 > 5000) {
                            jA01 = 5000;
                        }
                    }
                    numA0T = c8z3A04.A0T();
                    if (!(numA0T == null && numA0T.intValue() == 3) && ((numA0T2 = c8z3A04.A0T()) == null || numA0T2.intValue() != 13)) {
                        return;
                    }
                    bnl = (BNL) animatedStickerTrimComposerFragment.A09.getValue();
                    jA02 = VideoComposerViewModel.A02(animatedStickerTrimComposerFragment);
                    i50A0E = c8z3A04.A0E();
                    if (i50A0E != null) {
                        i = i50A0E.A02;
                    } else {
                        i = 0;
                    }
                    if (bnl.A03.A0w(16666)) {
                        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(bnl.A00);
                        bnl.A01.A0C(AbstractC32971bt.A0Z(uri, interfaceC07600XdA0t));
                        bnl.A00 = AbstractC465925m.A1M(bnl.A06, new C31294DmW(uri, bnl, interfaceC07600XdA0t, i, jA01, jA02), C1IN.A00(bnl));
                        return;
                    }
                    return;
                }
                return;
            }
            animatedStickerTrimComposerFragment.A0P(true);
            A0N(animatedStickerTrimComposerFragment);
            uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
            if (uri != null) {
                jA01 = VideoComposerViewModel.A01(animatedStickerTrimComposerFragment);
                c8z3A04 = MediaConfigViewModel.A04(uri, animatedStickerTrimComposerFragment);
                if (jA01 == 0) {
                    jA01 = c8z3A04.A07();
                    if (jA01 > 5000) {
                        jA01 = 5000;
                    }
                }
                numA0T = c8z3A04.A0T();
                if (numA0T == null) {
                    return;
                } else {
                    return;
                }
                bnl = (BNL) animatedStickerTrimComposerFragment.A09.getValue();
                jA02 = VideoComposerViewModel.A02(animatedStickerTrimComposerFragment);
                i50A0E = c8z3A04.A0E();
                if (i50A0E != null) {
                    i = i50A0E.A02;
                } else {
                    i = 0;
                }
                if (bnl.A03.A0w(16666)) {
                    InterfaceC07600Xd interfaceC07600XdA0t2 = AbstractC466725u.A0t(bnl.A00);
                    bnl.A01.A0C(AbstractC32971bt.A0Z(uri, interfaceC07600XdA0t2));
                    bnl.A00 = AbstractC465925m.A1M(bnl.A06, new C31294DmW(uri, bnl, interfaceC07600XdA0t2, i, jA01, jA02), C1IN.A00(bnl));
                    return;
                }
                return;
            }
            return;
        }
        C000700h.A0H("stickerFrameBackground");
        throw null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        InterfaceC200758pS interfaceC200758pSA0g;
        C000700h.A0B(interfaceC201148q5, c180337vm);
        super.A2T(interfaceC201148q5, c180337vm);
        Log.i("AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer");
        ImageView imageView = ((VideoComposerFragment) this).A0F;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        C8OE c8oe = (C8OE) interfaceC201148q5;
        c8oe.A0I.setToolbarExtraVisibility(8);
        if (c8oe.BNW() && (interfaceC200758pSA0g = c8oe.A0M.A0g(ToolType.TEMPLATE, C193498cg.A00(47))) != null) {
            C8OE.A04(c8oe, interfaceC200758pSA0g);
        }
        C8OE.A05(c8oe, false);
        c8oe.ALT(new C188808Oi());
        c8oe.ALT(new C8OY(false));
        c8oe.ALT(C8OI.A00);
        c180337vm.A01(new C8T2(4));
        if (VideoComposerFragment.A04(this).A08) {
            A09(this);
        } else {
            A2m();
        }
    }

    @Override // X.InterfaceC199338nA
    public Integer CCI() {
        return Integer.valueOf(R.string._name_removed__res_0x7f123fe2);
    }
}
