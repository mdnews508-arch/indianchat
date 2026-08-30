package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: renamed from: X.JqH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44612JqH extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C44612JqH() {
        super(C44615Jqn.DEFAULT_INSTANCE);
    }

    public void A00(C44633JrE c44633JrE) {
        C44615Jqn c44615Jqn = (C44615Jqn) AbstractC466425r.A0I(this);
        int i = C44615Jqn.CLIENT_SECRET_KEY_FIELD_NUMBER;
        c44633JrE.getClass();
        Internal.ProtobufList protobufList = c44615Jqn.clientSecretKey_;
        if (!protobufList.isModifiable()) {
            c44615Jqn.clientSecretKey_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c44615Jqn.clientSecretKey_.add(c44633JrE);
    }

    public void A01(Iterable iterable) {
        C44615Jqn c44615Jqn = (C44615Jqn) AbstractC466425r.A0I(this);
        int i = C44615Jqn.CLIENT_SECRET_KEY_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c44615Jqn.clientSecretKey_;
        if (!protobufList.isModifiable()) {
            c44615Jqn.clientSecretKey_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll(iterable, (List) c44615Jqn.clientSecretKey_);
    }
}
