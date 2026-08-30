package X;

import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;

/* JADX INFO: renamed from: X.7v7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179937v7 {
    public float A00;
    public float A01;
    public Uri A02;
    public View A03;
    public boolean A04;
    public final Handler A05;
    public final Runnable A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final int[] A0E;
    public final /* synthetic */ MediaComposerActivity A0F;

    public C179937v7(MediaComposerActivity mediaComposerActivity) {
        this.A0F = mediaComposerActivity;
        Integer num = C02S.A0C;
        this.A0B = C193038bw.A01(num, mediaComposerActivity, 17);
        this.A07 = C193038bw.A01(num, mediaComposerActivity, 18);
        this.A0A = AbstractC000900k.A00(num, C192998bs.A00(mediaComposerActivity, this, 48));
        this.A09 = C193038bw.A01(num, mediaComposerActivity, 19);
        this.A08 = C193038bw.A01(num, mediaComposerActivity, 20);
        this.A0E = AbstractC81763lf.A1W();
        this.A0D = C193038bw.A01(num, mediaComposerActivity, 21);
        this.A0C = C193038bw.A01(num, mediaComposerActivity, 22);
        this.A05 = AbstractC466225p.A06();
        this.A06 = RunnableC192428ax.A00(this, 45);
    }

    public static final void A00(C179937v7 c179937v7, float f, boolean z) {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(f);
        C015707m c015707mA0Z = z ? AbstractC32971bt.A0Z(fValueOf, fValueOf2) : AbstractC32971bt.A0Z(fValueOf2, fValueOf);
        float fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
        float fA05 = AbstractC81773lg.A04(c015707mA0Z.second);
        long j = z ? 800L : 500L;
        ScaleAnimation scaleAnimation = new ScaleAnimation(fA04, fA05, fA04, fA05, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(z ? new BounceInterpolator() : new LinearInterpolator());
        scaleAnimation.setDuration(j);
        scaleAnimation.setFillAfter(true);
        TextView textView = (TextView) AbstractC466025n.A1L(c179937v7.A09);
        textView.clearAnimation();
        textView.startAnimation(scaleAnimation);
        AbstractC465925m.A05(c179937v7.A0A).invalidate();
    }
}
