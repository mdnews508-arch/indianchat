package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;

/* JADX INFO: loaded from: classes10.dex */
public class LKF implements InterfaceC54654P3m {
    public final /* synthetic */ VpsEventCallback A00;
    public final /* synthetic */ L1G A01;
    public final /* synthetic */ String A02;

    public LKF(VpsEventCallback vpsEventCallback, L1G l1g, String str) {
        this.A00 = vpsEventCallback;
        this.A02 = str;
        this.A01 = l1g;
    }

    @Override // X.InterfaceC54654P3m
    public void logWarning(String str) {
        this.A00.ADm(new C49437Ml8(this.A02, "MEDIA_CODEC_RENDERER_UPGRADE", "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE", str));
    }
}
