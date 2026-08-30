package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.JqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44613JqR extends GeneratedMessageLite.Builder implements MIn {
    public C44613JqR() {
        super(C44633JrE.DEFAULT_INSTANCE);
    }

    @Override // X.MIn
    public long Ajz() {
        return ((C44633JrE) this.instance).keyId_;
    }

    public void A00(long j) {
        C44633JrE c44633JrE = (C44633JrE) AbstractC466425r.A0I(this);
        int i = C44633JrE.CLIENT_SECRET_KEY_DATA_FIELD_NUMBER;
        c44633JrE.bitField0_ |= 1;
        c44633JrE.keyId_ = j;
    }

    public void A01(ByteString byteString) {
        C44633JrE c44633JrE = (C44633JrE) AbstractC466425r.A0I(this);
        int i = C44633JrE.CLIENT_SECRET_KEY_DATA_FIELD_NUMBER;
        c44633JrE.bitField0_ |= 2;
        c44633JrE.clientSecretKeyData_ = byteString;
    }
}
