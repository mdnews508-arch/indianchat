package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OOM implements P3H {
    public final /* synthetic */ InterfaceC54840PCn A00;

    public OOM(InterfaceC54840PCn interfaceC54840PCn) {
        this.A00 = interfaceC54840PCn;
    }

    @Override // X.P3H
    public void BkW() {
        InterfaceC54840PCn interfaceC54840PCn = this.A00;
        long jA0P = MJm.A0P(this);
        C000700h.A0A(interfaceC54840PCn, 0);
        C06Q.A0D("NativeVideoCaptureControllerImpl", "logRecordingRenderedToSurface QPL RECORDING");
        interfaceC54840PCn.BRZ("recording_rendered_first_frame_to_surface", "NativeVideoCaptureControllerImpl", "media_recorder", null, jA0P);
        interfaceC54840PCn.Bin("recording_rendered_first_frame_to_surface");
    }
}
