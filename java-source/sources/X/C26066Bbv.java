package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: renamed from: X.Bbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26066Bbv extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26066Bbv() {
        super(C26603Bke.DEFAULT_INSTANCE);
    }

    public void A00(Iterable iterable) {
        C26603Bke c26603Bke = (C26603Bke) AbstractC466425r.A0I(this);
        int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26603Bke.messages_;
        if (!protobufList.isModifiable()) {
            c26603Bke.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll(iterable, (List) c26603Bke.messages_);
    }
}
