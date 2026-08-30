package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26082BcB extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26082BcB() {
        super(C26487Bil.DEFAULT_INSTANCE);
    }

    public void A00(C26386Bh8 c26386Bh8) {
        C26487Bil c26487Bil = (C26487Bil) AbstractC466425r.A0I(this);
        int i = C26487Bil.LAST_MESSAGE_TIMESTAMP_FIELD_NUMBER;
        c26386Bh8.getClass();
        Internal.ProtobufList protobufList = c26487Bil.messages_;
        if (!protobufList.isModifiable()) {
            c26487Bil.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26487Bil.messages_.add(c26386Bh8);
    }
}
