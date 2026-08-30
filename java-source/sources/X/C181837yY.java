package X;

import android.net.Uri;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.WeakReference;
import java.net.URL;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7yY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181837yY {
    public Uri A00;
    public C41199IDc A01;
    public WaImageView A02;
    public Integer A03;
    public URL A04;
    public boolean A05;
    public boolean A06;
    public final C152486na A07;
    public final WeakReference A08;
    public final InterfaceC001400r A09;
    public final Function1 A0A;

    public static final void A00(View view, C181837yY c181837yY) {
        if (c181837yY.A05) {
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            alphaAnimationA0I.setDuration(100L);
            if (view != null) {
                view.startAnimation(alphaAnimationA0I);
                view.setVisibility(0);
                view.requestFocus();
            }
        }
    }

    public final void A01() {
        WaImageView waImageView = this.A02;
        if (waImageView == null || waImageView.getVisibility() != 0) {
            return;
        }
        WaImageView waImageView2 = this.A02;
        if (this.A05) {
            AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
            alphaAnimationA0H.setDuration(100L);
            if (waImageView2 != null) {
                waImageView2.startAnimation(alphaAnimationA0H);
                waImageView2.setVisibility(4);
            }
        }
    }

    public final void A03() {
        C41199IDc c41199IDc;
        if (this.A08.get() == null || (c41199IDc = this.A01) == null) {
            return;
        }
        if (c41199IDc.A0B()) {
            this.A06 = true;
            A04(true);
        } else {
            this.A06 = false;
            A02();
        }
    }

    public final void A04(boolean z) {
        C41199IDc c41199IDc = this.A01;
        if (c41199IDc == null || !c41199IDc.A0B()) {
            return;
        }
        c41199IDc.A0A();
        if (z) {
            A00(this.A02, this);
        }
    }

    public final boolean A05() {
        InterfaceC201008pr interfaceC201008prA2I;
        ComposerStateManager composerStateManagerAY2;
        Uri uri = this.A00;
        MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A08.get();
        return C000700h.areEqual(uri, (mediaComposerFragment == null || (interfaceC201008prA2I = mediaComposerFragment.A2I()) == null || (composerStateManagerAY2 = interfaceC201008prA2I.AY2()) == null) ? null : composerStateManagerAY2.A0C());
    }

    public C181837yY(C152486na c152486na, WeakReference weakReference, InterfaceC001400r interfaceC001400r) {
        AbstractC466325q.A16(c152486na, interfaceC001400r);
        this.A08 = weakReference;
        this.A07 = c152486na;
        this.A09 = interfaceC001400r;
        this.A0A = C193418cY.A00(this, 12);
    }

    public final void A02() {
        if (A05()) {
            C41199IDc c41199IDc = this.A01;
            if (c41199IDc != null) {
                C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 19));
            }
            A01();
        }
    }
}
