package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bc6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26077Bc6 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26077Bc6() {
        super(C26658BlZ.DEFAULT_INSTANCE);
    }

    public void A00(EnumC27863CJm enumC27863CJm) {
        C26658BlZ c26658BlZA0w = AbstractC25330B9y.A0w(this);
        int i = C26658BlZ.BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER;
        c26658BlZA0w.mediaUploadResult_ = enumC27863CJm.getNumber();
        c26658BlZA0w.bitField0_ |= 1;
    }
}
