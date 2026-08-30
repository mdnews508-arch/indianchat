package X;

import com.facebook.msys.mci.NetworkSession;
import com.facebook.tigon.TigonCallbacks;

/* JADX INFO: renamed from: X.GsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38289GsW extends TigonCallbacks {
    public long A00;
    public final /* synthetic */ NetworkSession A01;
    public final /* synthetic */ String A02;

    public C38289GsW(String str, NetworkSession networkSession) {
        this.A01 = networkSession;
        this.A02 = str;
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onUploadProgress(long j, long j2) {
        long j3 = j - this.A00;
        this.A00 = j;
        NetworkSession networkSession = this.A01;
        networkSession.executeInNetworkContext(new C38265Gs4(networkSession, this.A02, j3, j, j2));
    }
}
