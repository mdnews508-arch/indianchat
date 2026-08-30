package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.4HA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4HA extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C4HA() {
        super(C4IP.DEFAULT_INSTANCE);
    }

    public void A00(C93344Ib c93344Ib) {
        C4IP c4ip = (C4IP) AbstractC466425r.A0I(this);
        int i = C4IP.CONTEXT_INFO_FIELD_NUMBER;
        c93344Ib.getClass();
        Internal.ProtobufList protobufList = c4ip.submessages_;
        if (!protobufList.isModifiable()) {
            c4ip.submessages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c4ip.submessages_.add(c93344Ib);
    }
}
