package X;

import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class MNT extends AudioManager.AudioPlaybackCallback {
    public final /* synthetic */ O4M A00;

    @Override // android.media.AudioManager.AudioPlaybackCallback
    public void onPlaybackConfigChanged(List list) {
        C000700h.A0A(list, 0);
        O4M o4m = this.A00;
        if (o4m.A04.get()) {
            AtomicBoolean atomicBoolean = o4m.A03;
            if (atomicBoolean.get()) {
                return;
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AudioPlaybackConfiguration) it.next()).getAudioAttributes().getUsage() == 1) {
                        return;
                    }
                }
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                try {
                    o4m.A05.invoke();
                } catch (Throwable th) {
                    try {
                        AbstractC43332J2y.A01("AudioPlaybackMonitor", AnonymousClass000.A04(th, "onOtherMediaStopped threw: ", AnonymousClass000.A08()), new Object[0]);
                    } finally {
                        o4m.A04();
                    }
                }
            }
        }
    }

    public MNT(O4M o4m) {
        this.A00 = o4m;
    }
}
