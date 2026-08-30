package X;

/* JADX INFO: renamed from: X.NfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51385NfJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0DF A01;
    public final /* synthetic */ MTT A02;
    public final /* synthetic */ byte[] A03;

    public C51385NfJ(C0DF c0df, MTT mtt, byte[] bArr, int i) {
        this.A02 = mtt;
        this.A00 = i;
        this.A03 = bArr;
        this.A01 = c0df;
    }

    public void A00() {
        com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed");
        NKQ.A00(this.A02.A01, "Failed to upload cover photo");
    }
}
