package X;

import android.media.AudioManager;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class O4M {
    public final AudioManager A00;
    public final Handler A01;
    public final Function0 A05;
    public final AtomicBoolean A04 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A03 = AbstractC81763lf.A11(false);
    public final MNT A02 = new MNT(this);

    public O4M(AudioManager audioManager, Handler handler, Function0 function0) {
        this.A00 = audioManager;
        this.A01 = handler;
        this.A05 = function0;
    }

    public final void A03() {
        AtomicBoolean atomicBoolean = this.A04;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.A03.set(false);
            try {
                this.A00.registerAudioPlaybackCallback(this.A02, this.A01);
            } catch (Throwable th) {
                AbstractC43332J2y.A01("AudioPlaybackMonitor", AnonymousClass000.A04(th, "registerAudioPlaybackCallback failed: ", AnonymousClass000.A08()), new Object[0]);
                atomicBoolean.set(false);
            }
        }
    }

    public final void A04() {
        if (this.A04.compareAndSet(true, false)) {
            try {
                this.A00.unregisterAudioPlaybackCallback(this.A02);
            } catch (Throwable th) {
                AbstractC43332J2y.A01("AudioPlaybackMonitor", AnonymousClass000.A04(th, "unregisterAudioPlaybackCallback failed: ", AnonymousClass000.A08()), new Object[0]);
            }
        }
    }
}
