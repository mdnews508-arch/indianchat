package X;

import android.media.AudioManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Odl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53462Odl implements Runnable {
    public final /* synthetic */ C51795NmS A00;
    public final /* synthetic */ P6w A01;

    public RunnableC53462Odl(C51795NmS c51795NmS, P6w p6w) {
        this.A00 = c51795NmS;
        this.A01 = p6w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C51795NmS c51795NmS = this.A00;
        C52402NxZ c52402NxZ = c51795NmS.A00;
        AtomicBoolean atomicBoolean = c51795NmS.A07;
        if (!atomicBoolean.get() || c52402NxZ == null) {
            z = false;
        } else {
            AudioManager audioManager = c51795NmS.A02.A00;
            int iAbandonAudioFocusRequest = Build.VERSION.SDK_INT >= 26 ? audioManager.abandonAudioFocusRequest(c52402NxZ.A00()) : audioManager.abandonAudioFocus(c52402NxZ.A01);
            z = true;
            if (iAbandonAudioFocusRequest != 1) {
                AbstractC43332J2y.A01("AudioFocusManager", AnonymousClass000.A06(" to abandon audio focus", AnonymousClass000.A09(iAbandonAudioFocusRequest == 2 ? "Delayed" : "Failed")), new Object[0]);
                c51795NmS.A04.BjM(iAbandonAudioFocusRequest);
                z = false;
            }
        }
        c51795NmS.A00 = null;
        atomicBoolean.set(false);
        c51795NmS.A0D = 0;
        if (z) {
            this.A01.BY2();
        }
    }
}
