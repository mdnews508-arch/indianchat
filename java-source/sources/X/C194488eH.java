package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.capabilities.SourceImageRepository;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$pollVideoStatus$1;
import com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$restoreOrDownloadCachedVideo$1;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8eH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194488eH implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x0129  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0149  */
    public final Object A00(C7UC c7uc, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195258fa c195258fa;
        ImageComposerFragment imageComposerFragment;
        C8Z3 c8z3A05;
        InterfaceC201008pr interfaceC201008prA2I;
        VideoView videoView;
        PhotoView photoView;
        if (interfaceC07600Xd instanceof C195258fa) {
            z = ((C195258fa) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            int i = c195258fa.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195258fa.A01 = i - Integer.MIN_VALUE;
            } else {
                c195258fa = new C195258fa(this, interfaceC07600Xd, 4);
            }
        } else {
            c195258fa = new C195258fa(this, interfaceC07600Xd, 4);
        }
        Object obj = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (c7uc instanceof C7CR) {
                imageComposerFragment = (ImageComposerFragment) this.A00;
                C152456nW c152456nWA0n = AbstractC148876g9.A0n(imageComposerFragment);
                C7CR c7cr = (C7CR) c7uc;
                C000700h.A0A(c7cr, 0);
                SourceImageRepository sourceImageRepository = c152456nWA0n.A09;
                if (sourceImageRepository.A00 != c7cr) {
                    sourceImageRepository.A00 = c7cr;
                    ImageComposerFragment.A0O(imageComposerFragment);
                    ImageComposerFragment.A0M(c7cr.A00, imageComposerFragment);
                    Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
                    if (uri == null || (c8z3A05 = MediaConfigViewModel.A05(uri, imageComposerFragment)) == null) {
                        com.whatsapp.infra.logging.Log.e("ImageComposerFragment/observeSourceImageUpdates - no media params found");
                    } else {
                        c8z3A05.A0b();
                        Integer numA0T = c8z3A05.A0T();
                        if (numA0T == null || numA0T.intValue() != 1) {
                            File fileA0L = c8z3A05.A0L();
                            if (fileA0L != null && c8z3A05.A16() && AbstractC24388AoL.A08(fileA0L).equalsIgnoreCase("mp4")) {
                                AbstractC003401y abstractC003401y = ((MediaComposerFragment) imageComposerFragment).A0I;
                                C195918hU c195918hUA01 = C195918hU.A01(fileA0L, c8z3A05, null, 10);
                                c195258fa.A02 = null;
                                c195258fa.A03 = c8z3A05;
                                c195258fa.A04 = null;
                                c195258fa.A00 = 1;
                                c195258fa.A01 = 1;
                                if (AbstractC07950Ym.A00(c195258fa, abstractC003401y, c195918hUA01) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                    imageComposerFragment.A0A = false;
                    interfaceC201008prA2I = imageComposerFragment.A2I();
                    if (interfaceC201008prA2I != null) {
                        ((C152436nU) ((MediaComposerActivity) interfaceC201008prA2I).A3C.getValue()).A0f();
                    }
                    videoView = imageComposerFragment.A00;
                    if (videoView != null && videoView.getVisibility() == 0) {
                        AbstractC466725u.A14(imageComposerFragment.A00);
                        photoView = imageComposerFragment.A03;
                        if (photoView != null) {
                            photoView.setVisibility(0);
                        }
                        videoView.stopPlayback();
                    }
                }
            } else if (!(c7uc instanceof C7CT) && !(c7uc instanceof C7CS)) {
                throw AbstractC465925m.A1J();
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c8z3A05 = (C8Z3) c195258fa.A03;
        C0ZR.A01(obj);
        c8z3A05.A0v(AbstractC466425r.A0o(1));
        c8z3A05.A0l(null);
        synchronized (c8z3A05) {
            c8z3A05.A0X = false;
        }
        c8z3A05.A15(false);
        imageComposerFragment = (ImageComposerFragment) this.A00;
        Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
        if (uri2 != null) {
            MediaConfigViewModel.A09(imageComposerFragment).A07(uri2);
            MediaConfigViewModel.A09(imageComposerFragment).A0F(c8z3A05);
        }
        InterfaceC001000l interfaceC001000l = imageComposerFragment.A0U;
        if (((C152456nW) interfaceC001000l.getValue()).A04) {
            ((C152456nW) interfaceC001000l.getValue()).A04 = false;
            if (imageComposerFragment.A2J().A0n() && imageComposerFragment.A2J().A0o()) {
                imageComposerFragment.A2J().A0k(3, false);
            }
        }
        imageComposerFragment.A2J().A0i();
        imageComposerFragment.A0A = false;
        interfaceC201008prA2I = imageComposerFragment.A2I();
        if (interfaceC201008prA2I != null) {
            ((C152436nU) ((MediaComposerActivity) interfaceC201008prA2I).A3C.getValue()).A0f();
        }
        videoView = imageComposerFragment.A00;
        if (videoView != null) {
            AbstractC466725u.A14(imageComposerFragment.A00);
            photoView = imageComposerFragment.A03;
            if (photoView != null) {
                photoView.setVisibility(0);
            }
            videoView.stopPlayback();
        }
        return C05S.A00;
    }

    public C194488eH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0229  */
    /* JADX WARN: Code duplicated, block: B:124:0x0232  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:259:0x0544  */
    /* JADX WARN: Code duplicated, block: B:284:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:286:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:288:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:298:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:300:0x06f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x0700  */
    /* JADX WARN: Code duplicated, block: B:312:0x074f  */
    /* JADX WARN: Code duplicated, block: B:612:0x0df9  */
    /* JADX WARN: Code duplicated, block: B:643:0x0ed7  */
    /* JADX WARN: Code duplicated, block: B:664:0x0f1a  */
    /* JADX WARN: Code duplicated, block: B:666:0x0f2a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:667:0x0f2c  */
    /* JADX WARN: Code duplicated, block: B:677:0x0f66  */
    /* JADX WARN: Code duplicated, block: B:685:0x0f80 A[PHI: r1
  0x0f80: PHI (r1v398 android.view.View) = (r1v108 android.view.View), (r1v400 android.view.View) binds: [B:684:0x0f7e, B:676:0x0f64] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:696:0x0fab  */
    /* JADX WARN: Code duplicated, block: B:705:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:712:0x0fef  */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019c, code lost:
    
        if (r1 != null) goto L676;
     */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MediaComposerFragment mediaComposerFragmentA5J;
        C152036mq c152036mq;
        C7DN c7dnA00;
        C46480Ktz c46480Ktz;
        long jA05;
        String str;
        MediaComposerFragment mediaComposerFragmentA5J2;
        C152036mq c152036mq2;
        C7DN c7dnA01;
        String str2;
        String str3;
        InterfaceC02960Do interfaceC02960Do;
        C177497r7 c177497r7;
        Integer numA0T;
        Long l;
        VideoComposerFragment videoComposerFragment;
        ActivityC03770Ho activityC03770HoA00;
        Intent intent;
        Bundle extras;
        InterfaceC197748kb interfaceC197748kb;
        InterfaceC200218oa interfaceC200218oa;
        String string;
        InterfaceC197748kb interfaceC197748kb2;
        C7DP c7dpA01;
        C0YX c0yx;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i;
        C180977ww c180977ww;
        C7DR c7drA00;
        boolean z;
        C195328fh c195328fh;
        boolean z2;
        View view;
        boolean zA1Z;
        C178267sM c178267sM;
        MediaComposerActivity mediaComposerActivity;
        C189578Rh c189578Rh;
        EnumC98484dG enumC98484dG;
        View view2;
        C0JT c0jtA16;
        C179957v9 c179957v9;
        boolean z3;
        boolean z4;
        InterfaceC201148q5 interfaceC201148q5;
        View view3;
        int i2;
        int i3;
        C87113wm c87113wm;
        boolean z5;
        CoordinatorLayout coordinatorLayout;
        boolean zA0E;
        InterfaceC199418nI interfaceC199418nI;
        C175367mo c175367moAyV;
        boolean z6;
        boolean z7;
        InterfaceC197748kb interfaceC197748kb3;
        C7DO c7doA00;
        String string2;
        InterfaceC197748kb interfaceC197748kb4;
        InterfaceC201008pr interfaceC201008prA2I;
        String str4;
        int i4;
        C7RW c7rw;
        C188688Nw c188688Nw;
        C180977ww c180977ww2;
        C8OE c8oeA0m;
        Object value;
        C181237xR c181237xR;
        ArrayList arrayListA0o;
        Uri uri;
        Uri uri2;
        Long l2;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj2;
        Function1 function1;
        Fragment fragment;
        C41199IDc c41199IDc;
        ActivityC03770Ho activityC03770HoA1H;
        boolean z8;
        C152486na c152486na;
        EnumC165147Qb enumC165147Qb;
        MediaComposerFragment mediaComposerFragmentA5J3;
        C180977ww c180977ww3;
        List listA04;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                C188648Ns c188648Ns = (C188648Ns) obj3;
                DoodleView doodleView = ((C8S6) this.A00).A04;
                if (doodleView != null) {
                    C000700h.A0A(c188648Ns, 0);
                    RectF rectF = c188648Ns.A07;
                    C188638Nr c188638Nr = doodleView.A08;
                    if (!C000700h.areEqual(rectF, c188638Nr.A08)) {
                        c188638Nr.A08 = rectF;
                    }
                    RectF rectF2 = c188648Ns.A08;
                    boolean z9 = true;
                    if (C000700h.areEqual(rectF2, c188638Nr.A09)) {
                        z8 = false;
                    } else {
                        c188638Nr.A09 = rectF2;
                        if (rectF2 != null) {
                            AbstractC182097yz.A01(c188638Nr.A0B, rectF2, c188638Nr.A03);
                        }
                        z8 = true;
                    }
                    int i5 = c188648Ns.A03;
                    if (i5 != c188638Nr.A03) {
                        c188638Nr.A03 = i5;
                        RectF rectF3 = c188638Nr.A09;
                        if (rectF3 != null) {
                            AbstractC182097yz.A01(c188638Nr.A0B, rectF3, i5);
                        }
                    } else {
                        z9 = z8;
                    }
                    float f = c188648Ns.A01;
                    if (f != c188638Nr.A01) {
                        c188638Nr.A01 = f;
                        doodleView.invalidate();
                    }
                    Rect rect = c188648Ns.A06;
                    if (!C000700h.areEqual(rect, c188638Nr.A07) || c188648Ns.A02 != c188638Nr.A02) {
                        float f2 = c188648Ns.A02;
                        c188638Nr.A07 = rect;
                        c188638Nr.A02 = f2;
                    }
                    int i6 = c188648Ns.A05;
                    if (i6 != c188638Nr.A05) {
                        c188638Nr.A05 = i6;
                    }
                    int i7 = c188648Ns.A04;
                    if (i7 != c188638Nr.A04) {
                        c188638Nr.A04 = i7;
                    }
                    c188638Nr.A0A = AbstractC81793li.A0R(doodleView);
                    if (z9) {
                        C81C c81c = doodleView.A06;
                        c81c.A03();
                        c81c.A0E = false;
                        ((View) c81c.A0J.A00).postInvalidateOnAnimation();
                        doodleView.requestLayout();
                    }
                }
                return C05S.A00;
            case 1:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
                DoodleView doodleView2 = ((C8S6) this.A00).A04;
                if (doodleView2 != null) {
                    int i8 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                    if (zA1Z2) {
                        i8 = 1284;
                    }
                    doodleView2.setSystemUiVisibility(i8);
                }
                return C05S.A00;
            case 2:
                float fA04 = AbstractC81773lg.A04(obj3);
                DoodleView doodleView3 = ((C8S6) this.A00).A04;
                if (doodleView3 != null) {
                    doodleView3.setTranslationY(fA04);
                }
                return C05S.A00;
            case 3:
                zA1Z = AbstractC465925m.A1Z(obj3);
                view = ((C8S6) this.A00).A04;
                break;
            case 4:
                C7TN c7tn = (C7TN) obj3;
                if (!(c7tn instanceof C7CV)) {
                    if (c7tn instanceof C7CU) {
                        function1 = ((C8S6) this.A00).A0Q;
                        obj3 = C7ER.A00;
                    } else {
                        if (!(c7tn instanceof C7CW)) {
                            throw AbstractC465925m.A1J();
                        }
                        C7CW c7cw = (C7CW) c7tn;
                        ((C8S6) this.A00).A0Q.invoke(new C7EP(c7cw.A00, c7cw.A01));
                    }
                    return C05S.A00;
                }
                function1 = ((C8S6) this.A00).A0Q;
                obj3 = C7ET.A00;
                function1.invoke(obj3);
                return C05S.A00;
            case 5:
                return A00((C7UC) obj3, interfaceC07600Xd);
            case 6:
                InterfaceC197818ki interfaceC197818ki = (InterfaceC197818ki) obj3;
                if (interfaceC197818ki instanceof C189398Qp) {
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                    C152036mq c152036mq3 = ((MediaComposerFragment) imageComposerFragment).A0B.A03;
                    if (c152036mq3 == null || c152036mq3.A0u()) {
                        ImageComposerFragment.A0M(((C189398Qp) interfaceC197818ki).A00, imageComposerFragment);
                        C7GI.A00(imageComposerFragment.A2K(), "media_load_end");
                        imageComposerFragment.A2K().A02(C7GD.A00);
                        activityC03770HoA1H = imageComposerFragment.A1H();
                        if (activityC03770HoA1H != null) {
                            C80f.A01(activityC03770HoA1H, imageComposerFragment.A0L);
                        }
                        if (imageComposerFragment.A0B) {
                            imageComposerFragment.A2P();
                        }
                    } else if (imageComposerFragment.A19() != null) {
                        Uri uri3 = ((MediaComposerFragment) imageComposerFragment).A00;
                        if (uri3 != null) {
                            imageComposerFragment.A2U(new C189748Ry(((C189398Qp) interfaceC197818ki).A00, uri3));
                        }
                        ImageComposerFragment.A0M(((C189398Qp) interfaceC197818ki).A00, imageComposerFragment);
                        C7GI.A00(imageComposerFragment.A2K(), "media_load_end");
                        imageComposerFragment.A2K().A02(C7GD.A00);
                        activityC03770HoA1H = imageComposerFragment.A1H();
                        if (activityC03770HoA1H != null) {
                            C80f.A01(activityC03770HoA1H, imageComposerFragment.A0L);
                        }
                        if (imageComposerFragment.A0B) {
                            imageComposerFragment.A2P();
                        }
                    }
                } else if (C000700h.areEqual(interfaceC197818ki, C189418Qr.A00)) {
                    ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A00;
                    ActivityC03770Ho activityC03770HoA1H2 = imageComposerFragment2.A1H();
                    if (activityC03770HoA1H2 != null) {
                        C80f.A01(activityC03770HoA1H2, imageComposerFragment2.A0L);
                    }
                    imageComposerFragment2.A2K().A02(new C163137Ek(imageComposerFragment2.A05));
                    if (imageComposerFragment2 instanceof StickerComposerFragment) {
                        StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) imageComposerFragment2;
                        if (AnonymousClass000.A0B(stickerComposerFragment.A0D)) {
                            StickerComposerFragment.A00(stickerComposerFragment, stickerComposerFragment.A0H);
                        }
                    }
                } else if (!C000700h.areEqual(interfaceC197818ki, C189408Qq.A00)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 7:
                C181267xU c181267xU = (C181267xU) obj3;
                C181837yY c181837yY = ((ImageComposerFragment) this.A00).A02;
                if (c181837yY != null) {
                    C000700h.A0A(c181267xU, 0);
                    if (c181837yY.A05()) {
                        if (c181267xU.A00 == C02S.A01 && c181837yY.A07.A0L.getValue() != null && (fragment = (Fragment) c181837yY.A08.get()) != null) {
                            List listA05 = fragment.A1L().A0U.A04();
                            C000700h.A06(listA05);
                            if (!(listA05 instanceof Collection) || !listA05.isEmpty()) {
                                Iterator it = listA05.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (it.next() instanceof MusicBrowseFragment) {
                                            WaImageView waImageView = c181837yY.A02;
                                            if (waImageView != null && waImageView.getVisibility() != 0) {
                                                C181837yY.A00(c181837yY.A02, c181837yY);
                                                c181837yY.A06 = true;
                                            }
                                        }
                                    } else if (c181837yY.A06) {
                                        C181837yY.A00(c181837yY.A02, c181837yY);
                                    } else {
                                        c41199IDc = c181837yY.A01;
                                        if (c41199IDc != null) {
                                            C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 19));
                                        }
                                    }
                                }
                            } else if (c181837yY.A06) {
                                C181837yY.A00(c181837yY.A02, c181837yY);
                            } else {
                                c41199IDc = c181837yY.A01;
                                if (c41199IDc != null) {
                                    C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 19));
                                }
                            }
                        }
                        if (c181267xU.A01) {
                            c181837yY.A01();
                        }
                    }
                }
                return C05S.A00;
            case 8:
                function1 = (Function1) this.A00;
                function1.invoke(obj3);
                return C05S.A00;
            case 9:
                C7TP c7tp = (C7TP) obj3;
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                if (!(c7tp instanceof C162997Dk) && !(c7tp instanceof C163007Dl) && !(c7tp instanceof C162987Dj)) {
                    if (c7tp instanceof C162967Dh) {
                        C177257qj c177257qj = ((C162967Dh) c7tp).A00;
                        mediaComposerActivity2.Bpp(new C177257qj(c177257qj.A00, c177257qj.A01, c177257qj.A02, c177257qj.A03, true));
                    } else {
                        if (c7tp instanceof C162957Dg) {
                            mediaComposerActivity2.Bpp(((C162957Dg) c7tp).A00);
                            if (mediaComposerActivity2.Amf() == 1) {
                                AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) mediaComposerActivity2).A08.A0c), "new_gallery_entry_point_eligible", true);
                            }
                        } else {
                            if (!(c7tp instanceof C162977Di)) {
                                throw AbstractC465925m.A1J();
                            }
                            C162977Di c162977Di = (C162977Di) c7tp;
                            boolean z10 = c162977Di.A02;
                            C0JT c0jt = ((C0I0) mediaComposerActivity2).A0B;
                            int i9 = c162977Di.A00;
                            int i10 = c162977Di.A01;
                            if (z10) {
                                c0jt.A07(i9, i10);
                            } else {
                                c0jt.A09(i9, i10);
                            }
                        }
                        C7EW c7ewA5K = mediaComposerActivity2.A5K();
                        AbstractC466725u.A1L(c7ewA5K.A04);
                        interfaceC03960Ih = c7ewA5K.A0d;
                        obj2 = C162997Dk.A00;
                        interfaceC03960Ih.CRt(obj2);
                    }
                }
                return C05S.A00;
            case 10:
                InterfaceC197788kf interfaceC197788kf = (InterfaceC197788kf) obj3;
                if (interfaceC197788kf instanceof C189348Qk) {
                    MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                    mediaComposerActivity3.CUr(C7YX.A00(null, ((C189348Qk) interfaceC197788kf).A00, null, new C193238cG(mediaComposerActivity3, 2), C193438ca.A00(mediaComposerActivity3, 39)));
                } else if (interfaceC197788kf instanceof C189338Qj) {
                    MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                    boolean z11 = ((C189338Qj) interfaceC197788kf).A00;
                    C180337vm c180337vm = mediaComposerActivity4.A0O;
                    if (c180337vm != null) {
                        c180337vm.A01(new C8TD(z11));
                        c180337vm.A01(new C8TB(z11));
                    }
                } else {
                    if (!C000700h.areEqual(interfaceC197788kf, C189358Ql.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    Activity activity = (Activity) this.A00;
                    activity.finish();
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    c30731UzA0Z.A06(activity, new Intent("com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"));
                    c30731UzA0Z.A06(activity, new Intent("com.whatsapp.CLOSE_CAMERA"));
                }
                return C05S.A00;
            case 11:
                InterfaceC197988kz interfaceC197988kz = (InterfaceC197988kz) obj3;
                if (interfaceC197988kz instanceof C8SL) {
                    MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                    C8SL c8sl = (C8SL) interfaceC197988kz;
                    int i11 = c8sl.A00;
                    if (c8sl.A01) {
                        ((C120545a2) C05C.A02(mediaComposerActivity5.A1T)).A01(MediaConfigViewModel.A08(mediaComposerActivity5), MediaConfigViewModel.A0L(mediaComposerActivity5), i11);
                    }
                    C7EW c7ewA5K2 = mediaComposerActivity5.A5K();
                    C176497pV c176497pV = c7ewA5K2.A01;
                    long jLongValue = ((c176497pV == null || (l2 = c176497pV.A02) == null) ? 0L : l2.longValue()) + 1;
                    c7ewA5K2.A01 = c176497pV != null ? new C176497pV(c176497pV.A00, c176497pV.A01, Long.valueOf(jLongValue)) : new C176497pV(null, null, Long.valueOf(jLongValue));
                    if (((C180757wY) C05C.A02(mediaComposerActivity5.A21)).A01()) {
                        MediaComposerActivity.A1Q(mediaComposerActivity5);
                    }
                    ((C149776hk) C05C.A02(mediaComposerActivity5.A1c)).A03(MediaConfigViewModel.A08(mediaComposerActivity5), MediaConfigViewModel.A0C(mediaComposerActivity5), C02S.A00, null, null, ComposerStateManager.A06(mediaComposerActivity5), MediaConfigViewModel.A0L(mediaComposerActivity5), i11, C7X0.A00(mediaComposerActivity5.Amf()));
                }
                return C05S.A00;
            case 12:
                if (obj3 instanceof C181067x5) {
                    Context context = (Context) this.A00;
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123a96);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123a95);
                    C83O.A01(c37685GhRA0y, context, 23, R.string._name_removed__res_0x7f1229c2);
                    AbstractC148886gA.A1I(c37685GhRA0y);
                } else if (obj3 instanceof C181057x4) {
                    MediaComposerFragment mediaComposerFragmentA5J4 = ((MediaComposerActivity) this.A00).A5J();
                    if (mediaComposerFragmentA5J4 instanceof MotionPhotoComposerFragment) {
                        ((MotionPhotoComposerFragment) mediaComposerFragmentA5J4).A2n(false);
                    }
                } else if (obj3 instanceof C181097x8) {
                    MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                    Uri uriA04 = ComposerStateManager.A04(mediaComposerActivity6);
                    C172167hM c172167hM = mediaComposerActivity6.A0Q;
                    if (c172167hM != null) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(c172167hM.A07.A07), "cutout_toggle_tooltip_show_count", 3);
                    }
                    C173527ji c173527ji = AbstractC148866g8.A0q(mediaComposerActivity6.A3F).A0A;
                    if (uriA04 == null) {
                        com.whatsapp.infra.logging.Log.w("StickerProcessingDelegate/toggleCutout called with null uri");
                    } else {
                        InterfaceC03960Ih interfaceC03960Ih2 = c173527ji.A00;
                        do {
                            value = interfaceC03960Ih2.getValue();
                            c181237xR = (C181237xR) value;
                            List<C176557pb> list = c181237xR.A01;
                            arrayListA0o = AbstractC466825v.A0o(list);
                            for (C176557pb c176557pb : list) {
                                Uri uri4 = c176557pb.A01;
                                if (C000700h.areEqual(uri4, uriA04) || C000700h.areEqual(c176557pb.A00, uriA04)) {
                                    Uri uri5 = c176557pb.A02;
                                    if (C000700h.areEqual(uri5, uri4)) {
                                        uri = c176557pb.A00;
                                        uri2 = uri;
                                        if (uri == null) {
                                            uri = c176557pb.A00;
                                            C000700h.areEqual(uri5, uri);
                                            uri2 = uri4;
                                        }
                                    } else {
                                        uri = c176557pb.A00;
                                        C000700h.areEqual(uri5, uri);
                                        uri2 = uri4;
                                    }
                                    C000700h.A0A(uri2, 2);
                                    c176557pb = new C176557pb(uri4, uri, uri2);
                                }
                                arrayListA0o.add(c176557pb);
                            }
                        } while (!interfaceC03960Ih2.AG5(value, new C181237xR(arrayListA0o, c181237xR.A00)));
                    }
                } else if (obj3 instanceof C181077x6) {
                    MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                    Intent intentA02 = AbstractC465925m.A02();
                    List listA06 = ComposerStateManager.A06(mediaComposerActivity7);
                    ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC02550Br.A1T(listA06, arrayListA0W);
                    intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA0W);
                    intentA02.putStringArrayListExtra("jids", C0D0.A0E(MediaConfigViewModel.A0C(mediaComposerActivity7).A08));
                    intentA02.putExtra("media_quality_selection", MediaConfigViewModel.A00(mediaComposerActivity7.A5K()));
                    intentA02.putExtra("view_once_selection", AbstractC148896gB.A08(((MediaConfigViewModel) mediaComposerActivity7.A5K()).A0W));
                    MediaConfigViewModel.A08(mediaComposerActivity7).A0C(intentA02);
                    mediaComposerActivity7.A03 = 1;
                    ICU.A01(mediaComposerActivity7, intentA02, "MediaComposerActivity.kt", 1);
                    com.whatsapp.infra.logging.Log.i("MediaComposerActivity/onAddButtonClicked/Add more");
                    mediaComposerActivity7.finish();
                } else {
                    if (!(obj3 instanceof C181087x7)) {
                        throw AbstractC465925m.A1J();
                    }
                    MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                    C174437lH c174437lH = new C174437lH(mediaComposerActivity8);
                    c174437lH.A09 = C188398Mt.A00;
                    c174437lH.A08 = new C188358Mp(MediaConfigViewModel.A08(mediaComposerActivity8), ComposerStateManager.A06(mediaComposerActivity8));
                    c174437lH.A02 = mediaComposerActivity8.Amf();
                    c174437lH.A04 = mediaComposerActivity8.getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
                    int intExtra = mediaComposerActivity8.getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
                    c174437lH.A05 = AbstractC81803lj.A0H(intExtra > 0 ? Integer.valueOf(intExtra) : AbstractC149666hZ.A01(MediaConfigViewModel.A0C(mediaComposerActivity8).A08));
                    c174437lH.A0E = true;
                    c174437lH.A0K = mediaComposerActivity8.getIntent().getStringExtra("title");
                    c174437lH.A00 = mediaComposerActivity8.getIntent().getIntExtra("include_media", 7);
                    c174437lH.A0A = new C188418Mv(mediaComposerActivity8.A02, false);
                    c174437lH.A0M = MediaConfigViewModel.A0C(mediaComposerActivity8).A08;
                    c174437lH.A0R = MediaConfigViewModel.A0R(mediaComposerActivity8.A5K());
                    c174437lH.A0B = ((InterfaceC199498nQ) ((MediaConfigViewModel) mediaComposerActivity8.A5K()).A0V.getValue()).CYy();
                    c174437lH.A0Q = mediaComposerActivity8.getIntent().getBooleanExtra("show_media_quality_toggle", false);
                    c174437lH.A03 = MediaConfigViewModel.A00(mediaComposerActivity8.A5K());
                    c174437lH.A0I = AbstractC148886gA.A0S(mediaComposerActivity8.A1V).A01;
                    Intent intentA00 = c174437lH.A00();
                    com.whatsapp.infra.logging.Log.i("MediaComposerActivity/onAddButtonClicked/Add more");
                    mediaComposerActivity8.A0c = true;
                    mediaComposerActivity8.A11.A02(null, intentA00);
                    mediaComposerActivity8.overridePendingTransition(R.anim._name_removed__res_0x7f010022, 0);
                }
                return C05S.A00;
            case 13:
                C7RW c7rw2 = (C7RW) obj3;
                MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) this.A00;
                MediaComposerFragment mediaComposerFragmentA5J5 = mediaComposerActivity9.A5J();
                if (mediaComposerFragmentA5J5 == null) {
                    if (c7rw2 != C7RW.A07) {
                        c8oeA0m = AbstractC148876g9.A0m(mediaComposerActivity9);
                        if (c8oeA0m.BNW()) {
                            c8oeA0m.ALT(new C188838Ol(false));
                        }
                    }
                    c7rw = C7RW.A06;
                    if (c7rw2 == c7rw || !C180187vX.A00(mediaComposerActivity9.A1e)) {
                        c188688Nw = mediaComposerActivity9.A0P;
                        if (c188688Nw == null && c7rw2 == c7rw) {
                            c188688Nw.A05(AbstractC148866g8.A0u(mediaComposerActivity9.A32).A00);
                        } else {
                            AbstractC148876g9.A0m(mediaComposerActivity9).A09(c7rw2);
                        }
                    } else {
                        MediaComposerFragment mediaComposerFragmentA5J6 = mediaComposerActivity9.A5J();
                        if (mediaComposerFragmentA5J6 != null && (c180977ww2 = mediaComposerFragmentA5J6.A0D.A00) != null) {
                            c180977ww2.A02(c7rw2);
                        }
                    }
                } else if (!(mediaComposerFragmentA5J5 instanceof VideoComposerFragment ? AbstractC32971bt.A0t(((VideoComposerFragment) mediaComposerFragmentA5J5).A0Q) : false)) {
                    if (c7rw2 != C7RW.A07) {
                        c8oeA0m = AbstractC148876g9.A0m(mediaComposerActivity9);
                        if (c8oeA0m.BNW()) {
                            c8oeA0m.ALT(new C188838Ol(false));
                        }
                    }
                    c7rw = C7RW.A06;
                    if (c7rw2 == c7rw) {
                        c188688Nw = mediaComposerActivity9.A0P;
                        if (c188688Nw == null) {
                            AbstractC148876g9.A0m(mediaComposerActivity9).A09(c7rw2);
                        } else {
                            AbstractC148876g9.A0m(mediaComposerActivity9).A09(c7rw2);
                        }
                    } else {
                        c188688Nw = mediaComposerActivity9.A0P;
                        if (c188688Nw == null) {
                            AbstractC148876g9.A0m(mediaComposerActivity9).A09(c7rw2);
                        } else {
                            AbstractC148876g9.A0m(mediaComposerActivity9).A09(c7rw2);
                        }
                    }
                }
                return C05S.A00;
            case 14:
                C179967vA c179967vA = (C179967vA) obj3;
                MediaComposerActivity mediaComposerActivity10 = (MediaComposerActivity) this.A00;
                C000700h.A0A(c179967vA, 0);
                mediaComposerActivity10.AY2().A00 = c179967vA;
                C180337vm c180337vm2 = mediaComposerActivity10.A0O;
                if (c180337vm2 != null) {
                    c180337vm2.A01(new C8TK(ComposerStateManager.A05(mediaComposerActivity10), c179967vA));
                }
                return C05S.A00;
            case 15:
                Object objA1O = obj != null ? AbstractC466025n.A1O(obj3) : C002401f.A00;
                MediaComposerActivity mediaComposerActivity11 = (MediaComposerActivity) this.A00;
                ((MediaConfigViewModel) mediaComposerActivity11.A5K()).A04.A05("arg_chat_jids", objA1O);
                if (obj == null) {
                    i4 = MediaConfigViewModel.A0C(mediaComposerActivity11).A08.isEmpty() ? 2 : 0;
                }
                ((C152396nQ) mediaComposerActivity11.A2d.getValue()).A0f(i4);
                return C05S.A00;
            case 16:
                ((ViewPager2) ((MediaComposerActivity) this.A00).A35.getValue()).setUserInputEnabled(AbstractC465925m.A1Z(obj3));
                return C05S.A00;
            case 17:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj3);
                MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) ((ActivityC03800Hr) this.A00).findViewById(R.id.pager_legacy);
                if (marginCorrectedViewPager != null) {
                    marginCorrectedViewPager.setScrollEnabled(zA1Z3);
                }
                return C05S.A00;
            case 18:
                ((Number) obj3).intValue();
                MediaComposerActivity mediaComposerActivity12 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity12.A0c) {
                    MediaComposerActivity.A1S(mediaComposerActivity12);
                }
                return C05S.A00;
            case 19:
                ((Number) obj3).intValue();
                MediaComposerActivity mediaComposerActivity13 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity13.A0c) {
                    mediaComposerActivity13.A5P(!mediaComposerActivity13.A0b);
                    mediaComposerActivity13.A0b = false;
                }
                return C05S.A00;
            case 20:
                MediaComposerActivity mediaComposerActivity14 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity14.A0c) {
                    if (mediaComposerActivity14.A0i || MediaComposerActivity.A1i(mediaComposerActivity14)) {
                        ((C149776hk) C05C.A02(mediaComposerActivity14.A1c)).A03(MediaConfigViewModel.A08(mediaComposerActivity14), MediaConfigViewModel.A0C(mediaComposerActivity14), C02S.A00, null, null, ComposerStateManager.A06(mediaComposerActivity14), MediaConfigViewModel.A0L(mediaComposerActivity14), MediaConfigViewModel.A00(mediaComposerActivity14.A5K()), mediaComposerActivity14.Amf());
                        mediaComposerActivity14.A0i = true;
                    }
                    MediaComposerActivity.A1R(mediaComposerActivity14);
                    mediaComposerActivity14.A5P(false);
                }
                return C05S.A00;
            case 21:
                if (obj3 instanceof C189398Qp) {
                    MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                    if (!motionPhotoComposerFragment.A0C) {
                        MotionPhotoComposerFragment.A08(motionPhotoComposerFragment, true);
                    }
                }
                return C05S.A00;
            case 22:
                long jA01 = AbstractC466025n.A01(obj3);
                MotionPhotoComposerFragment motionPhotoComposerFragment2 = (MotionPhotoComposerFragment) this.A00;
                motionPhotoComposerFragment2.A0D = AbstractC466225p.A1U((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1)));
                WaTextView waTextView = motionPhotoComposerFragment2.A06;
                if (waTextView != null) {
                    waTextView.setText(AGS.A03(waTextView.getWhatsAppLocale(), jA01));
                    waTextView.setVisibility(motionPhotoComposerFragment2.A0D ? 0 : 8);
                }
                MotionPhotoComposerFragment.A07(motionPhotoComposerFragment2);
                return C05S.A00;
            case 23:
                int iA00 = AnonymousClass000.A00(obj3);
                MotionPhotoComposerFragment motionPhotoComposerFragment3 = (MotionPhotoComposerFragment) this.A00;
                motionPhotoComposerFragment3.A0B = AbstractC466225p.A1X(iA00, 5);
                MotionPhotoComposerFragment.A07(motionPhotoComposerFragment3);
                MotionPhotoComposerFragment.A06(motionPhotoComposerFragment3);
                return C05S.A00;
            case 24:
                C1837584q c1837584q = (C1837584q) obj3;
                if (c1837584q == null) {
                    MusicComposerFragment.A03((MusicComposerFragment) this.A00);
                } else {
                    MusicComposerFragment musicComposerFragment = (MusicComposerFragment) this.A00;
                    if (!c1837584q.A06 || (str4 = c1837584q.A01.A0B) == null) {
                        MusicComposerFragment.A03(musicComposerFragment);
                    } else if (!C000700h.areEqual(musicComposerFragment.A01, str4) || musicComposerFragment.A02 == null) {
                        MusicComposerFragment.A03(musicComposerFragment);
                        musicComposerFragment.A01 = str4;
                        musicComposerFragment.A02 = AbstractC466125o.A1L(new C195528gr(musicComposerFragment, str4, null, 13), AbstractC466625t.A0G(musicComposerFragment));
                    }
                    AbstractC465925m.A1U(((MediaComposerFragment) musicComposerFragment).A0I, new C196188hv(c1837584q, musicComposerFragment, null, 15), AbstractC22710zF.A00(musicComposerFragment));
                }
                return C05S.A00;
            case 25:
                int iA01 = AnonymousClass000.A00(obj3);
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                VideoComposerViewModel videoComposerViewModelA04 = VideoComposerFragment.A04(videoComposerFragment2);
                if (!VideoComposerFragment.A04(videoComposerFragment2).A06) {
                    iA01 = 0;
                }
                VideoComposerViewModel.A09(videoComposerViewModelA04, new C193318cO(videoComposerViewModelA04, iA01, 1));
                VideoTimelineView videoTimelineView = videoComposerFragment2.A0N;
                if (videoTimelineView != null) {
                    long jA02 = VideoComposerViewModel.A02(videoComposerFragment2);
                    long jA03 = VideoComposerViewModel.A01(videoComposerFragment2);
                    videoTimelineView.A0A = jA02;
                    videoTimelineView.A0B = jA03;
                    videoTimelineView.invalidate();
                    videoTimelineView.setMaxTrim(VideoComposerFragment.A00(videoComposerFragment2));
                }
                Uri uri6 = ((MediaComposerFragment) videoComposerFragment2).A00;
                if (uri6 != null && (interfaceC201008prA2I = videoComposerFragment2.A2I()) != null) {
                    interfaceC201008prA2I.CRm(uri6, VideoComposerViewModel.A02(videoComposerFragment2), VideoComposerViewModel.A01(videoComposerFragment2));
                }
                Id5 id5 = videoComposerFragment2.A0R;
                if (id5 != null) {
                    id5.seekTo(((int) VideoComposerViewModel.A02(videoComposerFragment2)) + 1);
                }
                if (AbstractC466025n.A1b(AbstractC148856g7.A0e(((MediaComposerFragment) videoComposerFragment2).A05), AbstractC167927aO.A04)) {
                    videoComposerFragment2.A2g();
                }
                TextView textView = videoComposerFragment2.A0I;
                if (textView != null) {
                    textView.setText(AbstractC178857tK.A01((C0FJ) C05C.A02(((MediaComposerFragment) videoComposerFragment2).A0A), VideoComposerViewModel.A02(videoComposerFragment2), VideoComposerViewModel.A01(videoComposerFragment2)));
                }
                return C05S.A00;
            case 26:
                VideoComposerFragment.A0I((VideoComposerFragment) this.A00, (C7Q3) obj3);
                return C05S.A00;
            case 27:
                C175767nw c175767nw = (C175767nw) obj3;
                if (c175767nw == null) {
                    throw AbstractC465925m.A1J();
                }
                C8QJ c8qj = (C8QJ) this.A00;
                String str5 = c175767nw.A00;
                boolean z12 = c175767nw.A01;
                InterfaceC197748kb interfaceC197748kb5 = c8qj.A00;
                if (interfaceC197748kb5 != null) {
                    C180977ww c180977ww4 = ((C8Q2) interfaceC197748kb5).A00;
                    C8Q1 c8q1 = c180977ww4.A08;
                    ActivityC03770Ho activityC03770HoA1H3 = c180977ww4.A09.A1H();
                    if (activityC03770HoA1H3 != null) {
                        C7DO c7doA01 = C8QJ.A00(c8qj);
                        if (c7doA01 != null) {
                            c8q1.AMw(new C8QS(c7doA01));
                        }
                        c8q1.AMw(new C8QZ(new C7DS(activityC03770HoA1H3, str5, z12)));
                    }
                }
                return C05S.A00;
            case 28:
                InterfaceC197758kc interfaceC197758kc = (InterfaceC197758kc) obj3;
                if (interfaceC197758kc instanceof C8QD) {
                    C8QJ c8qj2 = (C8QJ) this.A00;
                    C8QD c8qd = (C8QD) interfaceC197758kc;
                    String str6 = c8qd.A01;
                    Bundle bundle = c8qd.A00;
                    if (C000700h.areEqual(str6, "add_yours_result")) {
                        String string3 = bundle.getString("result_prompt_text");
                        if (string3 != null && (string2 = bundle.getString("result_add_yours_type")) != null) {
                            EnumC165317Qt enumC165317QtValueOf = EnumC165317Qt.valueOf(string2);
                            boolean z13 = bundle.getBoolean("result_is_imagine_memu");
                            if (!C0C7.A0p(string3) && (interfaceC197748kb4 = c8qj2.A00) != null) {
                                C180977ww c180977ww5 = ((C8Q2) interfaceC197748kb4).A00;
                                C8Q1 c8q2 = c180977ww5.A08;
                                ActivityC03770Ho activityC03770HoA1H4 = c180977ww5.A09.A1H();
                                if (activityC03770HoA1H4 != null) {
                                    C7DO c7doA02 = C8QJ.A00(c8qj2);
                                    if (c7doA02 != null) {
                                        if (c7doA02.A05 != enumC165317QtValueOf) {
                                            c8q2.AMw(new C8QS(c7doA02));
                                        } else {
                                            c7doA02.A0l(string3);
                                            if (c7doA02 instanceof C7DS) {
                                                ((C7DS) c7doA02).A00 = z13;
                                            }
                                            c180977ww = ((C8Q2) interfaceC197748kb4).A00;
                                            ((C8Q0) c180977ww.A05).A00.A0i();
                                        }
                                    }
                                    c8q2.AMw(new C8QZ(enumC165317QtValueOf == EnumC165317Qt.A02 ? new C7DS(activityC03770HoA1H4, string3, z13) : new C7DO(activityC03770HoA1H4, null, enumC165317QtValueOf, string3)));
                                }
                            }
                        }
                    } else if (C000700h.areEqual(str6, "add_yours_active")) {
                        boolean z14 = bundle.getBoolean("active");
                        if (z14) {
                            z7 = !z14;
                            interfaceC197748kb3 = c8qj2.A00;
                            if (interfaceC197748kb3 != null && (c7doA00 = C8QJ.A00(c8qj2)) != null) {
                                c7doA00.A02 = z7;
                                c180977ww = ((C8Q2) interfaceC197748kb3).A00;
                                ((C8Q0) c180977ww.A05).A00.A0i();
                            }
                        } else {
                            InterfaceC197748kb interfaceC197748kb6 = c8qj2.A00;
                            if (interfaceC197748kb6 != null) {
                                C8Q0.A00(interfaceC197748kb6).A0s(true);
                                z7 = !z14;
                                interfaceC197748kb3 = c8qj2.A00;
                                if (interfaceC197748kb3 != null) {
                                    c7doA00.A02 = z7;
                                    c180977ww = ((C8Q2) interfaceC197748kb3).A00;
                                    ((C8Q0) c180977ww.A05).A00.A0i();
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 29:
                C1832682p c1832682p = (C1832682p) this.A00;
                C4S1.A03(C1832682p.A00(c1832682p), C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 5, false);
                C1832682p.A0D(c1832682p);
                C178267sM c178267sM2 = c1832682p.A0A;
                if (c178267sM2 != null) {
                    c178267sM2.A09.setVisibility(8);
                }
                C178267sM c178267sM3 = c1832682p.A0A;
                if (c178267sM3 != null) {
                    AbstractC466725u.A14(c178267sM3.A08);
                }
                C181527y1 c181527y1 = c1832682p.A0n;
                File fileA00 = c181527y1.A00();
                c181527y1.A00.CRt(null);
                c181527y1.A03.CRt(C002401f.A00);
                c181527y1.A06 = false;
                if (fileA00 != null) {
                    C1832682p.A0J(c1832682p, C02S.A0C);
                    C1832682p.A0I(c1832682p, fileA00);
                }
                c0jtA16 = AbstractC466225p.A16(c1832682p.A0b);
                i2 = R.string._name_removed__res_0x7f122450;
                c0jtA16.A09(i2, 1);
                return C05S.A00;
            case 30:
                c0jtA16 = AbstractC466225p.A16(((C1832682p) this.A00).A0b);
                z6 = obj3 instanceof C163567Gd;
                i2 = R.string._name_removed__res_0x7f121ea1;
                if (z6) {
                    i2 = R.string._name_removed__res_0x7f121ea2;
                }
                c0jtA16.A09(i2, 1);
                return C05S.A00;
            case 31:
                InterfaceC197898kq interfaceC197898kq = (InterfaceC197898kq) obj3;
                if (interfaceC197898kq instanceof C189548Re) {
                    C1832682p.A07((C1832682p) this.A00);
                } else if (!(interfaceC197898kq instanceof C189558Rf)) {
                    if (interfaceC197898kq instanceof C189568Rg) {
                        String str7 = ((C189568Rg) interfaceC197898kq).A00.A03;
                        if (str7 != null) {
                            C1832682p c1832682p2 = (C1832682p) this.A00;
                            Object value2 = ((AiEditorViewModel) c1832682p2.A0o).A0E.getValue();
                            String str8 = (!(value2 instanceof InterfaceC199418nI) || (interfaceC199418nI = (InterfaceC199418nI) value2) == null || (c175367moAyV = interfaceC199418nI.AyV()) == null) ? Voip.REJECT_REASON_DECLINED : c175367moAyV.A00.A01;
                            boolean zA0B = AnonymousClass000.A0B(c1832682p2.A0u);
                            AbstractC466725u.A1L(c1832682p2.A0G);
                            c1832682p2.A0G = AbstractC466125o.A1L(new AiVideoEditorController$pollVideoStatus$1(c1832682p2, str7, str8, null, zA0B), AbstractC22710zF.A00(c1832682p2.A0W));
                        } else {
                            com.whatsapp.infra.logging.Log.e("AiVideoEditor/sideEffect - video edit succeeded but videoId is null");
                            C1832682p.A07((C1832682p) this.A00);
                        }
                    } else if (interfaceC197898kq instanceof C189588Ri) {
                        C1832682p c1832682p3 = (C1832682p) this.A00;
                        C189588Ri c189588Ri = (C189588Ri) interfaceC197898kq;
                        String str9 = c189588Ri.A02;
                        File file = c189588Ri.A01;
                        String str10 = c189588Ri.A03;
                        int i12 = c189588Ri.A00;
                        String str11 = c189588Ri.A04;
                        C05C c05cA0a = AbstractC148856g7.A0a(c1832682p3.A0g, 65631);
                        AbstractC466725u.A1L(c1832682p3.A0K);
                        c1832682p3.A0K = AbstractC466125o.A1L(new AiVideoEditorController$restoreOrDownloadCachedVideo$1(c05cA0a, c1832682p3, file, str10, str9, str11, null, i12), AbstractC22710zF.A00(c1832682p3.A0W));
                    } else {
                        if (!(interfaceC197898kq instanceof C189578Rh)) {
                            throw AbstractC465925m.A1J();
                        }
                        C1832682p c1832682p4 = (C1832682p) this.A00;
                        C0I6 c0i6 = c1832682p4.A0q;
                        if ((c0i6 instanceof MediaComposerActivity) && (mediaComposerActivity = (MediaComposerActivity) c0i6) != null) {
                            c189578Rh = (C189578Rh) interfaceC197898kq;
                            enumC98484dG = c189578Rh.A00;
                            view2 = c1832682p4.A04;
                            z5 = c189578Rh.A01;
                            coordinatorLayout = mediaComposerActivity.A0F;
                            if (coordinatorLayout != null) {
                                zA0E = ((C125185hu) C05C.A02(mediaComposerActivity.A16)).A0E(coordinatorLayout, view2, mediaComposerActivity, enumC98484dG, C02S.A01, z5);
                                if (z5) {
                                    if (!zA0E) {
                                        ((C0I0) mediaComposerActivity).A0B.A09(R.string._name_removed__res_0x7f123e00, 1);
                                    }
                                    ((AiSubscriptionFetcher) C05C.A02(mediaComposerActivity.A14)).A02(enumC98484dG, "imagineServerOutOfQuota");
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 32:
                InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) obj3;
                if (interfaceC202088rd instanceof C189528Rc) {
                    C1832682p c1832682p5 = (C1832682p) this.A00;
                    c1832682p5.A0o.A0q(C8RR.A00);
                    View view4 = c1832682p5.A05;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                    C180537wA c180537wA = c1832682p5.A0B;
                    if (c180537wA != null) {
                        AbstractC466725u.A13(c180537wA.A00);
                    }
                } else if (interfaceC202088rd instanceof C189538Rd) {
                    C1832682p c1832682p6 = (C1832682p) this.A00;
                    View view5 = c1832682p6.A05;
                    if (view5 != null) {
                        view5.setVisibility(8);
                    }
                    C180537wA c180537wA2 = c1832682p6.A0B;
                    if (c180537wA2 != null) {
                        AbstractC466725u.A13(c180537wA2.A00);
                    }
                    C180537wA c180537wA3 = c1832682p6.A0B;
                    if (c180537wA3 != null && (c87113wm = c180537wA3.A01) != null) {
                        c87113wm.A0k(AbstractC179207tu.A00);
                    }
                } else if (interfaceC202088rd instanceof C189508Ra) {
                    C1832682p c1832682p7 = (C1832682p) this.A00;
                    View view6 = c1832682p7.A05;
                    if (view6 != null) {
                        view6.setVisibility(8);
                    }
                    C180537wA c180537wA4 = c1832682p7.A0B;
                    if (c180537wA4 != null) {
                        AbstractC466725u.A13(c180537wA4.A00);
                    }
                    C180537wA c180537wA5 = c1832682p7.A0B;
                    if (c180537wA5 != null) {
                        C189508Ra c189508Ra = (C189508Ra) interfaceC202088rd;
                        C000700h.A0A(c189508Ra, 0);
                        List listA01 = c189508Ra.A01();
                        C87113wm c87113wm2 = c180537wA5.A01;
                        if (c87113wm2 != null) {
                            c87113wm2.A0k(AbstractC179207tu.A00(c189508Ra.A00, listA01));
                        }
                        C180537wA.A00(c180537wA5, c189508Ra.A01, c189508Ra.A02());
                    }
                } else if (interfaceC202088rd instanceof C8RZ) {
                    C1832682p c1832682p8 = (C1832682p) this.A00;
                    View view7 = c1832682p8.A05;
                    if (view7 != null) {
                        view7.setVisibility(8);
                    }
                    C180537wA c180537wA6 = c1832682p8.A0B;
                    if (c180537wA6 != null) {
                        AbstractC466725u.A13(c180537wA6.A00);
                    }
                    C180537wA c180537wA7 = c1832682p8.A0B;
                    if (c180537wA7 != null) {
                        C8RZ c8rz = (C8RZ) interfaceC202088rd;
                        C000700h.A0A(c8rz, 0);
                        C189508Ra c189508Ra2 = c8rz.A02;
                        List listA02 = c189508Ra2.A01();
                        C87113wm c87113wm3 = c180537wA7.A01;
                        if (c87113wm3 != null) {
                            c87113wm3.A0k(AbstractC179207tu.A00(c8rz.A01, listA02));
                        }
                        C180537wA.A00(c180537wA7, c189508Ra2.A01, c189508Ra2.A02());
                    }
                    C178267sM c178267sM4 = c1832682p8.A0A;
                    if (c178267sM4 != null) {
                        c178267sM4.A09.setVisibility(8);
                    }
                    C178267sM c178267sM5 = c1832682p8.A0A;
                    if (c178267sM5 != null) {
                        AbstractC466725u.A14(c178267sM5.A08);
                    }
                    long j = ((C8RZ) interfaceC202088rd).A00;
                    Long l3 = c1832682p8.A0E;
                    if (l3 == null || l3.longValue() != j) {
                        C1832682p.A0K(c1832682p8, Long.valueOf(j));
                    }
                } else if (interfaceC202088rd instanceof C189518Rb) {
                    C1832682p c1832682p9 = (C1832682p) this.A00;
                    AbstractC466725u.A13(c1832682p9.A05);
                    C180537wA c180537wA8 = c1832682p9.A0B;
                    if (c180537wA8 != null && (view = c180537wA8.A00) != null) {
                        i3 = 4;
                        view.setVisibility(i3);
                    }
                } else if (interfaceC202088rd instanceof C8RY) {
                    C1832682p c1832682p10 = (C1832682p) this.A00;
                    c1832682p10.A0l.A00(c1832682p10.A0i);
                } else if (!(interfaceC202088rd instanceof C8RX)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 33:
                InterfaceC197898kq interfaceC197898kq2 = (InterfaceC197898kq) obj3;
                if (interfaceC197898kq2 instanceof C189548Re) {
                    c0jtA16 = AbstractC466225p.A16(((C179957v9) this.A00).A0C);
                    i2 = R.string._name_removed__res_0x7f123e00;
                    c0jtA16.A09(i2, 1);
                } else if (!(interfaceC197898kq2 instanceof C189558Rf) && !(interfaceC197898kq2 instanceof C189568Rg) && !(interfaceC197898kq2 instanceof C189588Ri)) {
                    if (!(interfaceC197898kq2 instanceof C189578Rh)) {
                        throw AbstractC465925m.A1J();
                    }
                    C179957v9 c179957v10 = (C179957v9) this.A00;
                    ActivityC03770Ho activityC03770Ho = c179957v10.A09;
                    if ((activityC03770Ho instanceof MediaComposerActivity) && (mediaComposerActivity = (MediaComposerActivity) activityC03770Ho) != null) {
                        c189578Rh = (C189578Rh) interfaceC197898kq2;
                        enumC98484dG = c189578Rh.A00;
                        view2 = c179957v10.A08;
                        z5 = c189578Rh.A01;
                        coordinatorLayout = mediaComposerActivity.A0F;
                        if (coordinatorLayout != null) {
                            zA0E = ((C125185hu) C05C.A02(mediaComposerActivity.A16)).A0E(coordinatorLayout, view2, mediaComposerActivity, enumC98484dG, C02S.A01, z5);
                            if (z5) {
                                if (!zA0E) {
                                    ((C0I0) mediaComposerActivity).A0B.A09(R.string._name_removed__res_0x7f123e00, 1);
                                }
                                ((AiSubscriptionFetcher) C05C.A02(mediaComposerActivity.A14)).A02(enumC98484dG, "imagineServerOutOfQuota");
                            }
                        }
                    }
                }
                return C05S.A00;
            case 34:
                InterfaceC202078rc interfaceC202078rc = (InterfaceC202078rc) obj3;
                if (interfaceC202078rc instanceof C8R9) {
                    C179957v9 c179957v11 = (C179957v9) this.A00;
                    C8R9 c8r9 = (C8R9) interfaceC202078rc;
                    c179957v11.A02 = null;
                    ((C04150Jc) C05C.A02(c179957v11.A0E)).A00(c179957v11.A07);
                    c179957v11.A0I.A03();
                    AbstractC466725u.A14(c179957v11.A03);
                    View view8 = c179957v11.A00;
                    if (view8 != null) {
                        view8.setVisibility(0);
                    }
                    String str12 = c8r9.A00;
                    boolean z15 = !(str12 == null || C0C7.A0p(str12));
                    WaImageButton waImageButton = c179957v11.A0J.A08;
                    if (z15) {
                        AbstractC466725u.A13(waImageButton);
                    } else {
                        AbstractC466725u.A14(waImageButton);
                    }
                    C179957v9.A00(c179957v11);
                    interfaceC201148q5 = c179957v11.A0G;
                } else {
                    if (!(interfaceC202078rc instanceof C8R6)) {
                        if (interfaceC202078rc instanceof C8R8) {
                            C179957v9 c179957v12 = (C179957v9) this.A00;
                            C8R8 c8r8 = (C8R8) interfaceC202078rc;
                            c179957v12.A0I.A03();
                            AbstractC466725u.A14(c179957v12.A00);
                            String str13 = c8r8.A01.A00;
                            if (str13 != null) {
                                z4 = C0C7.A0p(str13);
                            }
                            boolean z16 = !z4;
                            WaImageButton waImageButton2 = c179957v12.A0J.A08;
                            if (z16) {
                                AbstractC466725u.A13(waImageButton2);
                            } else {
                                AbstractC466725u.A14(waImageButton2);
                            }
                            C179957v9.A00(c179957v12);
                            c179957v12.A0G.ALT(C8OH.A00);
                            C7RR c7rr = c8r8.A00;
                            c179957v12.A02 = c7rr;
                            InputPrompt inputPrompt = c179957v12.A03;
                            if (inputPrompt != null) {
                                inputPrompt.A0d();
                                int i13 = c7rr.hintRes;
                                if (i13 != 0) {
                                    inputPrompt.setHintText(i13);
                                }
                                inputPrompt.setVisibility(0);
                                inputPrompt.A0f();
                            }
                        } else if (interfaceC202078rc instanceof C8R4) {
                            c179957v9 = (C179957v9) this.A00;
                            z3 = false;
                        } else if (interfaceC202078rc instanceof C8R3) {
                            C179957v9 c179957v13 = (C179957v9) this.A00;
                            c179957v13.A0I.A03();
                            AbstractC466725u.A13(c179957v13.A00);
                            C179957v9.A00(c179957v13);
                            AbstractC466725u.A13(c179957v13.A0J.A08);
                        } else if (interfaceC202078rc instanceof C8R7) {
                            C179957v9 c179957v14 = (C179957v9) this.A00;
                            ((C04150Jc) C05C.A02(c179957v14.A0E)).A00(c179957v14.A07);
                            c179957v14.A0K.A00(c179957v14.A0F);
                            c179957v14.A0G.ALT(C8OI.A00);
                            AbstractC466725u.A14(c179957v14.A0J.A08);
                        } else {
                            if (!(interfaceC202078rc instanceof C8R5)) {
                                throw AbstractC465925m.A1J();
                            }
                            C179957v9 c179957v15 = (C179957v9) this.A00;
                            ((C04150Jc) C05C.A02(c179957v15.A0E)).A00(c179957v15.A07);
                            c179957v15.A0H.A00.show();
                        }
                        return C05S.A00;
                    }
                    c179957v9 = (C179957v9) this.A00;
                    z3 = ((C8R6) interfaceC202078rc).A01;
                    C04150Jc c04150Jc = (C04150Jc) C05C.A02(c179957v9.A0E);
                    View view9 = c179957v9.A07;
                    c04150Jc.A00(view9);
                    AnonymousClass817 anonymousClass817 = c179957v9.A0I;
                    if (z3) {
                        AnonymousClass817.A02(anonymousClass817);
                        AnonymousClass817.A00(anonymousClass817);
                        View view10 = anonymousClass817.A04;
                        AbstractC81803lj.A0U(view10).setDuration(200L).withStartAction(RunnableC192558bA.A00(view10, 31)).start();
                    } else {
                        AnonymousClass817.A02(anonymousClass817);
                        View view11 = anonymousClass817.A04;
                        AbstractC81803lj.A0U(view11).setDuration(200L).withStartAction(RunnableC192558bA.A00(view11, 31)).start();
                    }
                    AbstractC466725u.A14(c179957v9.A03);
                    View view12 = c179957v9.A00;
                    if (view12 != null) {
                        view12.setVisibility(0);
                    }
                    AbstractC466725u.A14(c179957v9.A0J.A08);
                    C177867ri c177867ri = c179957v9.A01;
                    if (c177867ri != null) {
                        c177867ri.A07.setEnabled(false);
                        WDSButton wDSButton = c177867ri.A06;
                        wDSButton.setEnabled(false);
                        WDSButton wDSButton2 = c177867ri.A05;
                        wDSButton2.setEnabled(false);
                        WDSButton wDSButton3 = c177867ri.A08;
                        wDSButton3.setEnabled(false);
                        View[] viewArr = new View[4];
                        AbstractC466125o.A1V(c177867ri.A07, wDSButton, viewArr, 0);
                        viewArr[2] = wDSButton2;
                        viewArr[3] = wDSButton3;
                        int i14 = 0;
                        do {
                            Object parent = viewArr[i14].getParent();
                            if ((parent instanceof View) && (view3 = (View) parent) != null) {
                                view3.setImportantForAccessibility(4);
                            }
                            i14++;
                        } while (i14 < 4);
                        int iA02 = BA5.A00(view9.getContext(), R.color._name_removed__res_0x7f0608b7);
                        c177867ri.A03.setTextColor(iA02);
                        c177867ri.A02.setTextColor(iA02);
                        c177867ri.A01.setTextColor(iA02);
                        c177867ri.A04.setTextColor(iA02);
                    }
                    interfaceC201148q5 = c179957v9.A0G;
                }
                interfaceC201148q5.ALT(C8OI.A00);
                return C05S.A00;
            case 35:
                zA1Z = AbstractC465925m.A1Z(obj3);
                c178267sM = ((C179957v9) this.A00).A0J;
                view = c178267sM.A09;
                if (zA1Z) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                view.setVisibility(i3);
                return C05S.A00;
            case 36:
                C182407zV c182407zV = (C182407zV) this.A00;
                C4S1.A03((C4S1) C05C.A02(c182407zV.A0C), C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 5, false);
                c0jtA16 = c182407zV.A0L;
                i2 = R.string._name_removed__res_0x7f122450;
                c0jtA16.A09(i2, 1);
                return C05S.A00;
            case 37:
                c0jtA16 = ((C182407zV) this.A00).A0L;
                z6 = obj3 instanceof C163567Gd;
                i2 = R.string._name_removed__res_0x7f121ea1;
                if (z6) {
                    i2 = R.string._name_removed__res_0x7f121ea2;
                }
                c0jtA16.A09(i2, 1);
                return C05S.A00;
            case 38:
                InterfaceC197898kq interfaceC197898kq3 = (InterfaceC197898kq) obj3;
                if (interfaceC197898kq3 instanceof C189548Re) {
                    c0jtA16 = ((C182407zV) this.A00).A0L;
                    i2 = R.string._name_removed__res_0x7f123e00;
                    c0jtA16.A09(i2, 1);
                } else if (!(interfaceC197898kq3 instanceof C189558Rf) && !(interfaceC197898kq3 instanceof C189568Rg) && !(interfaceC197898kq3 instanceof C189588Ri)) {
                    if (!(interfaceC197898kq3 instanceof C189578Rh)) {
                        throw AbstractC465925m.A1J();
                    }
                    C182407zV c182407zV2 = (C182407zV) this.A00;
                    ActivityC03770Ho activityC03770Ho2 = c182407zV2.A0B;
                    if ((activityC03770Ho2 instanceof MediaComposerActivity) && (mediaComposerActivity = (MediaComposerActivity) activityC03770Ho2) != null) {
                        c189578Rh = (C189578Rh) interfaceC197898kq3;
                        enumC98484dG = c189578Rh.A00;
                        view2 = c182407zV2.A0A;
                        z5 = c189578Rh.A01;
                        coordinatorLayout = mediaComposerActivity.A0F;
                        if (coordinatorLayout != null) {
                            zA0E = ((C125185hu) C05C.A02(mediaComposerActivity.A16)).A0E(coordinatorLayout, view2, mediaComposerActivity, enumC98484dG, C02S.A01, z5);
                            if (z5) {
                                if (!zA0E) {
                                    ((C0I0) mediaComposerActivity).A0B.A09(R.string._name_removed__res_0x7f123e00, 1);
                                }
                                ((AiSubscriptionFetcher) C05C.A02(mediaComposerActivity.A14)).A02(enumC98484dG, "imagineServerOutOfQuota");
                            }
                        }
                    }
                }
                return C05S.A00;
            case 39:
                InterfaceC202088rd interfaceC202088rd2 = (InterfaceC202088rd) obj3;
                C182407zV c182407zV3 = (C182407zV) this.A00;
                if (!c182407zV3.A06) {
                    C182407zV.A01(c182407zV3, interfaceC202088rd2);
                }
                return C05S.A00;
            case 40:
                zA1Z = AbstractC465925m.A1Z(obj3);
                c178267sM = ((C182407zV) this.A00).A0I;
                view = c178267sM.A09;
                if (zA1Z) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                view.setVisibility(i3);
                return C05S.A00;
            case 41:
                boolean z17 = !AbstractC465925m.A1Z(obj3);
                try {
                    C152036mq c152036mq4 = ((C179977vB) this.A00).A0F;
                    if (c152036mq4 != null) {
                        AbstractC466525s.A1W(c152036mq4.A0u, z17);
                    }
                    break;
                } catch (Exception e) {
                    e = e;
                    str = "AiEditor/setOverlaysVisible - failed to toggle overlays";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                return C05S.A00;
            case 42:
                java.util.Map map = ((C181347xh) obj3).A02;
                AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A00;
                return AbstractC466525s.A0n(aiEditorViewModel.A0g((InterfaceC197858km) map.get(aiEditorViewModel instanceof AiEditorStylesViewModel ? "ai_styles_ui_metadata" : "ai_edit_ui_metadata"), interfaceC07600Xd));
            case 43:
                if (AbstractC465925m.A1Z(obj3)) {
                    C82L c82l = (C82L) this.A00;
                    BottomSheetBehavior bottomSheetBehavior = c82l.A06;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0e(false);
                    }
                    view = c82l.A0N;
                    i3 = 8;
                    view.setVisibility(i3);
                }
                return C05S.A00;
            case 44:
                if (interfaceC07600Xd instanceof C195328fh) {
                    z = ((C195328fh) interfaceC07600Xd).$t == 14;
                }
                if (z) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    int i15 = c195328fh.A01;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        c195328fh.A01 = i15 - Integer.MIN_VALUE;
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 14);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 14);
                }
                Object obj4 = c195328fh.A07;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = c195328fh.A01;
                if (i16 == 0) {
                    C0ZR.A01(obj4);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                    C181347xh c181347xh = (C181347xh) AbstractC02550Br.A0w((List) obj3);
                    if (c181347xh != null) {
                        z2 = c181347xh.A01 instanceof C189468Qw;
                    }
                    if (C195328fh.A01(Boolean.valueOf(z2), c195328fh, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj4);
                }
                return C05S.A00;
            case 45:
                InterfaceC197758kc interfaceC197758kc2 = (InterfaceC197758kc) obj3;
                if (interfaceC197758kc2 instanceof C8QD) {
                    C8QK c8qk = (C8QK) this.A00;
                    C8QD c8qd2 = (C8QD) interfaceC197758kc2;
                    String str14 = c8qd2.A01;
                    Bundle bundle2 = c8qd2.A00;
                    if (C000700h.areEqual(str14, "interactive_stickers_question_result")) {
                        interfaceC197748kb = c8qk.A00;
                        if (interfaceC197748kb != null) {
                            interfaceC200218oa = ((C8Q2) interfaceC197748kb).A00.A05;
                            ((C8Q0) interfaceC200218oa).A00.A0s(false);
                            string = bundle2.getString("prompt_text");
                            if (string == null || C0C7.A0p(string)) {
                                interfaceC197748kb2 = c8qk.A00;
                                if (interfaceC197748kb2 != null && (c7drA00 = C8QK.A00(c8qk)) != null) {
                                    c7drA00.A02 = true;
                                    c180977ww = ((C8Q2) interfaceC197748kb2).A00;
                                    ((C8Q0) c180977ww.A05).A00.A0i();
                                }
                            } else {
                                c0yx = ((C8Q2) interfaceC197748kb).A00.A0B;
                                interfaceC07600Xd2 = null;
                                i = 2;
                                AbstractC466025n.A1W(new C195598gy(interfaceC200218oa, c8qk, interfaceC197748kb, string, interfaceC07600Xd2, i), c0yx);
                            }
                        }
                    } else if (C000700h.areEqual(str14, "interactive_stickers_reaction_result") && (interfaceC197748kb = c8qk.A00) != null) {
                        interfaceC200218oa = ((C8Q2) interfaceC197748kb).A00.A05;
                        ((C8Q0) interfaceC200218oa).A00.A0s(false);
                        string = bundle2.getString("emoji_text");
                        if (string == null || C0C7.A0p(string)) {
                            interfaceC197748kb2 = c8qk.A00;
                            if (interfaceC197748kb2 != null && (c7dpA01 = C8QK.A01(c8qk)) != null) {
                                c7dpA01.A02 = true;
                                c180977ww = ((C8Q2) interfaceC197748kb2).A00;
                                ((C8Q0) c180977ww.A05).A00.A0i();
                            }
                        } else {
                            c0yx = ((C8Q2) interfaceC197748kb).A00.A0B;
                            interfaceC07600Xd2 = null;
                            i = 3;
                            AbstractC466025n.A1W(new C195598gy(interfaceC200218oa, c8qk, interfaceC197748kb, string, interfaceC07600Xd2, i), c0yx);
                        }
                    }
                }
                return C05S.A00;
            case 46:
                InterfaceC197758kc interfaceC197758kc3 = (InterfaceC197758kc) obj3;
                if (interfaceC197758kc3 instanceof C8QE) {
                    C8QM c8qm = (C8QM) this.A00;
                    C8QE c8qe = (C8QE) interfaceC197758kc3;
                    int i17 = c8qe.A00;
                    switch (i17) {
                        case 350:
                        case 351:
                            InterfaceC197748kb interfaceC197748kb7 = c8qm.A00;
                            if (interfaceC197748kb7 != null && (activityC03770HoA00 = C180977ww.A00(interfaceC197748kb7)) != null && c8qe.A01 == -1 && (intent = c8qe.A02) != null && (extras = intent.getExtras()) != null) {
                                Object objA01 = C0OG.A01(extras, C1838384y.class, "location_info");
                                if (objA01 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                AbstractC466025n.A1W(new C195988hb(activityC03770HoA00, c8qm, interfaceC197748kb7, objA01, null, 5, AbstractC466225p.A1X(i17, 351)), ((C8Q2) interfaceC197748kb7).A00.A0B);
                            }
                            break;
                        case 352:
                        case 353:
                            InterfaceC197748kb interfaceC197748kb8 = c8qm.A00;
                            if (interfaceC197748kb8 != null && (c8qe.A01 == -1 || AbstractC148856g7.A0h(c8qm.A08).A05())) {
                                C180977ww c180977ww6 = ((C8Q2) interfaceC197748kb8).A00;
                                ActivityC03770Ho activityC03770HoA1H5 = c180977ww6.A09.A1H();
                                if (activityC03770HoA1H5 != null) {
                                    c180977ww6.A08.AMw(new C8QV(C8QM.A00(activityC03770HoA1H5, c8qm), i17 == 353 ? 351 : 350));
                                }
                            }
                            break;
                    }
                }
                return C05S.A00;
            case 47:
                C1837584q c1837584q2 = (C1837584q) obj3;
                C188688Nw c188688Nw2 = (C188688Nw) this.A00;
                C05C c05cA0a2 = AbstractC148856g7.A0a(c188688Nw2.A0G, 1393);
                if (c188688Nw2.A01) {
                    C191068Xb c191068Xb = c188688Nw2.A0J;
                    MediaComposerActivity mediaComposerActivity15 = c191068Xb.A00;
                    Uri uriA05 = ComposerStateManager.A04(mediaComposerActivity15);
                    if (uriA05 != null) {
                        C152486na c152486na2 = c188688Nw2.A0K;
                        InterfaceC001000l interfaceC001000l = c152486na2.A0A;
                        if (!AbstractC465925m.A1H(interfaceC001000l).containsKey(uriA05)) {
                            AbstractC465925m.A1H(interfaceC001000l).put(uriA05, true);
                            MediaComposerFragment mediaComposerFragmentA5J7 = mediaComposerActivity15.A5J();
                            if ((mediaComposerFragmentA5J7 instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) mediaComposerFragmentA5J7) != null) {
                                VideoComposerViewModel.A07(videoComposerFragment, true);
                            }
                        }
                        C8Z3 c8z3A06 = c188688Nw2.A0I.A06(uriA05);
                        if (c8z3A06.A0T() != null && (numA0T = c8z3A06.A0T()) != null && numA0T.intValue() == 1) {
                            c8z3A06.A12(new C18750sY((c1837584q2 == null || (l = c1837584q2.A04) == null) ? AbstractC178577ss.A01(mediaComposerActivity15.AY2().A00.A08) == C7RM.A02 ? AbstractC167837aE.A02 : AbstractC167837aE.A03 : AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, l.longValue())));
                        }
                        C46460KtW c46460KtWA00 = AbstractC1827980m.A00(c188688Nw2.A02, c05cA0a2, c8z3A06);
                        synchronized (c8z3A06) {
                            c46480Ktz = c8z3A06.A07;
                        }
                        AbstractC1827980m.A02(c46460KtWA00, c46480Ktz);
                        if (c1837584q2 == null) {
                            C188688Nw.A01(c46460KtWA00, c8z3A06, c188688Nw2);
                            C188688Nw.A03(c188688Nw2, null);
                            C188688Nw.A02(c188688Nw2);
                        } else {
                            c8z3A06.A0n(c1837584q2);
                            if (!C000700h.areEqual(c1837584q2.A03, true) && !C180187vX.A00(c188688Nw2.A0E) && (mediaComposerFragmentA5J2 = mediaComposerActivity15.A5J()) != null && (c152036mq2 = mediaComposerFragmentA5J2.A0B.A03) != null && ((c7dnA01 = C188688Nw.A00(c188688Nw2)) == null || (c177497r7 = c7dnA01.A06) == null || c177497r7.A00 != c1837584q2.A02 || !C000700h.areEqual(c177497r7.A04, c1837584q2.A01.A0B) || !C000700h.areEqual(c7dnA01.A08, c1837584q2.A05))) {
                                C7RK c7rk = c1837584q2.A02;
                                if (c7rk != null) {
                                    AbstractC466125o.A1O(AbstractC466325q.A06(((C174757lo) C05C.A02(c188688Nw2.A0C)).A02), c152486na2.A04 ? "last_used_shape_type_music_standalone" : "last_used_shape_type", c7rk.value);
                                }
                                if (c7rk == C7RK.A05) {
                                    C188688Nw.A02(c188688Nw2);
                                } else {
                                    InterfaceC001000l interfaceC001000l2 = c152036mq2.A0g;
                                    if (!AbstractC81773lg.A1A(interfaceC001000l2).contains(c188688Nw2)) {
                                        AbstractC81773lg.A1A(interfaceC001000l2).add(c188688Nw2);
                                        AbstractC81773lg.A1A(c152036mq2.A0W.A01).add(c188688Nw2);
                                    }
                                    C7RM c7rmA04 = c188688Nw2.A04();
                                    MusicCatalogItem musicCatalogItem = c1837584q2.A01;
                                    String str15 = musicCatalogItem.A09;
                                    if (str15 != null && (str2 = musicCatalogItem.A08) != null && (str3 = musicCatalogItem.A0B) != null && c7rk != null && (interfaceC02960Do = c188688Nw2.A00) != null) {
                                        AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(c188688Nw2.A03), new ComposerMusicController$addOrReplaceShape$3$1(c8z3A06, c7rmA04, musicCatalogItem, c1837584q2, c7rk, c152036mq2, c7dnA01, c188688Nw2, str3, str15, str2, null), AbstractC466625t.A0H(interfaceC02960Do));
                                    }
                                }
                            }
                            MusicCatalogItem musicCatalogItem2 = c1837584q2.A01;
                            c191068Xb.A02.A00();
                            mediaComposerActivity15.A5I().ALT(new C8OX(musicCatalogItem2));
                            Integer numA0T2 = c8z3A06.A0T();
                            if (numA0T2 == null || numA0T2.intValue() != 1) {
                                jA05 = c8z3A06.A05();
                            } else {
                                C18750sY c18750sYA0a = c8z3A06.A0a();
                                jA05 = C18750sY.A04(c18750sYA0a != null ? c18750sYA0a.A00 : AbstractC167837aE.A03);
                            }
                            long j2 = 0;
                            long jA08 = AbstractC466925w.A08(c1837584q2.A05);
                            long j3 = jA08 + jA05;
                            Long l4 = musicCatalogItem2.A05;
                            long jMin = Math.min(j3, l4 != null ? l4.longValue() : Long.MAX_VALUE);
                            if (jA08 == jMin) {
                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a2);
                                StringBuilder sbA09 = AnonymousClass000.A09("startTime: ");
                                sbA09.append(jA08);
                                sbA09.append(" == endTime: ");
                                sbA09.append(jMin);
                                if (jA05 == 0) {
                                    c0agA0j.A0h("MediaComposerMusicUtils/createTrack", "mediaDuration is 0", true, sbA09.toString());
                                    j2 = 0;
                                } else {
                                    c0agA0j.A0h("MediaComposerMusicUtils/createTrack", sbA09.toString(), true, AbstractC466325q.A0x("mediaDuration = ", AnonymousClass000.A08(), jA05));
                                    jA08 -= jA05;
                                    j2 = 0;
                                    if (jA08 < 0) {
                                        jA08 = 0;
                                    }
                                }
                            }
                            if (jA08 >= jMin) {
                                C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0a2);
                                StringBuilder sbA010 = AnonymousClass000.A09("startTime: ");
                                sbA010.append(jA08);
                                sbA010.append(", endTime: ");
                                sbA010.append(jMin);
                                c0agA0j2.A0h("MediaComposerMusicUtils/createTrack", "Invalid time range after adjustment", true, AbstractC466325q.A0x(", mediaDuration: ", sbA010, jA05));
                            } else {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                C47721Lhj c47721Lhj = new C47721Lhj(timeUnit, jA08, jMin);
                                Point pointA09 = c8z3A06.A09();
                                if (pointA09 != null) {
                                    j2 = pointA09.x;
                                }
                                try {
                                    C46467Kte c46467Kte = new C46467Kte(K4E.A02, timeUnit.toMicros(j2));
                                    L27 l27 = new L27(musicCatalogItem2.A0F);
                                    l27.A03 = c47721Lhj;
                                    c46467Kte.A02(l27.A02());
                                    C46480Ktz c46480Ktz2 = new C46480Ktz(c46467Kte);
                                    try {
                                        c46460KtWA00.A03(c46480Ktz2);
                                        c8z3A06.A0k(c46480Ktz2);
                                        C188688Nw.A03(c188688Nw2, musicCatalogItem2.A0B);
                                        Uri uri7 = c8z3A06.A0q;
                                        C46656KyX c46656KyX = new C46656KyX(c46460KtWA00);
                                        C000700h.A0A(uri7, 0);
                                        mediaComposerActivity15.Cbm(uri7, c46656KyX);
                                        AbstractC1827980m.A03(c1837584q2, mediaComposerActivity15.A5J(), true, true);
                                    } catch (IllegalArgumentException e2) {
                                        com.whatsapp.infra.logging.Log.e("MediaComposerMusicController/addTrackComposition exception", e2);
                                        C188688Nw.A01(c46460KtWA00, c8z3A06, c188688Nw2);
                                        C188688Nw.A03(c188688Nw2, null);
                                    }
                                } catch (MalformedURLException e3) {
                                    e = e3;
                                    str = "MediaComposerMusicUtils/getTrack URL parsing failed";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                }
                            }
                        }
                    }
                } else {
                    c188688Nw2.A01 = true;
                }
                return C05S.A00;
            case 48:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj3);
                C188688Nw c188688Nw3 = (C188688Nw) this.A00;
                C191068Xb c191068Xb2 = c188688Nw3.A0J;
                c191068Xb2.A01.A00.A0D(new C175837o3(null, zA1Z4));
                if (!zA1Z4 && !C180187vX.A00(c188688Nw3.A0E)) {
                    ((C12860hs) C05C.A02(c188688Nw3.A0D)).A03(null, C188688Nw.class, null, null, 9, 18);
                }
                boolean z18 = !zA1Z4;
                if (!C180187vX.A00(c188688Nw3.A0E) && (mediaComposerFragmentA5J = c191068Xb2.A00.A5J()) != null && (c152036mq = mediaComposerFragmentA5J.A0B.A03) != null && (c7dnA00 = C188688Nw.A00(c188688Nw3)) != null) {
                    c7dnA00.A00 = z18;
                    C1837584q c1837584q3 = (C1837584q) c188688Nw3.A0K.A0L.getValue();
                    C7RK c7rk2 = c1837584q3 != null ? c1837584q3.A02 : null;
                    if (!z18 || c7rk2 == null || c7dnA00.A06.A00 == c7rk2) {
                        c152036mq.A0i();
                    }
                }
                if (!zA1Z4) {
                    InterfaceC001000l interfaceC001000l3 = c191068Xb2.A00.A3I;
                    if (C152606nq.A00(interfaceC001000l3) == C7RW.A06) {
                        ((C152606nq) interfaceC001000l3.getValue()).A0h(C7RW.A07);
                    }
                }
                return C05S.A00;
            default:
                C188688Nw c188688Nw4 = (C188688Nw) this.A00;
                if (AbstractC466825v.A1Y(obj3)) {
                    boolean zA00 = C180187vX.A00(c188688Nw4.A0E);
                    C191068Xb c191068Xb3 = c188688Nw4.A0J;
                    if (zA00) {
                        MediaComposerActivity mediaComposerActivity16 = c191068Xb3.A00;
                        MediaComposerFragment mediaComposerFragmentA5J8 = mediaComposerActivity16.A5J();
                        if (mediaComposerFragmentA5J8 == null || (listA04 = mediaComposerFragmentA5J8.A1K().A0U.A04()) == null || ((listA04 instanceof Collection) && listA04.isEmpty())) {
                            c152486na = c188688Nw4.A0K;
                            enumC165147Qb = c152486na.A00;
                            c152486na.A00 = EnumC165147Qb.A04;
                            try {
                                mediaComposerFragmentA5J3 = mediaComposerActivity16.A5J();
                                if (mediaComposerFragmentA5J3 != null && (c180977ww3 = mediaComposerFragmentA5J3.A0D.A00) != null) {
                                    c180977ww3.A02(C7RW.A06);
                                }
                                c152486na.A00 = enumC165147Qb;
                            } catch (Throwable th) {
                                c152486na.A00 = enumC165147Qb;
                                throw th;
                            }
                            break;
                        } else {
                            Iterator it2 = listA04.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    c152486na = c188688Nw4.A0K;
                                    enumC165147Qb = c152486na.A00;
                                    c152486na.A00 = EnumC165147Qb.A04;
                                    mediaComposerFragmentA5J3 = mediaComposerActivity16.A5J();
                                    if (mediaComposerFragmentA5J3 != null) {
                                        c180977ww3.A02(C7RW.A06);
                                    }
                                    c152486na.A00 = enumC165147Qb;
                                    break;
                                } else if (it2.next() instanceof MusicBrowseFragment) {
                                }
                            }
                        }
                    } else {
                        List listA07 = AbstractC466525s.A0K(c191068Xb3.A00).A0U.A04();
                        C000700h.A06(listA07);
                        if ((listA07 instanceof Collection) && listA07.isEmpty()) {
                            c188688Nw4.A05(EnumC165147Qb.A04);
                        } else {
                            Iterator it3 = listA07.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    c188688Nw4.A05(EnumC165147Qb.A04);
                                }
                            } while (!(it3.next() instanceof MusicBrowseFragment));
                        }
                    }
                    interfaceC03960Ih = c188688Nw4.A0K.A0G;
                    obj2 = false;
                    interfaceC03960Ih.CRt(obj2);
                }
                return C05S.A00;
        }
    }
}
