package X;

import android.media.MediaPlayer;
import android.widget.VideoView;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;

/* JADX INFO: renamed from: X.OrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54254OrY extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54254OrY(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        VideoView videoView;
        VideoView videoView2;
        VideoView videoView3;
        VideoView videoView4;
        if (this.$t == 0) {
            RawVideoFrameDistributor rawVideoFrameDistributor = (RawVideoFrameDistributor) this.A01;
            Object obj3 = rawVideoFrameDistributor.A04;
            Object obj4 = this.A00;
            synchronized (obj3) {
                rawVideoFrameDistributor.A05.put(obj4, AbstractC32971bt.A0Z(obj, obj2));
                RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
            }
            return C05S.A00;
        }
        C48685MPa c48685MPa = (C48685MPa) obj2;
        C000700h.A0B(obj, c48685MPa);
        P9B p9bCDC = C53147OVh.A00.CDC();
        c48685MPa.A00 = p9bCDC;
        if (p9bCDC != null) {
            final C53145OVf c53145OVf = (C53145OVf) p9bCDC;
            VideoView videoView5 = new VideoView(c48685MPa.getContext());
            c53145OVf.A00 = videoView5;
            c48685MPa.addView(videoView5);
            VideoView videoView6 = c53145OVf.A00;
            if (videoView6 != null) {
                videoView6.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: X.OAH
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        C53145OVf c53145OVf2 = c53145OVf;
                        mediaPlayer.setLooping(true);
                        NU7 nu7 = c53145OVf2.A01;
                        if (nu7 != null) {
                            C48685MPa c48685MPa2 = nu7.A01;
                            c48685MPa2.postDelayed(RunnableC53535Of2.A00(c48685MPa2, nu7.A00, 13), 500L);
                        }
                    }
                });
            }
        }
        C4D8 c4d8 = (C4D8) this.A01;
        String str = c4d8.A03;
        C000700h.A0B(str, c4d8.A04);
        P9B p9b = c48685MPa.A00;
        if (p9b != null && (videoView4 = ((C53145OVf) p9b).A00) != null) {
            videoView4.setVideoPath(str);
            videoView4.start();
        }
        boolean z = c4d8.A05;
        P9B p9b2 = c48685MPa.A00;
        if (z) {
            if (p9b2 != null && (videoView3 = ((C53145OVf) p9b2).A00) != null) {
                videoView3.resume();
            }
        } else if (p9b2 != null && (videoView = ((C53145OVf) p9b2).A00) != null) {
            videoView.pause();
        }
        P9B p9b3 = c48685MPa.A00;
        if (p9b3 != null && (videoView2 = ((C53145OVf) p9b3).A00) != null) {
            videoView2.seekTo(0);
        }
        C5XS c5xs = (C5XS) this.A00;
        C124005fn.A00();
        c5xs.A00 = c48685MPa;
        return C119975Xm.A00(new C54191OqX(c48685MPa, 8));
    }
}
