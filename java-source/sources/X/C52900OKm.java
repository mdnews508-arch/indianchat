package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.OKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52900OKm implements P5C {
    public final /* synthetic */ C51160NbC A00;
    public final /* synthetic */ P5C A01;
    public final /* synthetic */ MYN A02;

    public void A00(Bitmap bitmap, C172107hG c172107hG) {
        C000700h.A0A(bitmap, 0);
        MYN myn = this.A02;
        myn.A06.Agp("Lite-Controller-Thread").post(new RunnableC53532Oey(this.A01, c172107hG, this.A00, bitmap, myn, 1));
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            int iHashCode = myn.hashCode();
            C06Q.A0D("PhotoCaptureControllerImpl", "logTakePhotoFinished QPL CAPTURE_PHOTO");
            interfaceC54840PCn.BQX("photo_capture_finished", "PhotoCaptureControllerImpl", null, iHashCode);
        }
    }

    @Override // X.P5C
    public void Bam(Exception exc) {
        C000700h.A0A(exc, 0);
        MYN myn = this.A02;
        MYN.A00(myn);
        OAW.A03(this.A01, exc);
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            AbstractC51879NoH.A00(exc instanceof NB1 ? (NB1) exc : new C49324Mir((Throwable) exc), interfaceC54840PCn, "PhotoCaptureControllerImpl", "medium", myn.hashCode());
        }
    }

    public C52900OKm(C51160NbC c51160NbC, P5C p5c, MYN myn) {
        this.A02 = myn;
        this.A00 = c51160NbC;
        this.A01 = p5c;
    }

    @Override // X.P5C
    public void Bak() {
        MYN myn = this.A02;
        InterfaceC54840PCn interfaceC54840PCn = myn.A04;
        if (interfaceC54840PCn != null) {
            AbstractC51879NoH.A00(new C49324Mir("Photo capture cancelled"), interfaceC54840PCn, "PhotoCaptureControllerImpl", "low", myn.hashCode());
        }
    }
}
