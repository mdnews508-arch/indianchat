package X;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* JADX INFO: renamed from: X.Id8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41936Id8 implements InterfaceC43193Iyp {
    public final /* synthetic */ VideoPromotionActivity A00;

    @Override // X.InterfaceC43193Iyp
    public void Bu8(int i) {
        if (i != 1) {
            if (i == 2) {
                VideoPromotionActivity videoPromotionActivity = this.A00;
                I26.A00((I26) C05C.A02(videoPromotionActivity.A0A), "video_buffering");
                ((ProgressBar) videoPromotionActivity.A0N.getValue()).setIndeterminate(true);
                return;
            }
            if (i == 3) {
                VideoPromotionActivity videoPromotionActivity2 = this.A00;
                I26.A00((I26) C05C.A02(videoPromotionActivity2.A0A), "video_loaded");
                if (videoPromotionActivity2.A08.compareAndSet(false, true)) {
                    videoPromotionActivity2.A5H(3, null);
                }
                VideoPromotionActivity.A0X(AbstractC465925m.A05(videoPromotionActivity2.A0L), videoPromotionActivity2, null);
                return;
            }
            if (i == 4) {
                VideoPromotionActivity videoPromotionActivity3 = this.A00;
                videoPromotionActivity3.A5H(10, null);
                ValueAnimator valueAnimator = videoPromotionActivity3.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                videoPromotionActivity3.A02 = null;
                InterfaceC001000l interfaceC001000l = videoPromotionActivity3.A0N;
                GV5.A08(interfaceC001000l).setMax(1000);
                ((ProgressBar) interfaceC001000l.getValue()).setProgress(1000);
                InterfaceC001000l interfaceC001000l2 = videoPromotionActivity3.A0O;
                if (AbstractC465925m.A14(interfaceC001000l2).A00() != 0) {
                    AbstractC465925m.A14(interfaceC001000l2).A01();
                    AbstractC466325q.A07(interfaceC001000l2).setOnTouchListener(new II3(4));
                    TextView textViewA0C = AbstractC466425r.A0C(videoPromotionActivity3, R.id.video_promotion_final_action_button);
                    C35297FhI c35297FhI = videoPromotionActivity3.A04;
                    if (c35297FhI == null) {
                        C000700h.A0H("videoArgs");
                        throw null;
                    }
                    textViewA0C.setText(c35297FhI.A07);
                    UXLog.setOnClickListener(textViewA0C, ViewOnClickListenerC41279IHa.A00(videoPromotionActivity3, 40), 919660188);
                    UXLog.setOnClickListener(videoPromotionActivity3.findViewById(R.id.video_promotion_restart_button), ViewOnClickListenerC41279IHa.A00(videoPromotionActivity3, 41), 897255716);
                }
                View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
                if (viewA07.getVisibility() != 0) {
                    VideoPromotionActivity.A03(viewA07, videoPromotionActivity3);
                    VideoPromotionActivity.A0X(AbstractC465925m.A05(videoPromotionActivity3.A0I), videoPromotionActivity3, null);
                }
            }
        }
    }

    public C41936Id8(VideoPromotionActivity videoPromotionActivity) {
        this.A00 = videoPromotionActivity;
    }

    @Override // X.InterfaceC43193Iyp
    public void BiV(String str) {
        VideoPromotionActivity videoPromotionActivity = this.A00;
        ((I26) C05C.A02(videoPromotionActivity.A0A)).A02.markerEnd(1029378199, (short) 87);
        videoPromotionActivity.A5H(4, str);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(videoPromotionActivity);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1216ed);
        C37685GhR.A01(c37685GhRA0y, videoPromotionActivity, 45, R.string._name_removed__res_0x7f123807);
        c37685GhRA0y.A0c(true);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // X.InterfaceC43193Iyp
    public void Bmr(boolean z) {
        int duration;
        VideoPromotionActivity videoPromotionActivity = this.A00;
        if (!z) {
            videoPromotionActivity.A09.removeCallbacks(videoPromotionActivity.A0H);
            ValueAnimator valueAnimator = videoPromotionActivity.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            videoPromotionActivity.A02 = null;
            return;
        }
        ((I26) C05C.A02(videoPromotionActivity.A0A)).A02.markerEnd(1029378199, (short) 2);
        if (!videoPromotionActivity.A06.get()) {
            WaFbHeroPlayer waFbHeroPlayer = videoPromotionActivity.A03;
            long jMax = AbstractC25329B9x.A1R(((C0I0) videoPromotionActivity).A04, 17008) ? Math.max(5000 - ((long) (waFbHeroPlayer != null ? waFbHeroPlayer.getCurrentPosition() : 0)), 0L) : 0L;
            Handler handler = videoPromotionActivity.A09;
            Runnable runnable = videoPromotionActivity.A0H;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, jMax);
        }
        VideoPromotionActivity.A0Y(videoPromotionActivity);
        InterfaceC001000l interfaceC001000l = videoPromotionActivity.A0N;
        if (((ProgressBar) interfaceC001000l.getValue()).isIndeterminate()) {
            GV5.A08(interfaceC001000l).setMax(1000);
        }
        ValueAnimator valueAnimator2 = videoPromotionActivity.A02;
        if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
            ValueAnimator valueAnimator3 = videoPromotionActivity.A02;
            WaFbHeroPlayer waFbHeroPlayer2 = videoPromotionActivity.A03;
            if (waFbHeroPlayer2 == null || (duration = waFbHeroPlayer2.getDuration()) <= 0) {
                return;
            }
            waFbHeroPlayer2.getCurrentPosition();
            if (valueAnimator3 != null) {
                valueAnimator3.setCurrentPlayTime(waFbHeroPlayer2.getCurrentPosition());
                valueAnimator3.start();
                return;
            }
            int[] iArrA1W = AbstractC81763lf.A1W();
            // fill-array-data instruction
            iArrA1W[0] = 0;
            iArrA1W[1] = 1000;
            ValueAnimator duration2 = ValueAnimator.ofInt(iArrA1W).setDuration(duration);
            if (duration2 != null) {
                AbstractC81793li.A15(duration2);
                IE6.A00(duration2, videoPromotionActivity, 17);
                duration2.start();
                duration2.setCurrentPlayTime(waFbHeroPlayer2.getCurrentPosition());
            } else {
                duration2 = null;
            }
            videoPromotionActivity.A02 = duration2;
        }
    }
}
