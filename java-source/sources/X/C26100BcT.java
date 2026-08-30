package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26100BcT extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26100BcT() {
        super(BIR.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        BIR bir = (BIR) AbstractC466425r.A0I(this);
        int i2 = BIR.ID_FIELD_NUMBER;
        bir.bitField0_ |= 1;
        bir.id_ = i;
    }

    public void A01(long j) {
        BIR bir = (BIR) AbstractC466425r.A0I(this);
        int i = BIR.ID_FIELD_NUMBER;
        bir.bitField0_ |= 16;
        bir.timestamp_ = j;
    }

    public void A02(ByteString byteString) {
        BIR bir = (BIR) AbstractC466425r.A0I(this);
        int i = BIR.ID_FIELD_NUMBER;
        bir.bitField0_ |= 4;
        bir.privateKey_ = byteString;
    }

    public void A03(ByteString byteString) {
        BIR bir = (BIR) AbstractC466425r.A0I(this);
        int i = BIR.ID_FIELD_NUMBER;
        bir.bitField0_ |= 2;
        bir.publicKey_ = byteString;
    }

    public void A04(ByteString byteString) {
        BIR bir = (BIR) AbstractC466425r.A0I(this);
        int i = BIR.ID_FIELD_NUMBER;
        bir.bitField0_ |= 8;
        bir.signature_ = byteString;
    }
}
