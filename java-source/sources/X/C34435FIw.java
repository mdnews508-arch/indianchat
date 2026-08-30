package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34435FIw {
    public WeakReference A00;
    public final C05C A01 = C05D.A00(115631);

    public final void A00() {
        WaFbHeroPlayer waFbHeroPlayer;
        Object obj;
        WeakReference weakReference = this.A00;
        if (weakReference != null && (obj = weakReference.get()) != null) {
            obj.hashCode();
        }
        WeakReference weakReference2 = this.A00;
        Id5 id5 = weakReference2 != null ? (Id5) weakReference2.get() : null;
        if (!(id5 instanceof WaFbHeroPlayer) || (waFbHeroPlayer = (WaFbHeroPlayer) id5) == null || waFbHeroPlayer.A07 == null) {
            return;
        }
        InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
        if (interfaceC43305J1t.isInitialized()) {
            waFbHeroPlayer.A07.hashCode();
            interfaceC43305J1t.CGZ(waFbHeroPlayer.A07);
        }
        waFbHeroPlayer.A07 = null;
    }
}
