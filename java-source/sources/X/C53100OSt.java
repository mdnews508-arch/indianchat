package X;

import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.OSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53100OSt implements P8Y {
    public final P7v A00;
    public final C0GN A01;

    @Override // X.P8Y
    public void C23(C51449NgS c51449NgS) {
        C000700h.A0A(c51449NgS, 0);
    }

    @Override // X.P8Y
    public void BaQ(Exception exc) {
        this.A01.A0f("WAVideoUploadLifecycleListener/onCancel", AbstractC46071Klv.A00(exc), true);
    }

    @Override // X.P8Y
    public void C03() {
        this.A01.A0f("WAVideoUploadLifecycleListener/onSegmentTranscodeCancel", "Cancelled", true);
    }

    @Override // X.P8Y
    public void C04(C50482NAz c50482NAz) {
        this.A01.A0f("WAVideoUploadLifecycleListener/onSegmentTranscodeFail", AbstractC46071Klv.A00(c50482NAz), true);
    }

    @Override // X.P8Y
    public void C05(Exception exc) {
        this.A01.A0f("WAVideoUploadLifecycleListener/onSegmentTransferFail", AbstractC46071Klv.A00(exc), true);
    }

    @Override // X.P8Y
    public void C6B() {
        this.A01.A0f("WAVideoUploadLifecycleListener/onTranscodeCancel", "Cancelled", true);
        this.A00.Bac(new O2H());
    }

    @Override // X.P8Y
    public void C6C(C50482NAz c50482NAz) {
        this.A01.A0f("WAVideoUploadLifecycleListener/onTranscodeFail", AbstractC46071Klv.A00(c50482NAz), true);
        P7v p7v = this.A00;
        String message = c50482NAz.getMessage();
        if (message == null) {
            message = "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken";
        }
        p7v.Biw(new O2H(), new C50482NAz(message, c50482NAz));
    }

    @Override // X.P8Y
    public void C6D(float f) {
        this.A00.Bvq(f);
    }

    @Override // X.P8Y
    public void C6E() {
        this.A00.C20();
    }

    @Override // X.P8Y
    public void C6F(List list) {
        this.A00.Bd0(list);
    }

    @Override // X.P8Y
    public void C6N(Exception exc, java.util.Map map, int i) throws IOException {
        C0GN c0gn = this.A01;
        String strA00 = AbstractC46071Klv.A00(exc);
        StringBuilder sbA0r = AbstractC81793li.A0r(i);
        sbA0r.append(" / ");
        sbA0r.append(map);
        c0gn.A0f("WAVideoUploadLifecycleListener/onTransferFail", AnonymousClass000.A05("\n", strA00, sbA0r), true);
    }

    @Override // X.P8Y
    public void onFailure(Exception exc) {
        this.A01.A0f("WAVideoUploadLifecycleListener/onFailure", AbstractC46071Klv.A00(exc), true);
    }

    public C53100OSt(P7v p7v, C0GN c0gn) {
        C000700h.A0B(c0gn, p7v);
        this.A01 = c0gn;
        this.A00 = p7v;
    }
}
