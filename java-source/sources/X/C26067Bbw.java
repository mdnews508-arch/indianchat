package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bbw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26067Bbw extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26067Bbw() {
        super(C26545Bji.DEFAULT_INSTANCE);
    }

    public void A00(C26677Blu c26677Blu) {
        C26545Bji c26545Bji = (C26545Bji) AbstractC466425r.A0I(this);
        int i = C26545Bji.ADD_ATTRIBUTION_FIELD_NUMBER;
        c26677Blu.getClass();
        Internal.ProtobufList protobufList = c26545Bji.messages_;
        if (!protobufList.isModifiable()) {
            c26545Bji.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26545Bji.messages_.add(c26677Blu);
    }
}
