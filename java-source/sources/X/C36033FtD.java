package X;

import android.os.SystemClock;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.FtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36033FtD implements InterfaceC05520Ol, C0KM {
    public final /* synthetic */ WamoStatusPlaybackFragment A00;

    public C36033FtD(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        this.A00 = wamoStatusPlaybackFragment;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        C33782Ex4 c33782Ex4;
        C33782Ex4 c33782Ex5;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment)) {
            C34438FJb c34438FJbA00 = WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment);
            C35306FhR c35306FhRA2j = wamoStatusPlaybackFragment.A2j();
            C34538FNf c34538FNf = null;
            C34537FNe c34537FNe = (C34537FNe) c34438FJbA00.A02.getAndSet(null);
            if (c34537FNe != null) {
                C35306FhR c35306FhR = c34537FNe.A01;
                AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                if ((abstractC35320Fhf instanceof C33782Ex4) && (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) != null && c35306FhRA2j != null) {
                    AbstractC35320Fhf abstractC35320Fhf2 = c35306FhRA2j.A00;
                    if ((abstractC35320Fhf2 instanceof C33782Ex4) && (c33782Ex5 = (C33782Ex4) abstractC35320Fhf2) != null && C000700h.areEqual(c33782Ex4.A0O, c33782Ex5.A0O) && C000700h.areEqual(c33782Ex4.A0N, c33782Ex5.A0N) && C000700h.areEqual(c35306FhR.A04, c35306FhRA2j.A04)) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - c34537FNe.A00;
                        if (jElapsedRealtime >= 0) {
                            c34538FNf = new C34538FNf(c35306FhR, jElapsedRealtime);
                        }
                    }
                }
            }
            ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0C.CJT(RunnableC36721GAs.A00(c34538FNf, c35306FhRA2j, wamoStatusPlaybackFragment, c34438FJbA00, 44));
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment)) {
            RunnableC36711GAi.A00(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0C, wamoStatusPlaybackFragment, 46);
        }
    }
}
