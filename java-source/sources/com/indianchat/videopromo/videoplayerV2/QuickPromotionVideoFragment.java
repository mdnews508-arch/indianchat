package com.whatsapp.videopromo.videoplayerV2;

import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C31944Dy7;
import X.C35297FhI;
import X.C35520Fkv;
import X.C36230FwQ;
import X.C36810GFd;
import X.C37438Gbe;
import X.C40826HxN;
import X.E2H;
import X.G7P;
import X.InterfaceC43193Iyp;
import X.RunnableC36714GAl;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class QuickPromotionVideoFragment extends MediaViewBaseFragment {
    public C0TT A00;
    public WDSButton A01;
    public C40826HxN A02;
    public WaFbHeroPlayer A03;
    public C35297FhI A04;
    public E2H A05;
    public InterfaceC43193Iyp A06;
    public AtomicBoolean A07;
    public final Handler A08;
    public final Animation A09;
    public final Animation A0A;
    public final Runnable A0H;
    public final C05C A0E = C05D.A00(7354);
    public final C05C A0B = AbstractC148856g7.A07();
    public final C05C A0C = AbstractC466025n.A0T();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A0D = AbstractC466025n.A0L();
    public final C37438Gbe A0G = (C37438Gbe) C00C.A02(131407);
    public final Runnable A0I = new RunnableC36714GAl(this, 5);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        this.A08.removeCallbacks(this.A0I);
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A03;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0N();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        this.A06 = new G7P(this);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C36810GFd.A03(this, AbstractC466625t.A0G(this), 34);
        if (bundle == null) {
            A2L();
        }
        A2O();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
    }

    public static final void A00(WDSButton wDSButton, Integer num) {
        if (num != null) {
            try {
                wDSButton.setIcon(num.intValue());
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: ", e.getMessage());
            }
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        C35297FhI c35297FhI = this.A04;
        if (c35297FhI != null) {
            return c35297FhI.A09;
        }
        C000700h.A0H("videoArgs");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        C35297FhI c35297FhI = this.A04;
        if (c35297FhI != null) {
            return c35297FhI.A09;
        }
        C000700h.A0H("videoArgs");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    public QuickPromotionVideoFragment() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.A09 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.A0A = alphaAnimation2;
        this.A07 = AbstractC466125o.A1J();
        this.A08 = AbstractC466225p.A06();
        this.A0H = new RunnableC36714GAl(this, 6);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        Handler handler = this.A08;
        handler.removeCallbacks(this.A0H);
        handler.removeCallbacks(this.A0I);
        this.A02 = null;
        this.A03 = null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        WaFbHeroPlayer waFbHeroPlayer = this.A03;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0M();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A03;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0O();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        this.A06 = null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("video_args");
            if (parcelable == null) {
                throw AbstractC466525s.A0i();
            }
            C35297FhI c35297FhI = (C35297FhI) parcelable;
            this.A04 = c35297FhI;
            if (c35297FhI != null) {
                this.A05 = (E2H) AbstractC31894DxJ.A07(new C35520Fkv(c35297FhI), this).A00(E2H.class);
                A2V(new C36230FwQ(this));
                if (this.A04 != null) {
                    return;
                }
            }
            C000700h.A0H("videoArgs");
            throw null;
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2P() {
        super.A2P();
        if (this.A04 != null) {
            if (this.A05 == null) {
                C000700h.A0H("videoViewModel");
                throw null;
            }
            WaFbHeroPlayer waFbHeroPlayer = this.A03;
            if (waFbHeroPlayer != null) {
                waFbHeroPlayer.getCurrentPosition();
            }
        }
    }
}
