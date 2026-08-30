package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: X.JhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44126JhV extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {
    public byte A00;
    public long A01;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        byte b = this.A00;
        if (b == 3) {
            return new C44127JhW(this.A01);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if ((b & 1) == 0) {
            sbA08.append(" cloudProjectNumber");
        }
        if ((b & 2) == 0) {
            sbA08.append(" webViewRequestMode");
        }
        throw AbstractC465925m.A15("Missing required properties:".concat(sbA08.toString()));
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j) {
        this.A01 = j;
        this.A00 = (byte) (this.A00 | 1);
        return this;
    }
}
