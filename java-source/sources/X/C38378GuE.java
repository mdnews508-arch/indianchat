package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38378GuE extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38378GuE() {
        super(C38441GvG.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C38441GvG c38441GvGA0D = GV3.A0D(this);
        int i = C38441GvG.CHECKMARK_TYPE_FIELD_NUMBER;
        byteString.getClass();
        c38441GvGA0D.bitField0_ |= 262144;
        c38441GvGA0D.senderId_ = byteString;
    }

    public void A01(C38439GvE c38439GvE) {
        C38441GvG c38441GvGA0D = GV3.A0D(this);
        int i = C38441GvG.CHECKMARK_TYPE_FIELD_NUMBER;
        c38439GvE.getClass();
        c38441GvGA0D.mediaMetadata_ = c38439GvE;
        c38441GvGA0D.bitField0_ |= 32768;
    }

    public void A02(String str) {
        C38441GvG c38441GvGA0D = GV3.A0D(this);
        int i = C38441GvG.CHECKMARK_TYPE_FIELD_NUMBER;
        str.getClass();
        c38441GvGA0D.bitField0_ |= 1024;
        c38441GvGA0D.messageTypeString_ = str;
    }
}
