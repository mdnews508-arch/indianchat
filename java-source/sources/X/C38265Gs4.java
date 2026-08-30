package X;

import com.facebook.msys.mci.NetworkSession;

/* JADX INFO: renamed from: X.Gs4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38265Gs4 extends AbstractRunnableC34751fy {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ NetworkSession A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38265Gs4(NetworkSession networkSession, String str, long j, long j2, long j3) {
        super("updateDataTaskUploadProgress");
        this.A03 = networkSession;
        this.A04 = str;
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A03.updateDataTaskUploadProgress(this.A04, this.A02, this.A00, this.A01);
    }
}
