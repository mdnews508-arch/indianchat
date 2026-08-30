package X;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: renamed from: X.JhS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44123JhS extends IntegrityTokenRequest.Builder {
    public Long A00;
    public String A01;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.A01;
        if (str != null) {
            return new C44124JhT(str, this.A00);
        }
        throw AbstractC465925m.A15("Missing required properties: nonce");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str == null) {
            throw AbstractC465925m.A17("Null nonce");
        }
        this.A01 = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j) {
        this.A00 = Long.valueOf(j);
        return this;
    }
}
