package com.whatsapp.videoplayback;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC31896DxL;
import X.AbstractC39387HWl;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C016207r;
import X.C0AG;
import X.C0AO;
import X.C0JT;
import X.C40245HnR;
import X.C40730Hvn;
import X.C40866Hy1;
import X.GV2;
import X.HLQ;
import X.IE7;
import X.IIN;
import X.Id5;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC146676cN;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.WamediaManager;

/* JADX INFO: loaded from: classes9.dex */
public final class BloksVideoPlayerView extends FrameLayout implements InterfaceC146676cN {
    public ViewTreeObserver.OnScrollChangedListener A00;
    public C40730Hvn A01;
    public WaFbHeroPlayer A02;
    public final Application A03;
    public final InterfaceC001500s A04;
    public final C016207r A05;
    public final C0AG A06;
    public final C0AO A07;
    public final InterfaceC016307s A08;
    public final WamediaManager A09;
    public final C0JT A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    @Override // X.InterfaceC146676cN
    public void BFm(Activity activity, C40866Hy1 c40866Hy1) {
        C40245HnR c40245HnR;
        Uri uri = c40866Hy1.A03;
        if (uri == null && (uri = c40866Hy1.A02) == null) {
            return;
        }
        WaFbHeroPlayer videoPlayer = getVideoPlayer();
        setVideoUri(videoPlayer, uri);
        boolean z = c40866Hy1.A04;
        if (z) {
            ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A00;
            if (onScrollChangedListener != null) {
                getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
            }
            IIN iin = new IIN(this, 3);
            getViewTreeObserver().addOnScrollChangedListener(iin);
            this.A00 = iin;
        }
        ((Id5) videoPlayer).A0H = c40866Hy1.A05;
        videoPlayer.A0c(c40866Hy1.A06);
        long j = c40866Hy1.A01;
        if (j != -1) {
            long j2 = c40866Hy1.A00;
            if (j2 != -1) {
                c40245HnR = new C40245HnR(j, j2);
            } else if (((Id5) videoPlayer).A0F != null) {
                c40245HnR = null;
            }
            ((Id5) videoPlayer).A0F = c40245HnR;
        } else if (((Id5) videoPlayer).A0F != null) {
            c40245HnR = null;
            ((Id5) videoPlayer).A0F = c40245HnR;
        }
        videoPlayer.A0S(0);
        videoPlayer.A0M();
        this.A01 = new C40730Hvn(z, this.A01.A02, true);
        A00();
        if (Build.VERSION.SDK_INT > 29) {
            activity.registerActivityLifecycleCallbacks(new IE7(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final void A00() {
        boolean z;
        C40730Hvn c40730Hvn = this.A01;
        if (c40730Hvn.A01 && c40730Hvn.A00) {
            z = c40730Hvn.A02;
        }
        WaFbHeroPlayer waFbHeroPlayer = this.A02;
        if (z) {
            if (waFbHeroPlayer != null) {
                waFbHeroPlayer.start();
            }
        } else if (waFbHeroPlayer != null) {
            waFbHeroPlayer.pause();
        }
    }

    @Override // X.InterfaceC146676cN
    public void BFn(Uri uri, Uri uri2) {
        if (uri2 != null) {
            uri = uri2;
        } else if (uri == null) {
            return;
        }
        setVideoUri(getVideoPlayer(), uri);
    }

    public final WaFbHeroPlayer getVideoPlayer() {
        WaFbHeroPlayer waFbHeroPlayer = this.A02;
        if (waFbHeroPlayer != null) {
            return waFbHeroPlayer;
        }
        C0AG c0ag = this.A06;
        C0JT c0jt = this.A0A;
        C0AO c0ao = this.A07;
        Activity activityA04 = AbstractC148886gA.A04(this);
        Application application = this.A03;
        C016207r c016207r = this.A05;
        WamediaManager wamediaManager = this.A09;
        String strA0I = Util.A0I(getContext(), AbstractC39387HWl.A00(AbstractC466125o.A05(this)));
        C000700h.A06(strA0I);
        HLQ hlq = new HLQ(application, wamediaManager, strA0I);
        WaFbHeroPlayer waFbHeroPlayer2 = new WaFbHeroPlayer(activityA04, application, c016207r, GV2.A0c(this.A04), c0ag, c0ao, this.A08, c0jt, hlq);
        addView(waFbHeroPlayer2.A0n, 0, AbstractC81763lf.A0Q(-1));
        this.A02 = waFbHeroPlayer2;
        return waFbHeroPlayer2;
    }

    private final void setVideoUri(WaFbHeroPlayer waFbHeroPlayer, Uri uri) {
        waFbHeroPlayer.A0V(uri);
        if (AbstractC31896DxL.A1W(uri, "file")) {
            waFbHeroPlayer.A0V(uri);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466225p.A15();
        this.A07 = AbstractC466225p.A0t();
        this.A03 = C00I.A00();
        this.A06 = AbstractC202168rl.A0p();
        this.A09 = AbstractC148856g7.A0u();
        this.A08 = AbstractC466225p.A0w();
        this.A05 = AbstractC466225p.A0a();
        this.A04 = AnonymousClass056.A00(131407);
        this.A01 = new C40730Hvn(false, false, false);
        View.inflate(context, R.layout._name_removed__res_0x7f0e024c, this);
    }

    public /* synthetic */ BloksVideoPlayerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BloksVideoPlayerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
