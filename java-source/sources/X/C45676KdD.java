package X;

/* JADX INFO: renamed from: X.KdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45676KdD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Kx7 A01;

    public C45676KdD(Kx7 kx7, int i) {
        this.A00 = i;
        this.A01 = kx7;
    }

    public void A00(Boolean bool, Exception exc) {
        com.whatsapp.infra.logging.Log.e("BackupTokenProtocolHelper/encryptAndSaveToken/onFailure", exc);
        Kx7 kx7 = this.A01;
        kx7.A07.A0d(AnonymousClass000.A04(bool, "BackupTokenProtocolHelper/failure storing bytes/", AnonymousClass000.A08()), J2B.A0l(" : ", J2C.A0n(exc), exc), exc);
        kx7.A0A.CJT(new RunnableC47851Lme(bool, this, exc, this.A00, 1));
    }
}
