package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.recentmediasuggestion.impl.RecentMediaSuggestionThumbnailView;
import com.whatsapp.media.stickers.picker.pages.ThirdPartyPackPage$StickerBlockedDialogFragment;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.85q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840085q implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840085q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840085q A00(Object obj, int i) {
        return new ViewOnClickListenerC1840085q(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x027e  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiEditorStylesViewModel aiEditorStylesViewModel;
        InterfaceC197888kp interfaceC197888kp;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        C7RR c7rr;
        Function0 function0;
        C0JT c0jtA16;
        int i;
        Toast toastA03;
        C8Z3 c8z3A04;
        I50 i50A0E;
        VideoComposerFragment videoComposerFragment;
        int i2;
        C174017kZ c174017kZ;
        C1832682p c1832682p;
        C80P c80pA03;
        C37685GhR c37685GhRA0y;
        int i3;
        int i4;
        DialogInterface.OnClickListener c83n;
        C179977vB c179977vB;
        C82L c82l;
        InterfaceC07740Xr interfaceC07740Xr;
        switch (this.$t) {
            case 0:
                RecentMediaSuggestionThumbnailView.A00((RecentMediaSuggestionThumbnailView) this.A00);
                return;
            case 1:
                AbstractC177977rt abstractC177977rt = ((C7C3) this.A00).A07;
                if (abstractC177977rt instanceof C7HC) {
                    ((C7HC) abstractC177977rt).A06();
                    return;
                }
                return;
            case 2:
                C162647By c162647By = (C162647By) this.A00;
                String str = ((C7C2) c162647By).A03.A05;
                C000700h.A0A(str, 0);
                ThirdPartyPackPage$StickerBlockedDialogFragment thirdPartyPackPage$StickerBlockedDialogFragment = new ThirdPartyPackPage$StickerBlockedDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("sticker_pack_name", str);
                thirdPartyPackPage$StickerBlockedDialogFragment.A1V(bundleA04);
                Activity activityA00 = C1G5.A00(c162647By.A03);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0I0) activityA00).CUr(thirdPartyPackPage$StickerBlockedDialogFragment);
                return;
            case 3:
                ReadMoreTextView readMoreTextView = (ReadMoreTextView) this.A00;
                if (readMoreTextView.A08 || readMoreTextView.A0L()) {
                    readMoreTextView.setExpanded(!readMoreTextView.A0L());
                    return;
                }
                return;
            case 4:
                DialogC150906ja dialogC150906ja = (DialogC150906ja) this.A00;
                C181617yB c181617yBA00 = DialogC150906ja.A00(dialogC150906ja);
                if (c181617yBA00 == null || !c181617yBA00.A03) {
                    dialogC150906ja.A0N.A02(new C163207Et(AbstractC148896gB.A07(((C8OE) dialogC150906ja.A0L).A0Q)));
                    dialogC150906ja.dismiss();
                    return;
                }
                return;
            case 5:
                DialogC150906ja dialogC150906ja2 = (DialogC150906ja) this.A00;
                WaImageView waImageView = dialogC150906ja2.A0A;
                if (waImageView == null) {
                    C000700h.A0H("undoButton");
                    throw null;
                }
                waImageView.setEnabled(false);
                InterfaceC001000l interfaceC001000l = dialogC150906ja2.A0P;
                ((FKE) interfaceC001000l.getValue()).A00 = C192958bo.A00(dialogC150906ja2, 11);
                C181617yB c181617yBA01 = DialogC150906ja.A00(dialogC150906ja2);
                if (c181617yBA01 != null && !c181617yBA01.A03) {
                    c181617yBA01.A0B.invoke();
                    c181617yBA01.A0A.A00();
                    C181617yB.A00(c181617yBA01, true);
                }
                ((FKE) interfaceC001000l.getValue()).A00();
                return;
            case 6:
                DialogC150876jX dialogC150876jX = (DialogC150876jX) this.A00;
                ((AnonymousClass819) dialogC150876jX.A0B.getValue()).A03(dialogC150876jX.A09);
                return;
            case 7:
                AnonymousClass819 anonymousClass819 = (AnonymousClass819) ((DialogC150876jX) this.A00).A0B.getValue();
                if (anonymousClass819.A01) {
                    return;
                }
                Animator animator = anonymousClass819.A00;
                if (animator == null || !animator.isRunning()) {
                    Animator animator2 = anonymousClass819.A00;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                    anonymousClass819.A0C.A02(new C7F7(anonymousClass819.A0E));
                    anonymousClass819.A09.A0D(C05S.A00);
                    return;
                }
                return;
            case 8:
                AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A00;
                if (!AbstractC148906gC.A0P(addYoursPostingDialog.A02).A0w(21425)) {
                    AddYoursPostingDialog.A00(addYoursPostingDialog);
                    return;
                }
                return;
            case 9:
                ((DialogFragment) this.A00).A2G();
                return;
            case 10:
                AddYoursPostingDialog.A00((AddYoursPostingDialog) this.A00);
                return;
            case 11:
                function0 = ((C8PM) this.A00).A02;
                function0.invoke();
                return;
            case 12:
            case 13:
                function0 = ((C8PJ) this.A00).A05;
                function0.invoke();
                return;
            case 14:
                function0 = ((C8PU) this.A00).A02;
                function0.invoke();
                return;
            case 15:
                function0 = ((C8PN) this.A00).A02;
                function0.invoke();
                return;
            case 16:
                function0 = ((C8PX) this.A00).A03;
                function0.invoke();
                return;
            case 17:
                function0 = ((C8PO) this.A00).A03;
                function0.invoke();
                return;
            case 18:
                function0 = ((C8PW) this.A00).A02;
                function0.invoke();
                return;
            case 19:
                function0 = ((C8PT) this.A00).A05;
                function0.invoke();
                return;
            case 20:
                function0 = ((C8PQ) this.A00).A03;
                function0.invoke();
                return;
            case 21:
                C8PV c8pv = (C8PV) this.A00;
                c8pv.A09.invoke();
                C173697k1 c173697k1 = c8pv.A07;
                if (c173697k1.A03) {
                    AbstractC466025n.A1T(AbstractC148886gA.A06(AbstractC148886gA.A0Z(c173697k1.A02.A03)), "media_composer_music_tool_clicked", true);
                    c173697k1.A00();
                    return;
                }
                return;
            case 22:
                function0 = ((C8PL) this.A00).A02;
                function0.invoke();
                return;
            case 23:
                function0 = ((C8PR) this.A00).A03;
                function0.invoke();
                return;
            case 24:
                ((C173487je) this.A00).A00();
                return;
            case 25:
                function0 = ((C8PS) this.A00).A02;
                function0.invoke();
                return;
            case 26:
                function0 = ((C8PP) this.A00).A02;
                function0.invoke();
                return;
            case 27:
                ViewPager2 viewPager2 = (ViewPager2) ((LocationShapePickerFragment) this.A00).A06.getValue();
                AbstractC236011x abstractC236011x = viewPager2.A05.A0B;
                if (abstractC236011x != null) {
                    viewPager2.A03((viewPager2.A00 + 1) % abstractC236011x.A0e(), false);
                    return;
                }
                return;
            case 28:
                C179977vB c179977vB2 = ((ImageComposerFragment) this.A00).A01;
                if (c179977vB2 != null) {
                    C82L.A05(c179977vB2.A0M);
                    return;
                }
                return;
            case 29:
                return;
            case 30:
                AbstractC466425r.A1N(this.A00);
                return;
            case 31:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                C8Z3 c8z3A00 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                if (c8z3A00 != null) {
                    boolean z = true;
                    boolean zA1a = AbstractC466625t.A1a(c8z3A00.A0P(), true);
                    boolean z2 = !zA1a;
                    if (!zA1a) {
                        boolean zA0u = motionPhotoComposerFragment.A2J().A0u();
                        if (!c8z3A00.A19() && ((c179977vB = ((ImageComposerFragment) motionPhotoComposerFragment).A01) == null || (c82l = c179977vB.A0M) == null || (interfaceC07740Xr = c82l.A0d.A08) == null || !interfaceC07740Xr.BGr())) {
                            z = false;
                        }
                        if (zA0u) {
                            c37685GhRA0y = AbstractC466625t.A0y(motionPhotoComposerFragment.A1A());
                            if (z) {
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124381);
                                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124380);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i4 = 11;
                            } else {
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124381);
                                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12437f);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                c83n = new C83O(motionPhotoComposerFragment, 24);
                            }
                            c37685GhRA0y.A0Q(c83n, i3);
                            AbstractC148886gA.A1I(c37685GhRA0y);
                            return;
                        }
                        if (z) {
                            c37685GhRA0y = AbstractC466625t.A0y(motionPhotoComposerFragment.A1A());
                            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124381);
                            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12437e);
                            i3 = R.string._name_removed__res_0x7f1229c2;
                            i4 = 12;
                        }
                        c83n = new C83N(c8z3A00, motionPhotoComposerFragment, i4);
                        c37685GhRA0y.A0Q(c83n, i3);
                        AbstractC148886gA.A1I(c37685GhRA0y);
                        return;
                    }
                    motionPhotoComposerFragment.A2n(z2);
                    Toast toast = motionPhotoComposerFragment.A00;
                    if (toast != null) {
                        toast.cancel();
                    }
                    C0JT c0jt = (C0JT) C05C.A02(((ImageComposerFragment) motionPhotoComposerFragment).A0I);
                    int i5 = R.string._name_removed__res_0x7f122547;
                    if (!zA1a) {
                        i5 = R.string._name_removed__res_0x7f122548;
                    }
                    toastA03 = c0jt.A03(motionPhotoComposerFragment.A1O(i5), 17, 0);
                    motionPhotoComposerFragment.A00 = toastA03;
                    toastA03.show();
                    return;
                }
                return;
            case 32:
                MotionPhotoComposerFragment motionPhotoComposerFragment2 = (MotionPhotoComposerFragment) this.A00;
                C8Z3 c8z3A01 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment2);
                if (c8z3A01 != null) {
                    I50 i50A0E2 = c8z3A01.A0E();
                    if (i50A0E2 != null && !i50A0E2.A05) {
                        Toast toast2 = motionPhotoComposerFragment2.A01;
                        if (toast2 != null) {
                            toast2.cancel();
                        }
                        toastA03 = ((C0JT) C05C.A02(((ImageComposerFragment) motionPhotoComposerFragment2).A0I)).A03(motionPhotoComposerFragment2.A1O(R.string._name_removed__res_0x7f12288a), 17, 0);
                        motionPhotoComposerFragment2.A01 = toastA03;
                        toastA03.show();
                        return;
                    }
                    motionPhotoComposerFragment2.A2K().A02(new C7F3(9));
                    boolean z3 = !c8z3A01.A1A();
                    C8Z3 c8z3A02 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment2);
                    if (c8z3A02 != null) {
                        c8z3A02.A14(z3);
                        MotionPhotoComposerFragment.A0A(motionPhotoComposerFragment2, z3);
                        if (motionPhotoComposerFragment2.A0F) {
                            Id5 id5 = motionPhotoComposerFragment2.A0A;
                            if (id5 != null) {
                                if (id5.isPlaying() && (c80pA03 = MotionPhotoComposerFragment.A03(motionPhotoComposerFragment2)) != null && c80pA03.A02) {
                                    Id5 id6 = motionPhotoComposerFragment2.A0A;
                                    if (id6 != null) {
                                        id6.A0c(z3);
                                    }
                                }
                            }
                            C000700h.A0H("videoPlayer");
                            throw null;
                        }
                        MotionPhotoComposerFragment.A06(motionPhotoComposerFragment2);
                        return;
                    }
                    return;
                }
                return;
            case 33:
                videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A0S == C02S.A0N) {
                    return;
                }
                videoComposerFragment.A2e();
                return;
            case 34:
                VideoComposerFragment.A0K((VideoComposerFragment) this.A00, true);
                return;
            case 35:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                if (VideoComposerViewModel.A0A(videoComposerFragment2)) {
                    return;
                }
                Uri uri = ((MediaComposerFragment) videoComposerFragment2).A00;
                if (uri != null && (c8z3A04 = MediaConfigViewModel.A04(uri, videoComposerFragment2)) != null && (i50A0E = c8z3A04.A0E()) != null && !i50A0E.A05) {
                    Toast toast3 = videoComposerFragment2.A0J;
                    if (toast3 != null) {
                        toast3.cancel();
                    }
                    c0jtA16 = AbstractC466225p.A16(videoComposerFragment2.A0g);
                    i = R.string._name_removed__res_0x7f12288b;
                } else if (!(VideoComposerFragment.A03(videoComposerFragment2).A01() instanceof C189668Rq)) {
                    videoComposerFragment2.A2K().A02(new C7F3(11));
                    VideoComposerViewModel.A07(videoComposerFragment2, !VideoComposerFragment.A04(videoComposerFragment2).A01.A06);
                    return;
                } else {
                    Toast toast4 = videoComposerFragment2.A0J;
                    if (toast4 != null) {
                        toast4.cancel();
                    }
                    c0jtA16 = AbstractC466225p.A16(videoComposerFragment2.A0g);
                    i = R.string._name_removed__res_0x7f123e08;
                }
                toastA03 = c0jtA16.A03(videoComposerFragment2.A1O(i), 17, 0);
                videoComposerFragment2.A0J = toastA03;
                toastA03.show();
                return;
            case 36:
                videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A0S != C02S.A0N) {
                    C175917oB c175917oBA2K = videoComposerFragment.A2K();
                    Id5 id7 = videoComposerFragment.A0R;
                    if (id7 != null) {
                        i2 = !id7.isPlaying() ? 38 : 39;
                    }
                    c175917oBA2K.A02(new C7FB(i2));
                    Id5 id8 = videoComposerFragment.A0R;
                    if ((id8 == null || !id8.isPlaying()) && (c174017kZ = videoComposerFragment.A0O) != null && (c1832682p = c174017kZ.A00) != null && c1832682p.A0M) {
                        C4S1 c4s1A00 = C1832682p.A00(c1832682p);
                        c4s1A00.A02 = 2;
                        AbstractC148876g9.A1U(c4s1A00, 88);
                    }
                    C152036mq c152036mq = ((MediaComposerFragment) videoComposerFragment).A0B.A03;
                    if (c152036mq != null && c152036mq.A0U.A07) {
                        c152036mq.A0h();
                    }
                    videoComposerFragment.A2e();
                    return;
                }
                return;
            case 37:
                aiEditorStylesViewModel = ((C1832682p) this.A00).A0o;
                interfaceC197888kp = C8RT.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return;
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            default:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 43:
                C179957v9 c179957v9 = (C179957v9) this.A00;
                C4S1 c4s1 = (C4S1) C05C.A02(c179957v9.A0B);
                c4s1.A02 = 1;
                AbstractC148876g9.A1U(c4s1, 84);
                aiEditorEditActionsViewModel = c179957v9.A0L;
                c7rr = C7RR.A03;
                aiEditorEditActionsViewModel.A0q(new C8RB(c7rr));
                return;
            case 44:
                C179957v9 c179957v10 = (C179957v9) this.A00;
                C4S1 c4s2 = (C4S1) C05C.A02(c179957v10.A0B);
                c4s2.A02 = 1;
                AbstractC148876g9.A1U(c4s2, 85);
                aiEditorEditActionsViewModel = c179957v10.A0L;
                c7rr = C7RR.A02;
                aiEditorEditActionsViewModel.A0q(new C8RB(c7rr));
                return;
            case 45:
                C179957v9 c179957v11 = (C179957v9) this.A00;
                C4S1 c4s3 = (C4S1) C05C.A02(c179957v11.A0B);
                c4s3.A02 = 2;
                AbstractC148876g9.A1U(c4s3, 55);
                function0 = c179957v11.A0N;
                function0.invoke();
                return;
            case 46:
                C179957v9 c179957v12 = (C179957v9) this.A00;
                C4S1 c4s4 = (C4S1) C05C.A02(c179957v12.A0B);
                c4s4.A02 = 1;
                AbstractC148876g9.A1U(c4s4, 73);
                c179957v12.A0L.A0q(C8RH.A00);
                return;
            case 47:
                aiEditorStylesViewModel = ((C182407zV) this.A00).A0K;
                interfaceC197888kp = C8RT.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return;
            case 48:
                aiEditorStylesViewModel = ((C182407zV) this.A00).A0K;
                interfaceC197888kp = C8RR.A00;
                aiEditorStylesViewModel.A0q(interfaceC197888kp);
                return;
        }
    }
}
