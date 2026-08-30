package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bbr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26062Bbr extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26062Bbr() {
        super(C26593BkU.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C26593BkU c26593BkU = (C26593BkU) AbstractC466425r.A0I(this);
        int i = C26593BkU.CONTACT_ID_FIELD_NUMBER;
        c26593BkU.bitField0_ |= 1;
        c26593BkU.contactId_ = byteString;
    }
}
