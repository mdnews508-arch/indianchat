package X;

import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.E8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32213E8q extends C0KP {
    public final /* synthetic */ InterfaceC200968pn A00;
    public final /* synthetic */ WamoStatusPlaybackFragment A01;
    public final /* synthetic */ String A02;

    public C32213E8q(InterfaceC200968pn interfaceC200968pn, WamoStatusPlaybackFragment wamoStatusPlaybackFragment, String str) {
        this.A00 = interfaceC200968pn;
        this.A02 = str;
        this.A01 = wamoStatusPlaybackFragment;
    }

    @Override // X.C0KP, X.C0KO
    public void BsW(int i) {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment;
        C4FZ c4fz;
        if (C000700h.areEqual(this.A00.AjY(i), this.A02) || (c4fz = (wamoStatusPlaybackFragment = this.A01).A06) == null) {
            return;
        }
        c4fz.A07();
        wamoStatusPlaybackFragment.A06 = null;
    }
}
