package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ProgressBar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallerypicker.PhotoViewPager;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193238cG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193238cG(MediaComposerActivity mediaComposerActivity, int i) {
        this.$t = i;
        this.A00 = mediaComposerActivity;
    }

    public static Intent A00(C193238cG c193238cG) {
        return ((Activity) c193238cG.A00).getIntent();
    }

    public static InterfaceC001000l A01(MediaComposerActivity mediaComposerActivity, Integer num, int i) {
        return AbstractC000900k.A00(num, new C193238cG(mediaComposerActivity, i));
    }

    public static C00m A02(MediaComposerActivity mediaComposerActivity, int i) {
        return AbstractC000900k.A01(new C193238cG(mediaComposerActivity, i));
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0439  */
    /* JADX WARN: Code duplicated, block: B:157:0x0449  */
    /* JADX WARN: Code duplicated, block: B:166:0x0506  */
    /* JADX WARN: Code duplicated, block: B:181:0x0557  */
    /* JADX WARN: Code duplicated, block: B:186:0x0579  */
    /* JADX WARN: Code duplicated, block: B:231:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:348:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0140  */
    /* JADX WARN: Code duplicated, block: B:81:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intentA00;
        String str;
        C85D c85dA00;
        boolean z;
        boolean z2;
        boolean z3;
        C7QX c7qx;
        C7QX c7qx2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean zA07;
        boolean z7;
        String[] stringArrayExtra;
        ToolType toolTypeValueOf;
        Object objA1K;
        C175857o5 c175857o5;
        ArrayList arrayListA02;
        boolean z8;
        Intent intent;
        boolean zA2W;
        C152036mq c152036mq;
        switch (this.$t) {
            case 0:
                return C05C.A02(((MediaComposerActivity) this.A00).A1t);
            case 1:
                return C181657yF.A00(this.A00);
            case 2:
                StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = AbstractC148866g8.A0q(((MediaComposerActivity) this.A00).A3F).A09;
                com.whatsapp.infra.logging.Log.i("StickerAddToPackDelegate/onFavoritesAddedFromBottomSheet/sticker added to favorites");
                C185668Cf.A00(AbstractC466225p.A0p(stickerAddToPackDelegateImpl.A01), C0LS.A03, 4);
                ((C149696hc) C05C.A02(stickerAddToPackDelegateImpl.A02)).A0K("starred", 21);
                StickerAddToPackDelegateImpl.A01(stickerAddToPackDelegateImpl, C189358Ql.A00);
                return C05S.A00;
            case 3:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                ArrayList arrayListA0H = MediaConfigViewModel.A0H(mediaComposerActivity);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0H) {
                    Integer numA0T = ((C8Z3) obj).A0T();
                    if (numA0T != null && numA0T.intValue() == 3) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
                    arrayListA0o.add(new C175907oA(c8z3A0K.A07() / 1000, c8z3A0K.A05() / 1000));
                }
                if (!arrayListA0o.isEmpty()) {
                    MediaComposerActivity.A10(mediaComposerActivity).A02(new C163347Fh(arrayListA0o, mediaComposerActivity.A5K().A0t()));
                }
                return C05S.A00;
            case 4:
                return ((MediaComposerActivity) this.A00).A0O;
            case 5:
                return ((C181247xS) ((C152396nQ) ((MediaComposerActivity) this.A00).A2d.getValue()).A00.getValue()).A01;
            case 6:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A10(mediaComposerActivity2).A02(new C163187Er(MediaConfigViewModel.A0P(mediaComposerActivity2)));
                return C05S.A00;
            case 7:
                return ((MediaComposerActivity) this.A00).A2x.getValue();
            case 8:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                C0TT c0ttA0e = AbstractC148896gB.A0e(activityC03800Hr, R.id.bb_edit_with_ai_button_stub);
                c0ttA0e.A06(ViewOnClickListenerC1840085q.A00(activityC03800Hr, 29));
                return c0ttA0e;
            case 9:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                if (!MediaConfigViewModel.A0A(mediaComposerActivity3).A07) {
                    return null;
                }
                int intExtra = mediaComposerActivity3.getIntent().getIntExtra("camera_capture_direction", 0);
                boolean booleanExtra = mediaComposerActivity3.getIntent().getBooleanExtra("recording_stopped_automatic", false);
                long longExtra = mediaComposerActivity3.getIntent().getLongExtra("camera_ready_time", -1L);
                long longExtra2 = mediaComposerActivity3.getIntent().getLongExtra("camera_switch_count", 0L);
                Integer num = C02S.A01;
                C177557rD c177557rD = new C177557rD();
                c177557rD.A04 = num;
                c177557rD.A05 = false;
                c177557rD.A00 = -1L;
                c177557rD.A01 = 0L;
                c177557rD.A02 = 0L;
                c177557rD.A03 = 0L;
                if (intExtra == 0) {
                    num = C02S.A00;
                }
                c177557rD.A04 = num;
                c177557rD.A05 = booleanExtra;
                c177557rD.A00 = longExtra;
                c177557rD.A01 = longExtra2;
                return c177557rD;
            case 10:
                return A00(this).getStringExtra("sticker_pack_id");
            case 11:
                return A00(this).getStringExtra("sticker_pack_name");
            case 12:
                Activity activity = (Activity) this.A00;
                AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(activity.getIntent(), AbstractC02700Ci.A00, "jid");
                if (abstractC02700CiA0p != null) {
                    return AbstractC466025n.A1O(abstractC02700CiA0p);
                }
                ArrayList arrayListA19 = AbstractC466625t.A19(activity.getIntent(), AbstractC02700Ci.class, "jids");
                C000700h.A09(arrayListA19);
                return arrayListA19;
            case 13:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                if (AnonymousClass000.A0B(mediaComposerActivity4.A2s) || AnonymousClass000.A0B(mediaComposerActivity4.A2q)) {
                    zA2W = false;
                } else {
                    boolean zA0Q = MediaConfigViewModel.A0Q(mediaComposerActivity4);
                    AnonymousClass189 anonymousClass189A0E = AbstractC148886gA.A0E(mediaComposerActivity4.A1O);
                    zA07 = zA0Q ? anonymousClass189A0E.A07() : anonymousClass189A0E.A06();
                    if (zA07) {
                        zA2W = true;
                    } else {
                        zA2W = false;
                    }
                }
                return Boolean.valueOf(zA2W);
            case 14:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                InterfaceC001000l interfaceC001000l = mediaComposerActivity5.A2f;
                interfaceC001000l.getValue();
                C016207r c016207rA0f = AbstractC148856g7.A0f(mediaComposerActivity5);
                boolean zA04 = AbstractC148866g8.A0p(interfaceC001000l).A04(AbstractC148856g7.A0f(mediaComposerActivity5));
                if (!AnonymousClass000.A0B(mediaComposerActivity5.A2l)) {
                    z7 = AnonymousClass000.A0B(mediaComposerActivity5.A2m);
                }
                if (zA04 && z7) {
                    zA07 = AbstractC466025n.A1b(c016207rA0f, AbstractC167927aO.A07);
                    if (zA07) {
                        zA2W = true;
                    } else {
                        zA2W = false;
                    }
                } else {
                    zA2W = false;
                }
                return Boolean.valueOf(zA2W);
            case 15:
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                boolean z9 = false;
                if (!mediaComposerActivity6.getIntent().getBooleanExtra("is_media_ptv", false) && !AnonymousClass000.A0B(mediaComposerActivity6.A2s) && !AnonymousClass000.A0B(mediaComposerActivity6.A2q)) {
                    AnonymousClass189 anonymousClass189A0E2 = AbstractC148886gA.A0E(mediaComposerActivity6.A1O);
                    boolean zA0Q2 = MediaConfigViewModel.A0Q(mediaComposerActivity6);
                    if (((C06180Rb) C05C.A02(anonymousClass189A0E2.A02)).A03() && ((C13G) C05C.A02(anonymousClass189A0E2.A04)).A00(C13M.IMAGINE_IN_MEDIA_EDITOR)) {
                        if (AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189A0E2), zA0Q2 ? 25659 : 25654)) {
                            z9 = true;
                        }
                    }
                }
                return Boolean.valueOf(z9);
            case 16:
                final MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                PhotoViewPager photoViewPager = (PhotoViewPager) mediaComposerActivity7.findViewById(R.id.pager_legacy);
                photoViewPager.setPageMargin((int) (12.0f * AbstractC81803lj.A02(mediaComposerActivity7)));
                photoViewPager.A0L(null, false);
                photoViewPager.A0E = new C0KO() { // from class: X.87q
                    @Override // X.C0KO
                    public void BsU(int i) {
                    }

                    @Override // X.C0KO
                    public void BsV(int i, float f, int i2) {
                    }

                    @Override // X.C0KO
                    public void BsW(int i) {
                        MediaComposerActivity mediaComposerActivity8 = mediaComposerActivity7;
                        MediaComposerActivity.A1V(mediaComposerActivity8, i);
                        Iterator it2 = mediaComposerActivity8.A5M().iterator();
                        while (it2.hasNext()) {
                            ((MediaComposerFragment) it2.next()).A2S(mediaComposerActivity8.A0y);
                        }
                        C0WY c0wy = mediaComposerActivity8.A0H;
                        if (c0wy != null) {
                            MediaComposerActivity.A1Y(mediaComposerActivity8, null, ((C7Mz) c0wy).A0R(i));
                        }
                        if (!mediaComposerActivity8.A0f) {
                            MediaComposerActivity.A10(mediaComposerActivity8).A02(new C7F1(ComposerStateManager.A03(mediaComposerActivity8)));
                        }
                        mediaComposerActivity8.A0f = false;
                    }
                };
                photoViewPager.A00 = new C185508Bp(mediaComposerActivity7, 0);
                photoViewPager.setFocusable(false);
                photoViewPager.setScrollEnabled(AbstractC148886gA.A0n(mediaComposerActivity7).A09);
                return photoViewPager;
            case 17:
                final MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                ViewPager2 viewPager2 = (ViewPager2) mediaComposerActivity8.findViewById(R.id.pager);
                viewPager2.A05(new AbstractC34046F3n() { // from class: X.6r4
                    @Override // X.AbstractC34046F3n
                    public void A01(int i) {
                        MediaComposerActivity mediaComposerActivity9 = mediaComposerActivity8;
                        if (mediaComposerActivity9.A0h) {
                            MediaComposerActivity.A1M(mediaComposerActivity9);
                        } else {
                            mediaComposerActivity9.A0h = AbstractC466125o.A1X(mediaComposerActivity9.getIntent(), "enable_per_file_caption");
                        }
                        C152606nq.A01(mediaComposerActivity9, i);
                        MediaComposerActivity.A1V(mediaComposerActivity9, i);
                        if (mediaComposerActivity9.getIntent().getBooleanExtra("enable_per_file_caption", false)) {
                            List listA06 = ComposerStateManager.A06(mediaComposerActivity9);
                            if (i >= 0 && i < listA06.size()) {
                                String strA0U = C149746hh.A00(MediaConfigViewModel.A08(mediaComposerActivity9), listA06, i).A0U();
                                if (strA0U == null) {
                                    strA0U = Voip.REJECT_REASON_DECLINED;
                                }
                                C180337vm c180337vm = mediaComposerActivity9.A0O;
                                if (c180337vm != null) {
                                    c180337vm.A01(new C8TR(strA0U, MediaComposerActivity.A11(mediaComposerActivity9), false));
                                }
                            }
                        }
                        MediaComposerFragment mediaComposerFragmentA5J = mediaComposerActivity9.A5J();
                        if (mediaComposerFragmentA5J != null) {
                            mediaComposerFragmentA5J.A2S(mediaComposerActivity9.A0y);
                            MediaComposerActivity.A1Y(mediaComposerActivity9, mediaComposerFragmentA5J, i);
                        }
                        if (!mediaComposerActivity9.A0f) {
                            MediaComposerActivity.A10(mediaComposerActivity9).A02(new C7F1(ComposerStateManager.A03(mediaComposerActivity9)));
                        }
                        mediaComposerActivity9.A0f = false;
                    }
                });
                return viewPager2;
            case 18:
                MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) this.A00;
                C14030kL c14030kL = mediaComposerActivity9.A2A;
                C0AO c0ao = ((C0I0) mediaComposerActivity9).A09;
                C000700h.A05(c0ao);
                return new C80K(mediaComposerActivity9.A0z, c14030kL, c0ao, new C181127xB(false), "image-loader-media-composer");
            case 19:
                intentA00 = A00(this);
                str = "should_finish_task_on_send_or_close";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 20:
                return C00D.A03(AbstractC148856g7.A0f((C0I0) this.A00), 19113);
            case 21:
                return AbstractC466625t.A19(((Activity) this.A00).getIntent(), AbstractC02700Ci.class, "group_status_forward_jids");
            case 22:
                return C28971Nl.A03.A02(((Activity) this.A00).getIntent().getStringExtra("channel_status_newsletter_jid"));
            case 23:
                return new C179937v7((MediaComposerActivity) this.A00);
            case 24:
                MediaComposerActivity mediaComposerActivity10 = (MediaComposerActivity) this.A00;
                ProgressBar progressBar = (ProgressBar) J2L.A0D(mediaComposerActivity10, R.id.progress);
                progressBar.setVisibility(0);
                if (!AbstractC148886gA.A0n(mediaComposerActivity10).A0D) {
                    progressBar.setIndeterminate(true);
                    return progressBar;
                }
                progressBar.setMax(100);
                progressBar.setProgress(0);
                progressBar.setIndeterminate(false);
                return progressBar;
            case 25:
                MediaComposerActivity mediaComposerActivity11 = (MediaComposerActivity) this.A00;
                return new C181747yO(AbstractC466525s.A07(mediaComposerActivity11), (C7QD) mediaComposerActivity11.A3E.getValue(), AbstractC148866g8.A0m(mediaComposerActivity11.A2w), AbstractC81773lg.A1A(mediaComposerActivity11.A2i), AbstractC81773lg.A1A(mediaComposerActivity11.A2k), AnonymousClass000.A0B(mediaComposerActivity11.A2s), AnonymousClass000.A0B(mediaComposerActivity11.A2p), AnonymousClass000.A0B(mediaComposerActivity11.A2o), AnonymousClass000.A0B(mediaComposerActivity11.A2q));
            case 26:
                intentA00 = A00(this);
                str = "navigateToHomeScreenOnDismiss";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 27:
                MediaComposerActivity mediaComposerActivity12 = (MediaComposerActivity) this.A00;
                boolean zA0w = ((C0I0) mediaComposerActivity12).A04.A0w(26004);
                if (((C0I0) mediaComposerActivity12).A04.A0w(30921)) {
                    c85dA00 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0M;
                } else {
                    Intent intentA07 = AbstractC466525s.A07(mediaComposerActivity12);
                    C016207r c016207rA0f2 = AbstractC148856g7.A0f(mediaComposerActivity12);
                    Intent intent2 = mediaComposerActivity12.getIntent();
                    c85dA00 = AbstractC178817tG.A00(intentA07, c016207rA0f2, intent2 != null ? intent2.getStringExtra("media_editor_config_call_id") : null);
                }
                if (zA0w) {
                    if (c85dA00 == null) {
                        c85dA00 = new C85D(null, 16383, false, false, false, false, false);
                    }
                    AnonymousClass858 anonymousClass858 = c85dA00.A00;
                    InterfaceC001000l interfaceC001000l2 = mediaComposerActivity12.A2f;
                    boolean zA01 = AbstractC148866g8.A0p(interfaceC001000l2).A01();
                    boolean zA0B = AnonymousClass000.A0B(mediaComposerActivity12.A2m);
                    boolean zA0B2 = AnonymousClass000.A0B(mediaComposerActivity12.A2l);
                    boolean zA0B3 = AnonymousClass000.A0B(mediaComposerActivity12.A2u);
                    interfaceC001000l2.getValue();
                    boolean zA0B4 = AnonymousClass000.A0B(mediaComposerActivity12.A5K().A0U);
                    boolean z10 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0X;
                    boolean z11 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0Z;
                    if (zA0B4) {
                        c7qx2 = C7QX.A04;
                    } else if (z10) {
                        c7qx2 = C7QX.A05;
                    } else {
                        c7qx2 = z11 ? C7QX.A06 : C7QX.A02;
                    }
                    C181747yO c181747yOA0p = AbstractC148866g8.A0p(interfaceC001000l2);
                    InterfaceC001000l interfaceC001000l3 = mediaComposerActivity12.A2w;
                    C180527w9 c180527w9A0m = AbstractC148866g8.A0m(interfaceC001000l3);
                    AnonymousClass810 anonymousClass810 = C180527w9.A09;
                    boolean zA03 = anonymousClass810.A03(c180527w9A0m.A00);
                    boolean zA0B5 = AnonymousClass000.A0B(MediaConfigViewModel.A0C(mediaComposerActivity12).A0M);
                    C7QD c7qd = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0J;
                    boolean zA0Q3 = MediaConfigViewModel.A0Q(mediaComposerActivity12);
                    List list = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0h;
                    C28971Nl c28971Nl = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0g;
                    if (!zA03 && c181747yOA0p.A02.A00 != 35 && !zA0B5 && c7qd == C7QD.A04 && ((list == null || list.isEmpty()) && c28971Nl == null && !zA0Q3)) {
                        z4 = c181747yOA0p.A00.getBooleanExtra("show_media_quality_toggle", true);
                    }
                    C7QD c7qd2 = AbstractC148866g8.A0p(interfaceC001000l2).A01;
                    C7QD c7qd3 = C7QD.A02;
                    if (c7qd2 != c7qd3) {
                        z5 = c7qd2 == C7QD.A03;
                    }
                    C7QD c7qd4 = AbstractC148866g8.A0p(interfaceC001000l2).A01;
                    if (c7qd4 != c7qd3) {
                        z6 = c7qd4 == C7QD.A03;
                    }
                    AnonymousClass858 anonymousClass859 = new AnonymousClass858(c7qx2, anonymousClass858.A01, anonymousClass858.A02, AbstractC148866g8.A0p(interfaceC001000l2).A02(), anonymousClass858.A0A, anonymousClass858.A0C, zA01, z6, zA0B, zA0B2, zA0B3, z5, z4, anonymousClass858.A0D, anonymousClass858.A0B);
                    AnonymousClass856 anonymousClass856A0z = MediaComposerActivity.A0z(mediaComposerActivity12, c85dA00.A01);
                    boolean zA1X = AbstractC466225p.A1X(AbstractC148866g8.A0m(interfaceC001000l3).A00, 35);
                    C181747yO c181747yOA0p2 = AbstractC148866g8.A0p(interfaceC001000l2);
                    boolean zA02 = AnonymousClass810.A01(anonymousClass810, interfaceC001000l3);
                    boolean zA0B6 = AnonymousClass000.A0B(mediaComposerActivity12.A2v);
                    boolean z12 = MediaConfigViewModel.A0C(mediaComposerActivity12).A0P;
                    boolean zA0B7 = AnonymousClass000.A0B(MediaConfigViewModel.A0C(mediaComposerActivity12).A0D);
                    Intent intent3 = c181747yOA0p2.A00;
                    boolean z13 = false;
                    intent3.getBooleanExtra("smb_quick_reply", false);
                    if (!zA02 && !zA0B6 && !z12 && !zA0B7) {
                        z13 = true;
                    }
                    return new C85D(anonymousClass859, anonymousClass856A0z, c85dA00.A0C, c85dA00.A09, c85dA00.A0D, zA1X, z13, c85dA00.A0B, AbstractC148866g8.A0p(interfaceC001000l2).A00.getBooleanExtra("is_crop_tool_disabled", false), AbstractC148866g8.A0p(interfaceC001000l2).A00.getBooleanExtra("is_download_button_disabled", false), AbstractC148866g8.A0p(interfaceC001000l2).A00.getBooleanExtra("disable_tools_for_newsletter_forward", false), AbstractC148866g8.A0p(interfaceC001000l2).A00.getBooleanExtra("captured_with_old_camera_controller", true), c85dA00.A07, AbstractC148866g8.A0p(interfaceC001000l2).A05);
                }
                InterfaceC001000l interfaceC001000l4 = mediaComposerActivity12.A2f;
                boolean zA05 = AbstractC148866g8.A0p(interfaceC001000l4).A02();
                boolean zA06 = AbstractC148866g8.A0p(interfaceC001000l4).A01();
                C7QD c7qd5 = AbstractC148866g8.A0p(interfaceC001000l4).A01;
                C7QD c7qd6 = C7QD.A02;
                if (c7qd5 != c7qd6) {
                    z = c7qd5 == C7QD.A03;
                }
                boolean zA0B8 = AnonymousClass000.A0B(mediaComposerActivity12.A2m);
                boolean zA0B9 = AnonymousClass000.A0B(mediaComposerActivity12.A2l);
                boolean zA0B10 = AnonymousClass000.A0B(mediaComposerActivity12.A2u);
                C7QD c7qd7 = AbstractC148866g8.A0p(interfaceC001000l4).A01;
                if (c7qd7 != c7qd6) {
                    z2 = c7qd7 == C7QD.A03;
                }
                C181747yO c181747yOA0p3 = AbstractC148866g8.A0p(interfaceC001000l4);
                InterfaceC001000l interfaceC001000l5 = mediaComposerActivity12.A2w;
                C180527w9 c180527w9A0m2 = AbstractC148866g8.A0m(interfaceC001000l5);
                AnonymousClass810 anonymousClass811 = C180527w9.A09;
                boolean zA08 = anonymousClass811.A03(c180527w9A0m2.A00);
                boolean zA0B11 = AnonymousClass000.A0B(MediaConfigViewModel.A0C(mediaComposerActivity12).A0M);
                C7QD c7qd8 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0J;
                boolean zA0Q4 = MediaConfigViewModel.A0Q(mediaComposerActivity12);
                List list2 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0h;
                C28971Nl c28971Nl2 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0g;
                if (!zA08 && c181747yOA0p3.A02.A00 != 35 && !zA0B11 && c7qd8 == C7QD.A04 && ((list2 == null || list2.isEmpty()) && c28971Nl2 == null && !zA0Q4)) {
                    z3 = c181747yOA0p3.A00.getBooleanExtra("show_media_quality_toggle", true);
                }
                interfaceC001000l4.getValue();
                boolean zA0B12 = AnonymousClass000.A0B(mediaComposerActivity12.A5K().A0U);
                boolean z14 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0X;
                boolean z15 = ((MediaConfigViewModel) mediaComposerActivity12.A5K()).A0Z;
                if (zA0B12) {
                    c7qx = C7QX.A04;
                } else if (z14) {
                    c7qx = C7QX.A05;
                } else {
                    c7qx = z15 ? C7QX.A06 : C7QX.A02;
                }
                AnonymousClass858 anonymousClass8510 = new AnonymousClass858(c7qx, C7Q1.A03, AnonymousClass810.A01(anonymousClass811, interfaceC001000l5) ? new AnonymousClass853(C7Q2.A03, false, C15030m4.A07(AbstractC148856g7.A0f(mediaComposerActivity12), 21577)) : new AnonymousClass853(C7Q2.A02, true, true), zA05, !AnonymousClass810.A01(anonymousClass811, interfaceC001000l5), c85dA00 != null ? c85dA00.A00.A0C : false, zA06, z, zA0B8, zA0B9, zA0B10, z2, z3, AnonymousClass810.A01(anonymousClass811, interfaceC001000l5), MediaConfigViewModel.A0P(mediaComposerActivity12));
                boolean z16 = false;
                AnonymousClass856 anonymousClass856A0z2 = MediaComposerActivity.A0z(mediaComposerActivity12, new AnonymousClass856(false, true, false, false, false, false, false));
                boolean z17 = !AnonymousClass810.A01(anonymousClass811, interfaceC001000l5);
                boolean z18 = !AnonymousClass810.A01(anonymousClass811, interfaceC001000l5);
                boolean zA09 = AnonymousClass810.A01(anonymousClass811, interfaceC001000l5);
                boolean z19 = AbstractC148866g8.A0m(interfaceC001000l5).A00 == 35;
                C181747yO c181747yOA0p4 = AbstractC148866g8.A0p(interfaceC001000l4);
                boolean zA010 = AnonymousClass810.A01(anonymousClass811, interfaceC001000l5);
                boolean zA0B13 = AnonymousClass000.A0B(mediaComposerActivity12.A2v);
                boolean z20 = MediaConfigViewModel.A0C(mediaComposerActivity12).A0P;
                boolean zA0B14 = AnonymousClass000.A0B(MediaConfigViewModel.A0C(mediaComposerActivity12).A0D);
                c181747yOA0p4.A00.getBooleanExtra("smb_quick_reply", false);
                if (!zA010 && !zA0B13 && !z20 && !zA0B14) {
                    z16 = true;
                }
                return new C85D(anonymousClass8510, anonymousClass856A0z2, z17, z18, zA09, z19, z16, c85dA00 != null ? c85dA00.A0B : true, AbstractC148866g8.A0p(interfaceC001000l4).A00.getBooleanExtra("is_crop_tool_disabled", false), AbstractC148866g8.A0p(interfaceC001000l4).A00.getBooleanExtra("is_download_button_disabled", false), AbstractC148866g8.A0p(interfaceC001000l4).A00.getBooleanExtra("disable_tools_for_newsletter_forward", false), AbstractC148866g8.A0p(interfaceC001000l4).A00.getBooleanExtra("captured_with_old_camera_controller", true), false, AbstractC148866g8.A0p(interfaceC001000l4).A05);
            case 28:
                return C7WV.A00(AbstractC466225p.A1B(A00(this), "status_target_type", 0));
            case 29:
                MediaComposerActivity mediaComposerActivity13 = (MediaComposerActivity) this.A00;
                Intent intentA08 = AbstractC466525s.A07(mediaComposerActivity13);
                Optional optional = mediaComposerActivity13.A28;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isEnabled");
                }
                final C181657yF c181657yFA0v = MediaComposerActivity.A0v(intentA08, mediaComposerActivity13, Boolean.valueOf(mediaComposerActivity13.getIntent().getBooleanExtra("extra_is_edit_from_forward", false)), -1, AnonymousClass000.A0B(mediaComposerActivity13.A2s), AnonymousClass000.A0B(mediaComposerActivity13.A2q));
                Object objA02 = C05C.A02(mediaComposerActivity13.A1D);
                C25921Bc c25921Bc = mediaComposerActivity13.A29;
                Object objA03 = C05C.A02(mediaComposerActivity13.A26);
                C13780jw c13780jw = mediaComposerActivity13.A2F;
                final C155226sO c155226sO = mediaComposerActivity13.A2Q;
                final C180527w9 c180527w9A0m3 = AbstractC148866g8.A0m(mediaComposerActivity13.A2w);
                final List listA1A = AbstractC81773lg.A1A(mediaComposerActivity13.A2k);
                final List listA1A2 = AbstractC81773lg.A1A(mediaComposerActivity13.A2i);
                final C28971Nl c28971Nl3 = (C28971Nl) mediaComposerActivity13.A2j.getValue();
                final int intExtra2 = mediaComposerActivity13.getIntent().getIntExtra("media_quality_selection", 0);
                final int intExtra3 = mediaComposerActivity13.getIntent().getIntExtra("view_once_selection", -1);
                final InterfaceC199498nQ c8sz = mediaComposerActivity13.getIntent().hasExtra("motion_photo_selection") ? new C8SZ(mediaComposerActivity13.getIntent().getBooleanExtra("motion_photo_selection", ((C224769w1) C05C.A02(mediaComposerActivity13.A1U)).A01())) : C189768Sa.A00;
                final C7QD c7qdA00 = C7WV.A00(AbstractC466225p.A1B(mediaComposerActivity13.getIntent(), "status_target_type", 0));
                final boolean booleanExtra2 = mediaComposerActivity13.getIntent().getBooleanExtra("is_newsletter_question", false);
                final C7pC c7pCA00 = C180637wM.A00.A00(AbstractC466525s.A07(mediaComposerActivity13));
                final String strA13 = AbstractC466425r.A13(mediaComposerActivity13.A3G);
                final C42242IiG c42242IiG = new C42242IiG(c13780jw, objA03, objA02, c25921Bc, 10);
                AbstractC467025x.A10(c155226sO, c180527w9A0m3, listA1A);
                C000700h.A0A(c8sz, 7);
                final Application applicationA00 = C00I.A00();
                C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
                return new C0M7(applicationA00, c28971Nl3, c7pCA00, c7qdA00, c181657yFA0v, c180527w9A0m3, c155226sO, c8sz, strA13, listA1A, listA1A2, c42242IiG, intExtra2, intExtra3, booleanExtra2) { // from class: X.6o3
                    public final /* synthetic */ int A00;
                    public final /* synthetic */ int A01;
                    public final /* synthetic */ Application A02;
                    public final /* synthetic */ C28971Nl A03;
                    public final /* synthetic */ C7pC A04;
                    public final /* synthetic */ C7QD A05;
                    public final /* synthetic */ C181657yF A06;
                    public final /* synthetic */ C180527w9 A07;
                    public final /* synthetic */ C155226sO A08;
                    public final /* synthetic */ InterfaceC199498nQ A09;
                    public final /* synthetic */ String A0A;
                    public final /* synthetic */ List A0B;
                    public final /* synthetic */ List A0C;
                    public final /* synthetic */ Function0 A0D;
                    public final /* synthetic */ boolean A0E;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(applicationA00);
                        this.A02 = applicationA00;
                        this.A08 = c155226sO;
                        this.A07 = c180527w9A0m3;
                        this.A0C = listA1A;
                        this.A0B = listA1A2;
                        this.A03 = c28971Nl3;
                        this.A00 = intExtra2;
                        this.A01 = intExtra3;
                        this.A09 = c8sz;
                        this.A05 = c7qdA00;
                        this.A0E = booleanExtra2;
                        this.A04 = c7pCA00;
                        this.A0A = strA13;
                        this.A06 = c181657yFA0v;
                        this.A0D = c42242IiG;
                    }

                    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
                    public C0M9 AHZ(C0M3 c0m3, Class cls) {
                        C000700h.A0B(cls, c0m3);
                        C155226sO c155226sO2 = this.A08;
                        Application application = this.A02;
                        C10380dR c10380dRA00 = C0J1.A00(c0m3);
                        C180527w9 c180527w9 = this.A07;
                        List list3 = this.A0C;
                        List list4 = this.A0B;
                        C28971Nl c28971Nl4 = this.A03;
                        int i = this.A00;
                        int i2 = this.A01;
                        InterfaceC199498nQ interfaceC199498nQ = this.A09;
                        C7QD c7qd9 = this.A05;
                        boolean z21 = this.A0E;
                        C7pC c7pC = this.A04;
                        String str2 = this.A0A;
                        C181657yF c181657yF = this.A06;
                        Function0 function0 = this.A0D;
                        C00S.A07(c155226sO2);
                        try {
                            return new C7EW(application, c10380dRA00, c28971Nl4, c7pC, c7qd9, c181657yF, c180527w9, interfaceC199498nQ, str2, list3, list4, function0, i, i2, z21);
                        } finally {
                            C00S.A06();
                        }
                    }
                };
            case 30:
                final MediaComposerActivity mediaComposerActivity14 = (MediaComposerActivity) this.A00;
                return new AbstractC35342Fi1() { // from class: X.7Mr
                    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                    public void onTransitionEnd(Transition transition) {
                        InterfaceC200518p4 interfaceC200518p4;
                        MediaComposerActivity mediaComposerActivity15 = mediaComposerActivity14;
                        mediaComposerActivity15.A5K().A07 = true;
                        InterfaceC03880Hz interfaceC03880HzA5J = mediaComposerActivity15.A5J();
                        View view = mediaComposerActivity15.A0A;
                        if (view != null && view.getVisibility() != 8) {
                            AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                            alphaAnimationA0H.setDuration(200L);
                            View view2 = mediaComposerActivity15.A0A;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                view2.startAnimation(alphaAnimationA0H);
                            }
                        }
                        if (!(interfaceC03880HzA5J instanceof InterfaceC200518p4) || (interfaceC200518p4 = (InterfaceC200518p4) interfaceC03880HzA5J) == null) {
                            return;
                        }
                        interfaceC200518p4.Bhl();
                    }

                    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
                    public void onTransitionStart(Transition transition) {
                        InterfaceC200518p4 interfaceC200518p4;
                        InterfaceC03880Hz interfaceC03880HzA5J = mediaComposerActivity14.A5J();
                        if (!(interfaceC03880HzA5J instanceof InterfaceC200518p4) || (interfaceC200518p4 = (InterfaceC200518p4) interfaceC03880HzA5J) == null) {
                            return;
                        }
                        interfaceC200518p4.Bhm();
                    }
                };
            case 31:
                Intent intentA01 = A00(this);
                if (intentA01 == null || (stringArrayExtra = intentA01.getStringArrayExtra("extra_media_tool_allow_list")) == null) {
                    return null;
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                for (String str2 : stringArrayExtra) {
                    try {
                        C000700h.A09(str2);
                        toolTypeValueOf = ToolType.valueOf(str2);
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.w("MediaComposerActivity/resolveMediaToolAllowList unknown ToolType in extra; ignoring", e);
                        toolTypeValueOf = null;
                    }
                    if (toolTypeValueOf != null) {
                        linkedHashSetA1F.add(toolTypeValueOf);
                    }
                    break;
                }
                return linkedHashSetA1F;
            case 32:
                MediaComposerActivity mediaComposerActivity15 = (MediaComposerActivity) this.A00;
                boolean zA1U = false;
                if (mediaComposerActivity15.getIntent().getBooleanExtra("continue_draft", false) && MediaConfigViewModel.A0Q(mediaComposerActivity15)) {
                    zA1U = AbstractC148896gB.A1U(((C0I0) mediaComposerActivity15).A04, 20378);
                }
                return Boolean.valueOf(zA1U);
            case 33:
                intentA00 = A00(this);
                str = "is_music_standalone_flow";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 34:
                intentA00 = A00(this);
                str = "is_location_standalone_flow";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 35:
                intentA00 = A00(this);
                str = "is_layouts_flow";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 36:
                intentA00 = A00(this);
                str = "smb_send_product";
                return Boolean.valueOf(AbstractC466125o.A1X(intentA00, str));
            case 37:
                MediaComposerActivity mediaComposerActivity16 = (MediaComposerActivity) this.A00;
                try {
                    if (mediaComposerActivity16.getIntent() != null) {
                        arrayListA02 = AbstractC37229GVm.A02(mediaComposerActivity16.getIntent(), Uri.class, "android.intent.extra.STREAM");
                        if (arrayListA02 != null) {
                            z8 = true;
                            if (arrayListA02.size() != 1 || ((mediaComposerActivity16.getIntent().getIntExtra("media_sharing_user_journey_origin", -1) != 41 && ((intent = mediaComposerActivity16.getIntent()) == null || intent.getIntExtra("media_sharing_user_journey_root_origin", -1) != 41)) || !((GWW) C05C.A02(mediaComposerActivity16.A1X)).A00())) {
                            }
                        }
                        objA1K = new C175857o5(arrayListA02, z8);
                        c175857o5 = new C175857o5(null, false);
                        if (objA1K instanceof C0ZL) {
                            return c175857o5;
                        }
                        return objA1K;
                    }
                    arrayListA02 = null;
                    z8 = false;
                    objA1K = new C175857o5(arrayListA02, z8);
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                c175857o5 = new C175857o5(null, false);
                if (objA1K instanceof C0ZL) {
                    return c175857o5;
                }
                return objA1K;
            case 38:
                return C00D.A03(((C0I0) this.A00).A04, 23751);
            case 39:
                return C00D.A03(((C0I0) this.A00).A04, 17604);
            case 40:
                MediaComposerActivity mediaComposerActivity17 = (MediaComposerActivity) this.A00;
                return new C175157mT(mediaComposerActivity17.A2C, mediaComposerActivity17.A2L, mediaComposerActivity17, (C175857o5) mediaComposerActivity17.A3B.getValue(), (C152436nU) mediaComposerActivity17.A3C.getValue(), C193038bw.A00(mediaComposerActivity17, 40), new C193238cG(mediaComposerActivity17, 4), new C193238cG(mediaComposerActivity17, 5), new C193238cG(mediaComposerActivity17, 7));
            case 41:
                Bundle bundleExtra = A00(this).getBundleExtra("extra_uri_to_original_message_key_params");
                if (bundleExtra == null || !bundleExtra.containsKey("uriArray")) {
                    return null;
                }
                Parcelable[] parcelableArray = bundleExtra.getParcelableArray("uriArray");
                C00K.A05(parcelableArray);
                ArrayList arrayListA0A = AbstractC08350a2.A0A(bundleExtra);
                C00K.A05(arrayListA0A);
                HashMap mapA1C = AbstractC465925m.A1C();
                for (int i = 0; i < parcelableArray.length; i++) {
                    mapA1C.put(parcelableArray[i], arrayListA0A.get(i));
                }
                return mapA1C;
            case 42:
                return new C180527w9(((MediaComposerActivity) this.A00).Amf());
            case 43:
                MediaComposerActivity.A1a((MediaComposerActivity) this.A00, false);
                return C05S.A00;
            case 44:
                return ComposerStateManager.A05((MediaComposerActivity) this.A00);
            case 45:
                return ((MediaComposerActivity) this.A00).A2u.getValue();
            case 46:
                return Integer.valueOf(ComposerStateManager.A03((MediaComposerActivity) this.A00));
            case 47:
                MediaComposerActivity mediaComposerActivity18 = (MediaComposerActivity) this.A00;
                if (mediaComposerActivity18.A5K().A0t() && ((MediaConfigViewModel) mediaComposerActivity18.A5K()).A0J == C7QD.A04) {
                    zA2W = true;
                } else {
                    zA2W = false;
                }
                return Boolean.valueOf(zA2W);
            case 48:
                MediaComposerFragment mediaComposerFragmentA5J = ((MediaComposerActivity) this.A00).A5J();
                if (mediaComposerFragmentA5J == null || (c152036mq = mediaComposerFragmentA5J.A0B.A03) == null || !c152036mq.A0u()) {
                    return null;
                }
                return c152036mq;
            default:
                MediaComposerFragment mediaComposerFragmentA5J2 = ((MediaComposerActivity) this.A00).A5J();
                if (mediaComposerFragmentA5J2 != null) {
                    zA2W = mediaComposerFragmentA5J2.A2W();
                } else {
                    zA2W = false;
                }
                return Boolean.valueOf(zA2W);
        }
    }
}
