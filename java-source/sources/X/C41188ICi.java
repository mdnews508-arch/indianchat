package X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.productinfra.gating.MusicGating;

/* JADX INFO: renamed from: X.ICi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41188ICi {
    public View A00;
    public C1PW A01;
    public MusicInlineAttributionView A02;
    public InterfaceC43144Iy2 A03;
    public C0TT A04;
    public C0TT A05;
    public Id5 A06;
    public boolean A07;
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A0A = AbstractC148856g7.A0C();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A0C = AnonymousClass056.A00(7191);
    public final C05C A0D = AnonymousClass056.A00(6369);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0B = AnonymousClass056.A00(65837);

    public static final void A00(Context context, C1PW c1pw, AnonymousClass850 anonymousClass850, C41188ICi c41188ICi) {
        C84X c163717Gu;
        IHU ihu;
        InterfaceC43144Iy2 interfaceC43144Iy2 = c41188ICi.A03;
        if (interfaceC43144Iy2 != null) {
            C0JC c0jcAg2 = interfaceC43144Iy2.Ag2();
            Id5 id5 = c41188ICi.A06;
            if (id5 != null) {
                boolean zIsPlaying = id5.isPlaying();
                c41188ICi.A07 = zIsPlaying;
                if (zIsPlaying) {
                    id5.pause();
                }
            }
            C186388Fa c186388FaA00 = AbstractC150346if.A00(c1pw);
            if (c186388FaA00 == null) {
                c163717Gu = C163697Gs.A00;
                ihu = null;
            } else {
                c163717Gu = new C163717Gu(EnumC96584aA.A02, R.string._name_removed__res_0x7f1221aa, true);
                ihu = new IHU(c186388FaA00, c41188ICi, context, c1pw, 4);
            }
            C7XZ.A00(new IET(c41188ICi, 9), anonymousClass850, new C175967oG(ihu, c163717Gu)).A2L(c0jcAg2, "MediaViewMusicAttributionController");
        }
    }

    public static final void A03(AbstractC02700Ci abstractC02700Ci, C1PW c1pw, AnonymousClass850 anonymousClass850, C41188ICi c41188ICi) {
        View viewA01;
        Boolean boolBN9;
        InterfaceC43144Iy2 interfaceC43144Iy2 = c41188ICi.A03;
        boolean zA06 = (interfaceC43144Iy2 == null || (boolBN9 = interfaceC43144Iy2.BN9()) == null) ? ((MusicGating) C05C.A02(c41188ICi.A0B)).A06(anonymousClass850) : boolBN9.booleanValue();
        MusicInlineAttributionView musicInlineAttributionView = c41188ICi.A02;
        if (musicInlineAttributionView == null) {
            C0TT c0ttA05 = c41188ICi.A05();
            if (c0ttA05 == null || (viewA01 = c0ttA05.A01()) == null || (musicInlineAttributionView = (MusicInlineAttributionView) viewA01.findViewById(R.id.music_attribution_view)) == null) {
                return;
            } else {
                c41188ICi.A02 = musicInlineAttributionView;
            }
        }
        musicInlineAttributionView.setupUi(anonymousClass850, abstractC02700Ci, Boolean.valueOf(zA06));
        C55J.A00(new C42303IjF(c1pw, anonymousClass850, c41188ICi, musicInlineAttributionView, 1, zA06), musicInlineAttributionView);
        C0S4.A0b(musicInlineAttributionView, new C71543Lo(1));
        C0TT c0tt = c41188ICi.A04;
        if (c0tt == null || c0tt.A0B()) {
            return;
        }
        c0tt.A01();
    }

    public static final void A01(Animation animation, C0TT c0tt) {
        View viewA01;
        if (c0tt == null || !c0tt.A0B() || (viewA01 = c0tt.A01()) == null || viewA01.getVisibility() != 0) {
            return;
        }
        viewA01.setVisibility(4);
        if (animation != null) {
            viewA01.startAnimation(animation);
        }
    }

    public static final void A02(Animation animation, C0TT c0tt) {
        View viewA01;
        if (c0tt == null || !c0tt.A0B() || (viewA01 = c0tt.A01()) == null || viewA01.getVisibility() == 0) {
            return;
        }
        viewA01.setVisibility(0);
        if (animation != null) {
            viewA01.startAnimation(animation);
        }
    }

    public static final void A04(C0TT c0tt, int i) {
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        AbstractC148896gB.A1I(c0tt, i);
    }

    public final C0TT A05() {
        C0TT c0tt = this.A05;
        if (c0tt != null) {
            return c0tt;
        }
        View view = this.A00;
        if (view != null) {
            try {
                C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466125o.A0A(view, R.id.music_attribution_view_parent));
                this.A05 = c0ttA13;
                return c0ttA13;
            } catch (IllegalArgumentException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: ", e.getMessage());
                this.A05 = null;
            }
        }
        com.whatsapp.infra.logging.Log.e("MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public final void A06() {
        int i;
        AbstractC37663GgB abstractC37663GgBA0E;
        Id5 id5 = this.A06;
        if (id5 != null && (abstractC37663GgBA0E = id5.A0E()) != null) {
            i = !abstractC37663GgBA0E.A0D() ? 4 : 0;
        }
        A04(this.A05, i);
        A04(this.A04, i);
    }

    public final void A07(Context context) {
        InterfaceC43144Iy2 interfaceC43144Iy2 = this.A03;
        if (interfaceC43144Iy2 == null) {
            com.whatsapp.infra.logging.Log.e("MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null");
            return;
        }
        interfaceC43144Iy2.Ag2();
        Id5 id5 = this.A06;
        if (id5 != null) {
            boolean zIsPlaying = id5.isPlaying();
            this.A07 = zIsPlaying;
            if (zIsPlaying) {
                id5.pause();
            }
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123e06);
        c37685GhRA0y.A0Q(new IEH(12), R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A0c(true);
        c37685GhRA0y.A0W(new IET(this, 10));
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
