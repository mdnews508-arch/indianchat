package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26081BcA extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26081BcA() {
        super(Bm3.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        Bm3 bm3A0u = AbstractC25329B9x.A0u(this);
        bm3A0u.bitField0_ |= 2;
        bm3A0u.fileSha256_ = byteString;
    }
}
