package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.net.URL;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PV implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public ImageView A00;
    public MusicCatalogItem A01;
    public C151126jw A02;
    public boolean A03;
    public boolean A04;
    public View A05;
    public C0TT A06;
    public final C173697k1 A07;
    public final C0JT A08;
    public final Function0 A09;
    public final int A0A;
    public final InterfaceC001500s A0B;
    public final boolean A0C;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        boolean z;
        C151126jw c151126jw;
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189098Pl)) {
            C00K.A0C(false, AnonymousClass000.A05("Expected MusicToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
            return;
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C189098Pl c189098Pl = (C189098Pl) interfaceC200758pS;
        if (c189098Pl.A03) {
            z = c189098Pl.A04 ? false : true;
        }
        view.setEnabled(z);
        C0TT c0tt = this.A06;
        if (c0tt != null) {
            c0tt.A05(c189098Pl.A04 ? 0 : 8);
        }
        C176487pU c176487pU = c189098Pl.A01;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A02);
        }
        MusicCatalogItem musicCatalogItem = c189098Pl.A00;
        if (!this.A03 || !C000700h.areEqual(musicCatalogItem, this.A01)) {
            this.A01 = musicCatalogItem;
            this.A03 = true;
            A00(musicCatalogItem, this);
        }
        boolean z2 = c189098Pl.A06;
        if (z2 != this.A04) {
            this.A04 = z2;
            C173697k1 c173697k1 = this.A07;
            if (!z2) {
                c173697k1.A00();
                return;
            }
            C0TT c0tt2 = c173697k1.A01;
            if (c0tt2 != null) {
                LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466025n.A05(c0tt2, 0);
                if (lottieAnimationView.A09()) {
                    return;
                }
                lottieAnimationView.setAnimation(R.raw.media_music_wave_animation);
                ImageView imageView = c173697k1.A00;
                Drawable drawable = imageView != null ? imageView.getDrawable() : null;
                if ((drawable instanceof C151126jw) && (c151126jw = (C151126jw) drawable) != null) {
                    c151126jw.A02(null);
                }
                lottieAnimationView.setRepeatCount(0);
                lottieAnimationView.A05();
                c173697k1.A02.A01 = true;
            }
        }
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.media_music_button_container, R.id.media_music_button_container);
        if (!(viewA00 instanceof FrameLayout) || viewA00 == null) {
            throw AbstractC465925m.A15("media_music_button_container stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A0A;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.vec_ic_music_note_white, i);
        c151126jw.A03 = AbstractC148856g7.A1K(this, 17);
        this.A02 = c151126jw;
        ImageView imageViewA08 = AbstractC465925m.A08(viewA00, R.id.media_music_button);
        imageViewA08.setImageDrawable(c151126jw);
        this.A00 = AbstractC465925m.A08(viewA00, R.id.media_music_button_album_artwork);
        C173697k1 c173697k1 = this.A07;
        c173697k1.A01 = AbstractC466225p.A19(viewA00, R.id.media_music_wave);
        c173697k1.A00 = imageViewA08;
        this.A06 = AbstractC466225p.A19(viewA00, R.id.media_music_button_progress);
        AbstractC182087yy.A02(viewA00, i);
        if (i == 40) {
            AbstractC182087yy.A02(imageViewA08, i);
        }
        UXLog.setOnClickListener(viewA00, ViewOnClickListenerC1840085q.A00(this, 21), 1772004769);
        AbstractC466525s.A16(viewA00.getContext(), viewA00, R.string._name_removed__res_0x7f120204);
        AbstractC465925m.A1Q(viewA00);
        viewA00.setVisibility(this.A0C ? 0 : 8);
        this.A05 = viewA00;
        return viewA00;
    }

    @Override // X.InterfaceC200188oX
    public boolean AP2(C7RW c7rw) {
        C000700h.A0A(c7rw, 0);
        return AbstractC81793li.A1X(c7rw, C7RW.A06);
    }

    public static final void A00(MusicCatalogItem musicCatalogItem, C8PV c8pv) {
        ImageView imageView = c8pv.A00;
        if (imageView != null) {
            if (musicCatalogItem != null) {
                URL url = musicCatalogItem.A0C;
                if (url == null) {
                    return;
                }
                if (!musicCatalogItem.A0I) {
                    ((AlbumArtworkDirectDownloader) c8pv.A0B.get()).A0K(url, C193458cc.A00(imageView, c8pv, 19));
                    return;
                }
            }
            imageView.setImageDrawable(null);
        }
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A05;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PV(InterfaceC001500s interfaceC001500s, C173697k1 c173697k1, C0JT c0jt, Function0 function0, int i, boolean z) {
        AbstractC81763lf.A1M(interfaceC001500s, c0jt);
        this.A0A = i;
        this.A0C = z;
        this.A0B = interfaceC001500s;
        this.A08 = c0jt;
        this.A07 = c173697k1;
        this.A09 = function0;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
