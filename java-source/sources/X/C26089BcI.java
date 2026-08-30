package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26089BcI extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26089BcI() {
        super(C26359Bgh.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C26359Bgh c26359Bgh = (C26359Bgh) AbstractC466425r.A0I(this);
        int i = C26359Bgh.AXOLOTL_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER;
        c26359Bgh.bitField0_ |= 2;
        c26359Bgh.axolotlSenderKeyDistributionMessage_ = byteString;
    }

    public void A01(String str) {
        C26359Bgh c26359Bgh = (C26359Bgh) AbstractC466425r.A0I(this);
        int i = C26359Bgh.AXOLOTL_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER;
        str.getClass();
        c26359Bgh.bitField0_ |= 1;
        c26359Bgh.groupId_ = str;
    }
}
