package X;

import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.graphics.PointF;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.83Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83Q implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C83Q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        InterfaceC201088pz interfaceC201088pz;
        C175447mw c175447mw;
        MediaComposerFragment mediaComposerFragment;
        View viewAtf;
        switch (this.$t) {
            case 0:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (linkedDeviceEditDeviceActivity.A04 || function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 1:
                C1YE c1ye = (C1YE) this.A00;
                C0GB c0gb = (C0GB) this.A01;
                c1ye.element = true;
                c0gb.A00.removeCallbacksAndMessages(null);
                return;
            case 2:
                C0P6 c0p6 = (C0P6) this.A00;
                Function0 function1 = (Function0) this.A01;
                int iOrdinal = ((C7Pr) c0p6.element).ordinal();
                if (iOrdinal == 0) {
                    function1.invoke();
                    return;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            case 3:
                C8Q4 c8q4 = (C8Q4) this.A00;
                C1YE c1ye2 = (C1YE) this.A01;
                C7D7 c7d7 = c8q4.A00;
                ValueAnimator valueAnimator = c7d7.A01;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = c7d7.A00;
                ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, 1.0f);
                valueAnimatorA0A.setDuration(200L);
                AnonymousClass837.A00(valueAnimatorA0A, c7d7, 14);
                valueAnimatorA0A.start();
                c7d7.A01 = valueAnimatorA0A;
                C152036mq c152036mq = ((C8Q0) c8q4.A01).A00;
                c152036mq.A0i();
                if (c1ye2.element && (mediaComposerFragment = c152036mq.A05) != null) {
                    mediaComposerFragment.A2Q();
                }
                c152036mq.A0s(true);
                return;
            case 4:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) this.A01;
                if (ABW.A02(mediaComposerActivity)) {
                    return;
                }
                PointF pointF = dialogC150896jZ.A00;
                if (pointF != null) {
                    C8OE c8oeA0m = AbstractC148876g9.A0m(mediaComposerActivity);
                    float f = pointF.x;
                    float f2 = pointF.y;
                    AnonymousClass808 anonymousClass808 = c8oeA0m.A0J;
                    InterfaceC200748pR interfaceC200748pRA01 = anonymousClass808.A05.A01(ToolType.MORE);
                    if (interfaceC200748pRA01 != null && (viewAtf = interfaceC200748pRA01.Atf()) != null && viewAtf.getVisibility() == 0 && anonymousClass808.A08.invoke() == C7Q3.A03) {
                        int[] iArrA1b = AbstractC81793li.A1b(viewAtf);
                        int i = iArrA1b[0];
                        if (f >= i && f < i + viewAtf.getWidth()) {
                            int i2 = iArrA1b[1];
                            if (f2 >= i2 && f2 < AbstractC148866g8.A04(viewAtf, i2)) {
                                anonymousClass808.A03 = true;
                            }
                        }
                    }
                }
                C180337vm c180337vm = mediaComposerActivity.A0O;
                boolean z = false;
                if (c180337vm != null) {
                    c180337vm.A01(C190038Tc.A00);
                    mediaComposerActivity.A2N.A01 = false;
                    MediaComposerActivity.A1c(mediaComposerActivity, true);
                    c180337vm.A01(C8TW.A00);
                }
                C177307qo c177307qoA2F = dialogC150896jZ.A03;
                if (c177307qoA2F == null) {
                    CaptionFragment captionFragment = dialogC150896jZ.A02;
                    c177307qoA2F = captionFragment != null ? captionFragment.A2F() : new C177307qo(null, null, null, 0, 0);
                }
                Uri uriA04 = ComposerStateManager.A04(mediaComposerActivity);
                SpannableStringBuilder spannableStringBuilderA0X = MediaComposerActivity.A0X(mediaComposerActivity, c177307qoA2F);
                C180337vm c180337vm2 = mediaComposerActivity.A0O;
                if (c180337vm2 != null) {
                    c180337vm2.A01(new C8TV(uriA04, c177307qoA2F, spannableStringBuilderA0X, MediaComposerActivity.A11(mediaComposerActivity), mediaComposerActivity.A5K().A0y(), dialogC150896jZ.A06, mediaComposerActivity.AY2().A0M()));
                }
                if (!dialogC150896jZ.A08) {
                    if (dialogC150896jZ.A07) {
                        if (((MediaConfigViewModel) mediaComposerActivity.A5K()).A0Z) {
                            new NewsletterStatusPickerFragmentDialog().A2L(AbstractC466525s.A0K(mediaComposerActivity), "NewsletterStatusPickerFragmentDialog");
                            return;
                        }
                        if (MediaConfigViewModel.A0Q(mediaComposerActivity) || dialogC150896jZ.A09) {
                            z = dialogC150896jZ.A09;
                            MediaComposerActivity.A1Z(mediaComposerActivity, z);
                            return;
                        }
                        MediaComposerActivity.A1L(mediaComposerActivity);
                        return;
                    }
                    if (!dialogC150896jZ.A0A) {
                        if (dialogC150896jZ.A06) {
                            ((C70I) C05C.A02(mediaComposerActivity.A1F)).A0P(new C8B5(mediaComposerActivity, 9));
                            return;
                        }
                        return;
                    } else {
                        C180337vm c180337vm3 = mediaComposerActivity.A0O;
                        if (c180337vm3 != null) {
                            c180337vm3.A01(C190098Ti.A00);
                            return;
                        }
                        return;
                    }
                }
                if (mediaComposerActivity.A0j) {
                    ((C0I0) mediaComposerActivity).A06.A0g("MediaComposer/sendMedia/avoided double send", AnonymousClass000.A07("mediaCount=", AnonymousClass000.A08(), ComposerStateManager.A01(mediaComposerActivity)), true, 2);
                    return;
                }
                if (MediaComposerActivity.A1j(mediaComposerActivity)) {
                    return;
                }
                mediaComposerActivity.A0W = "default_share";
                MediaComposerActivity.A10(mediaComposerActivity).A02(new C7G3(ComposerStateManager.A05(mediaComposerActivity), Integer.valueOf(mediaComposerActivity.A2G.A02(MediaComposerActivity.A0a(mediaComposerActivity))), mediaComposerActivity.A0W, MediaConfigViewModel.A0P(mediaComposerActivity)));
                MediaComposerActivity.A10(mediaComposerActivity).A02(new C7G7(MediaConfigViewModel.A0A(mediaComposerActivity).A02, mediaComposerActivity.A5L(), mediaComposerActivity.getIntent().getStringExtra("original_poster_jid"), AnonymousClass000.A0B(MediaConfigViewModel.A0C(mediaComposerActivity).A0H), mediaComposerActivity.A5K().A0q()));
                C179967vA c179967vAA0C = MediaConfigViewModel.A0C(mediaComposerActivity);
                if (!((MediaConfigViewModel) mediaComposerActivity.A5K()).A0X || AnonymousClass000.A0B(c179967vAA0C.A0B) || AnonymousClass000.A0B(c179967vAA0C.A0A)) {
                    if (!((MediaConfigViewModel) mediaComposerActivity.A5K()).A0Z || AnonymousClass000.A0B(c179967vAA0C.A0B)) {
                        if (!C181747yO.A00(mediaComposerActivity, mediaComposerActivity.A2f)) {
                            MediaComposerActivity.A1N(mediaComposerActivity);
                            return;
                        }
                        MediaComposerActivity.A1Z(mediaComposerActivity, z);
                        return;
                    }
                    MediaComposerActivity.A1L(mediaComposerActivity);
                    return;
                }
                return;
            case 5:
                C8WH c8wh = (C8WH) this.A00;
                interfaceC201088pz = (InterfaceC201088pz) this.A01;
                c175447mw = c8wh.A0F;
                break;
            case 6:
                C8WI c8wi = (C8WI) this.A00;
                interfaceC201088pz = (InterfaceC201088pz) this.A01;
                c175447mw = c8wi.A0F;
                break;
            case 7:
                C182427zX.A01((AbstractC178377sX) this.A01);
                return;
            default:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                if (abstractC164537Kh != null) {
                    if (!((AbstractC178377sX) abstractC164537Kh).A03) {
                        statusPlaybackContactFragment.CJ8();
                    }
                    abstractC164537Kh.A1B();
                    return;
                }
                return;
        }
        AbstractC164537Kh abstractC164537Kh2 = c175447mw.A00;
        if (!((AbstractC178377sX) abstractC164537Kh2).A03) {
            interfaceC201088pz.CJ8();
        }
        abstractC164537Kh2.A1B();
    }
}
