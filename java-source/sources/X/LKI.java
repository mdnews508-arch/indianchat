package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;

/* JADX INFO: loaded from: classes10.dex */
public class LKI implements InterfaceC54655P3n {
    public final /* synthetic */ VpsEventCallback A00;
    public final /* synthetic */ L1G A01;
    public final /* synthetic */ String A02;

    public LKI(VpsEventCallback vpsEventCallback, L1G l1g, String str) {
        this.A00 = vpsEventCallback;
        this.A02 = str;
        this.A01 = l1g;
    }

    @Override // X.InterfaceC54655P3n
    public void logWarning(String str) {
        this.A00.ADm(new C49437Ml8(this.A02, "MANIFEST", "FALLBACK_TRIGGERED", str));
    }
}
