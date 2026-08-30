package X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.camera.recording.RecordingView;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.7y7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181587y7 {
    public long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Handler A04 = new C6k3(Looper.getMainLooper(), this, 0);
    public final C168067ac A05;
    public final C0TT A06;
    public final C0FJ A07;
    public final AnonymousClass089 A08;

    public static final String A00(C181587y7 c181587y7, long j) {
        Locale localeA0S = c181587y7.A07.A0S();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j));
        objArrA1a[1] = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j) % 60);
        return AbstractC81773lg.A14(localeA0S, "%02d:%02d", Arrays.copyOf(objArrA1a, 2));
    }

    public final void A01() {
        Handler handler = this.A04;
        if (handler.hasMessages(0)) {
            handler.removeMessages(0);
        }
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
        }
        A02(false, false, false);
    }

    public final void A02(boolean z, boolean z2, boolean z3) {
        C0TT c0tt = this.A06;
        if (c0tt.A0B() || z) {
            View viewA01 = c0tt.A01();
            viewA01.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            if (z && z3) {
                AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
                alphaAnimationA0I.setDuration(220L);
                viewA01.startAnimation(alphaAnimationA0I);
            }
            viewA01.setSelected(z2);
            if (z && z2) {
                return;
            }
            RecordingView recordingView = (RecordingView) c0tt.A01();
            recordingView.A00.setText(A00(this, 0L));
        }
    }

    public C181587y7(C168067ac c168067ac, C0FJ c0fj, AnonymousClass089 anonymousClass089, C0TT c0tt, long j, long j2, long j3) {
        this.A05 = c168067ac;
        this.A06 = c0tt;
        this.A07 = c0fj;
        this.A08 = anonymousClass089;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    public final boolean A03() {
        return AbstractC466225p.A1V(((SystemClock.elapsedRealtime() - this.A00) > 1000L ? 1 : ((SystemClock.elapsedRealtime() - this.A00) == 1000L ? 0 : -1)));
    }
}
