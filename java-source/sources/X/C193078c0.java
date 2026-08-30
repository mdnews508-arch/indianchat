package X;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193078c0 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193078c0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193078c0(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193078c0(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0P;
        C177917rn c177917rn;
        Object value;
        List listA1L;
        C178267sM c178267sM;
        switch (this.$t) {
            case 0:
                return Integer.valueOf(ComposerStateManager.A03((MediaComposerActivity) this.A00));
            case 1:
                zA0P = MediaConfigViewModel.A0P((MediaComposerActivity) this.A00);
                return Boolean.valueOf(zA0P);
            case 2:
                MediaComposerActivity.A1N((MediaComposerActivity) this.A00);
                return C05S.A00;
            case 3:
                return ((Activity) this.A00).findViewById(R.id.preview_layout);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.media_composer_shadow_layout);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.caption);
            case 6:
                return AbstractC466325q.A0t(AbstractC466425r.A0E(this.A00), 65551);
            case 7:
                return new C05C(new C21450xA(((Fragment) this.A00).A1I(), 65822));
            case 8:
                return ((Activity) this.A00).findViewById(R.id.thumb_view);
            case 9:
                return ((Activity) this.A00).findViewById(R.id.input_container);
            case 10:
                return ((Activity) this.A00).findViewById(R.id.preview_holder);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.loading_progress);
            case 12:
                zA0P = AbstractC148856g7.A0e(((MediaComposerFragment) this.A00).A05).A0w(19520);
                return Boolean.valueOf(zA0P);
            case 13:
                zA0P = C04480Kl.A00((C04480Kl) C05C.A02(((MotionPhotoComposerFragment) this.A00).A0M));
                return Boolean.valueOf(zA0P);
            case 14:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                Object objA02 = C05C.A02(motionPhotoComposerFragment.A0K);
                C8Z3 c8z3A00 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                C000700h.A0A(objA02, 0);
                return new C1844387h(c8z3A00, objA02, 2);
            case 15:
                C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaComposerFragment) this.A00).A05);
                C000700h.A0A(c016207rA0e, 0);
                zA0P = c016207rA0e.A0w(19113);
                return Boolean.valueOf(zA0P);
            case 16:
                return AbstractC466325q.A0t(((C171167fh) this.A00).A02.A1I(), 65679);
            case 17:
                final PtvComposerFragment ptvComposerFragment = (PtvComposerFragment) this.A00;
                return new InterfaceC43218IzF() { // from class: X.8VT
                    @Override // X.InterfaceC43218IzF
                    public /* bridge */ /* synthetic */ AbstractC014206v AjM() {
                        return (AbstractC014206v) ptvComposerFragment.A0w.getValue();
                    }

                    @Override // X.InterfaceC43218IzF
                    public /* bridge */ /* synthetic */ AbstractC014206v Anj() {
                        return (AbstractC014206v) ptvComposerFragment.A0t.getValue();
                    }

                    @Override // X.InterfaceC43218IzF
                    public int getCurrentPosition() {
                        Id5 id5 = ((VideoComposerFragment) ptvComposerFragment).A0R;
                        return Math.max(id5 != null ? id5.A0B() : 0, 0);
                    }

                    @Override // X.InterfaceC43218IzF
                    public int getDuration() {
                        PtvComposerFragment ptvComposerFragment2 = ptvComposerFragment;
                        I50 i50 = VideoComposerFragment.A04(ptvComposerFragment2).A00;
                        return (int) (i50 != null ? i50.A04 : VideoComposerFragment.A04(ptvComposerFragment2).A01.A01);
                    }
                };
            case 18:
                return new C8VS(this.A00, 1);
            case 19:
                zA0P = ((Fragment) this.A00).A1B().getBoolean("animated_sticker_edit");
                return Boolean.valueOf(zA0P);
            case 20:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H != null) {
                    return activityC03770HoA1H.findViewById(R.id.progress);
                }
                return null;
            case 21:
                InterfaceC201148q5 interfaceC201148q5 = ((VideoComposerFragment) this.A00).A0L;
                if (interfaceC201148q5 != null) {
                    interfaceC201148q5.ALT(new C8OY(true));
                }
                return C05S.A00;
            case 22:
                return ((MediaComposerFragment) this.A00).A00;
            case 23:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
                if (uri != null) {
                    return MediaConfigViewModel.A04(uri, videoComposerFragment);
                }
                return null;
            case 24:
                VideoComposerViewModel videoComposerViewModelA04 = VideoComposerFragment.A04((VideoComposerFragment) this.A00);
                C177917rn c177917rn2 = videoComposerViewModelA04.A02;
                if (c177917rn2 != null) {
                    C8Z3 c8z3A01 = C149746hh.A01(c177917rn2);
                    videoComposerViewModelA04.A03 = null;
                    c8z3A01.A0m(null);
                } else {
                    videoComposerViewModelA04.A03 = C7EV.A00;
                }
                return C05S.A00;
            case 25:
                VideoComposerViewModel videoComposerViewModelA05 = VideoComposerFragment.A04((VideoComposerFragment) this.A00);
                zA0P = false;
                if (!videoComposerViewModelA05.A07) {
                    zA0P = true;
                    videoComposerViewModelA05.A07 = true;
                }
                return Boolean.valueOf(zA0P);
            case 26:
                zA0P = AbstractC466025n.A1b(AbstractC148856g7.A0e(((MediaComposerFragment) this.A00).A05), AbstractC167927aO.A0D);
                return Boolean.valueOf(zA0P);
            case 27:
                View viewA04 = C0S4.A04(((Fragment) this.A00).A1D(), R.id.preview_progress_ring);
                C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.MediaProgressRing");
                return viewA04;
            case 28:
                zA0P = AbstractC148856g7.A0e(((MediaComposerFragment) this.A00).A05).A0w(22517);
                return Boolean.valueOf(zA0P);
            case 29:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                VideoComposerViewModel videoComposerViewModelA06 = VideoComposerFragment.A04(videoComposerFragment2);
                List listA00 = C179967vA.A00(videoComposerFragment2.A2J());
                Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1225a9);
                if (AbstractC178577ss.A01(listA00) != C7RM.A02 || (c177917rn = videoComposerViewModelA06.A02) == null || C149746hh.A01(c177917rn).A07() <= 90000) {
                    return null;
                }
                return numValueOf;
            case 30:
                return ((VideoComposerFragment) this.A00).A0R;
            case 31:
                return Long.valueOf(VideoComposerViewModel.A02((VideoComposerFragment) this.A00));
            case 32:
                InterfaceC03950Ig interfaceC03950Ig = VideoComposerFragment.A04((VideoComposerFragment) this.A00).A0S;
                C05S c05s = C05S.A00;
                interfaceC03950Ig.CaI(c05s);
                return c05s;
            case 33:
                ((VideoComposerFragment) this.A00).A2f();
                return C05S.A00;
            case 34:
                ((MediaComposerFragment) this.A00).A2Q();
                return C05S.A00;
            case 35:
                C1832682p c1832682p = ((C174017kZ) this.A00).A00;
                return Boolean.valueOf(c1832682p != null ? AbstractC466225p.A1W(c1832682p.A0M ? 1 : 0) : false);
            case 36:
                return Integer.valueOf(((VideoComposerFragment) this.A00).A03);
            case 37:
                VideoComposerFragment.A0C((VideoComposerFragment) this.A00);
                return C05S.A00;
            case 38:
                zA0P = ((MediaComposerFragment) this.A00).A2J().A0p();
                return Boolean.valueOf(zA0P);
            case 39:
                zA0P = ((MediaComposerFragment) this.A00).A2J().A0u();
                return Boolean.valueOf(zA0P);
            case 40:
                return Integer.valueOf(((C1S7) C05C.A02(((C169807dR) this.A00).A00)).A00(C1S8.A08));
            case 41:
                C1832682p c1832682p2 = (C1832682p) this.A00;
                C1832682p.A00(c1832682p2).A0G();
                c1832682p2.A0M(true);
                return C05S.A00;
            case 42:
                zA0P = AbstractC466025n.A1a(AbstractC148906gC.A0R(((C1832682p) this.A00).A0c), 26030);
                return Boolean.valueOf(zA0P);
            case 43:
                zA0P = AbstractC466025n.A1a(AnonymousClass189.A00((AnonymousClass189) C05C.A02(((C1832682p) this.A00).A0o.A06)), 32328);
                return Boolean.valueOf(zA0P);
            case 44:
                zA0P = AbstractC466025n.A1b(C05C.A00(((C1832682p) this.A00).A0X), AbstractC167927aO.A0D);
                return Boolean.valueOf(zA0P);
            case 45:
                C1832682p.A06((C1832682p) this.A00);
                return C05S.A00;
            case 46:
                C1832682p c1832682p3 = (C1832682p) this.A00;
                Integer num = c1832682p3.A0D;
                boolean z = c1832682p3.A0x;
                boolean z2 = c1832682p3.A0L;
                C000700h.A0A(num, 0);
                if (num == C02S.A00 && z && !z2) {
                    C1832682p.A0F(c1832682p3);
                } else {
                    C1832682p.A06(c1832682p3);
                }
                return C05S.A00;
            case 47:
                C1832682p c1832682p4 = (C1832682p) this.A00;
                if (c1832682p4.A0D == C02S.A01) {
                    C1832682p.A0L(c1832682p4, true);
                } else {
                    C4S1 c4s1A00 = C1832682p.A00(c1832682p4);
                    C4S1.A03(c4s1A00, 67, c4s1A00.A01, false);
                    c1832682p4.A0M(false);
                }
                return C05S.A00;
            case 48:
                C1832682p c1832682p5 = (C1832682p) this.A00;
                C1832682p.A0D(c1832682p5);
                c1832682p5.A0o.A0q(C8RW.A00);
                C178267sM c178267sM2 = c1832682p5.A0A;
                if (c178267sM2 != null) {
                    c178267sM2.A09.setVisibility(8);
                }
                C178267sM c178267sM3 = c1832682p5.A0A;
                if (c178267sM3 != null) {
                    AbstractC466725u.A14(c178267sM3.A08);
                }
                C181527y1 c181527y1 = c1832682p5.A0n;
                InterfaceC03960Ih interfaceC03960Ih = c181527y1.A03;
                Object objA0w = null;
                do {
                    value = interfaceC03960Ih.getValue();
                    listA1L = (List) value;
                    if (!listA1L.isEmpty()) {
                        listA1L = AbstractC02550Br.A1L(listA1L);
                        objA0w = AbstractC02550Br.A0w(listA1L);
                    }
                } while (!interfaceC03960Ih.AG5(value, listA1L));
                if (AbstractC148866g8.A1H(interfaceC03960Ih).isEmpty()) {
                    c181527y1.A00.CRt(null);
                    c181527y1.A06 = false;
                }
                AbstractC148866g8.A1H(interfaceC03960Ih).size();
                C177277ql c177277ql = (C177277ql) objA0w;
                if (c177277ql != null) {
                    C1832682p.A0J(c1832682p5, C02S.A0Y);
                    File file = c177277ql.A01;
                    C000700h.A0A(file, 0);
                    c181527y1.A00.CRt(file);
                    c181527y1.A06 = true;
                    C1832682p.A0I(c1832682p5, file);
                    if ((!((Collection) interfaceC03960Ih.getValue()).isEmpty()) && (c178267sM = c1832682p5.A0A) != null) {
                        c178267sM.A09.setVisibility(0);
                    }
                    C178267sM c178267sM4 = c1832682p5.A0A;
                    if (c178267sM4 != null) {
                        AbstractC466725u.A13(c178267sM4.A08);
                    }
                } else {
                    File fileA00 = c181527y1.A00();
                    if (fileA00 != null) {
                        C1832682p.A0J(c1832682p5, C02S.A0C);
                        C1832682p.A0I(c1832682p5, fileA00);
                    }
                }
                return C05S.A00;
            default:
                C1832682p c1832682p6 = (C1832682p) this.A00;
                AbstractC148876g9.A1U(C1832682p.A00(c1832682p6), 54);
                C1832682p.A0D(c1832682p6);
                c1832682p6.A0o.A0q(C8RS.A00);
                return C05S.A00;
        }
    }
}
