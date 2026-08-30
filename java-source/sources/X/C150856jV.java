package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.ui.coreui.components.CircularRevealView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6jV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150856jV extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C150856jV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C150856jV(obj, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (17 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r1 == null) goto L28;
     */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAnimationEnd(Animator animator) {
        AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment;
        boolean z;
        ViewGroup viewGroupA0B;
        View viewA01;
        View view;
        CameraBottomSheetBehavior cameraBottomSheetBehavior;
        boolean z2;
        C11A c11a;
        Function0 function0;
        switch (this.$t) {
            case 0:
                cameraBottomSheetBehavior = ((C181847yZ) this.A00).A0E;
                z2 = true;
                cameraBottomSheetBehavior.A00 = z2;
                return;
            case 1:
                C181847yZ c181847yZ = (C181847yZ) this.A00;
                if (c181847yZ.A0G.A0w(18656) && (c11a = c181847yZ.A0D.A0D) != null) {
                    c11a.A0B();
                }
                c181847yZ.A0D.setVisibility(8);
                cameraBottomSheetBehavior = c181847yZ.A0E;
                z2 = false;
                cameraBottomSheetBehavior.A00 = z2;
                return;
            case 2:
                C87O.A02((C87O) this.A00);
                return;
            case 3:
                function0 = ((C180987wx) this.A00).A0F;
                function0.invoke();
                return;
            case 4:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ValueAnimator valueAnimator = ((C180987wx) this.A00).A06;
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.removeAllListeners();
                return;
            case 5:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                View view2 = titleBarView.A04;
                if (view2 != null) {
                    view2.setVisibility(8);
                    view = titleBarView.A04;
                    break;
                }
                C000700h.A0H("titleBar");
                throw null;
            case 6:
            case 12:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((AbstractC174647lc) this.A00).A01();
                return;
            case 8:
                animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                AnimatedStickerTrimComposerFragment.A09(animatedStickerTrimComposerFragment);
                z = false;
                animatedStickerTrimComposerFragment.A06 = z;
                return;
            case 9:
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment2 = (AnimatedStickerTrimComposerFragment) this.A00;
                C0TT c0tt = animatedStickerTrimComposerFragment2.A02;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                    animatedStickerTrimComposerFragment2.A00 = AbstractC466425r.A0B(viewA01, R.id.trim_info_bottom);
                    VideoTimelineView videoTimelineView = (VideoTimelineView) viewA01.findViewById(R.id.timeline_view);
                    videoTimelineView.A04(VideoComposerFragment.A04(animatedStickerTrimComposerFragment2).A04, VideoComposerViewModel.A03(animatedStickerTrimComposerFragment2));
                    long jA02 = VideoComposerViewModel.A02(animatedStickerTrimComposerFragment2);
                    long jA01 = VideoComposerViewModel.A01(animatedStickerTrimComposerFragment2);
                    videoTimelineView.A0A = jA02;
                    videoTimelineView.A0B = jA01;
                    videoTimelineView.invalidate();
                    videoTimelineView.setMaxTrim(5000L);
                    videoTimelineView.A0D = new C8SD(animatedStickerTrimComposerFragment2, 0);
                    videoTimelineView.setVideoPlayback(new C8SE(animatedStickerTrimComposerFragment2));
                    videoTimelineView.setImportantForAccessibility(1);
                    AbstractC178867tL.A01(AbstractC148906gC.A0E(animatedStickerTrimComposerFragment2.A05), ((VideoComposerFragment) animatedStickerTrimComposerFragment2).A03);
                    videoTimelineView.requestLayout();
                    ((VideoComposerFragment) animatedStickerTrimComposerFragment2).A0N = videoTimelineView;
                    C55J.A00(C193438ca.A00(animatedStickerTrimComposerFragment2, 24), AbstractC466025n.A03(viewA01, R.id.cancel));
                    C55J.A00(C193438ca.A00(animatedStickerTrimComposerFragment2, 25), AbstractC466025n.A03(viewA01, R.id.done));
                }
                animatedStickerTrimComposerFragment2.A06 = true;
                return;
            case 10:
                animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                animatedStickerTrimComposerFragment.A2J().A06 = false;
                View view3 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A07;
                if (view3 != null) {
                    view3.setVisibility(0);
                }
                InterfaceC001000l interfaceC001000l = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0r;
                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                    AbstractC178867tL.A01(AbstractC148906gC.A0E(animatedStickerTrimComposerFragment.A05), ((VideoComposerFragment) animatedStickerTrimComposerFragment).A03);
                }
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    if (animatedStickerTrimComposerFragment.A01 == null) {
                        View view4 = ((Fragment) animatedStickerTrimComposerFragment).A0B;
                        if (view4 != null && (viewGroupA0B = AbstractC148866g8.A0B(view4, R.id.content)) != null) {
                            C177297qn c177297qn = new C177297qn(viewGroupA0B, new C175187mW(), new C8SA(animatedStickerTrimComposerFragment, 0));
                            if (c177297qn.A02(new C8SE(animatedStickerTrimComposerFragment), VideoComposerFragment.A04(animatedStickerTrimComposerFragment).A04, ((VideoComposerFragment) animatedStickerTrimComposerFragment).A03, VideoComposerViewModel.A03(animatedStickerTrimComposerFragment), 5000L, VideoComposerViewModel.A02(animatedStickerTrimComposerFragment), VideoComposerViewModel.A01(animatedStickerTrimComposerFragment))) {
                                animatedStickerTrimComposerFragment.A01 = c177297qn;
                                C174137kn c174137kn = c177297qn.A01;
                                ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0N = c174137kn != null ? c174137kn.A04 : null;
                            }
                            animatedStickerTrimComposerFragment.A06 = z;
                            return;
                        }
                        z = false;
                        animatedStickerTrimComposerFragment.A06 = z;
                        return;
                    }
                    z = true;
                    animatedStickerTrimComposerFragment.A06 = z;
                    return;
                }
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                List listA07 = AnimatedStickerTrimComposerFragment.A07(animatedStickerTrimComposerFragment);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA07.iterator();
                while (it.hasNext()) {
                    View viewA0A = AbstractC148866g8.A0A(it);
                    if (viewA0A != null) {
                        AbstractC148886gA.A19(viewA0A, 0.0f);
                        Property property = View.ALPHA;
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U[0] = 0.0f;
                        fArrA1U[1] = 1.0f;
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA0A, (Property<View, Float>) property, fArrA1U);
                        if (objectAnimatorOfFloat != null) {
                            arrayListA0W.add(objectAnimatorOfFloat);
                        }
                    }
                }
                animatorSetA09.playTogether(arrayListA0W);
                animatorSetA09.setDuration(300L);
                A00(animatorSetA09, animatedStickerTrimComposerFragment, 9);
                animatorSetA09.start();
                return;
            case 11:
                view = (View) this.A00;
                view.setVisibility(8);
                view.setAlpha(1.0f);
                return;
            case 13:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                AbstractC466225p.A1O(((TextStatusComposerFragment) this.A00).A0P);
                return;
            case 14:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                function0 = (Function0) this.A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 15:
                C189648Ro c189648Ro = (C189648Ro) this.A00;
                c189648Ro.A04 = new C164187Iy(c189648Ro);
                c189648Ro.A08 = false;
                return;
            case 16:
                C151646lb c151646lb = (C151646lb) this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                View view5 = c151646lb.A01;
                String str = "gridContainer";
                if (view5 != null) {
                    view5.setVisibility(8);
                    ViewGroup.LayoutParams layoutParams = view5.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    layoutParams.height = -2;
                    view5.setLayoutParams(layoutParams);
                    RecyclerView recyclerView = c151646lb.A03;
                    str = "gridRecyclerView";
                    if (recyclerView != null) {
                        ViewGroup.LayoutParams layoutParams2 = recyclerView.getLayoutParams();
                        C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams2.height = -2;
                        recyclerView.setLayoutParams(layoutParams2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 17:
                ((CircularRevealView) this.A00).A03 = false;
                return;
            case 18:
                super.onAnimationEnd(animator);
                ((View) this.A00).setVisibility(8);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r1 == null) goto L12;
     */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAnimationStart(Animator animator) {
        View view;
        switch (this.$t) {
            case 0:
                ((C181847yZ) this.A00).A0D.setVisibility(0);
                return;
            case 6:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                View view2 = titleBarView.A04;
                if (view2 != null) {
                    view2.setVisibility(0);
                    view = titleBarView.A04;
                    break;
                }
                C000700h.A0H("titleBar");
                throw null;
            case 7:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                AbstractC174647lc abstractC174647lc = (AbstractC174647lc) this.A00;
                abstractC174647lc.A01 = true;
                abstractC174647lc.A00 = -1.0f;
                return;
            case 12:
                view = (View) this.A00;
                view.setVisibility(0);
                break;
            case 17:
                ((CircularRevealView) this.A00).A03 = true;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
        view.setAlpha(0.0f);
    }
}
