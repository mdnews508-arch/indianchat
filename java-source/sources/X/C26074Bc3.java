package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26074Bc3 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26074Bc3() {
        super(C26464BiO.DEFAULT_INSTANCE);
    }

    public void A00(C26347BgV c26347BgV) {
        C26464BiO c26464BiO = (C26464BiO) AbstractC466425r.A0I(this);
        int i = C26464BiO.BUTTONS_FIELD_NUMBER;
        c26347BgV.getClass();
        Internal.ProtobufList protobufList = c26464BiO.buttons_;
        if (!protobufList.isModifiable()) {
            c26464BiO.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26464BiO.buttons_.add(c26347BgV);
    }
}
