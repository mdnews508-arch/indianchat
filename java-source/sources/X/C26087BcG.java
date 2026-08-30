package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: renamed from: X.BcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26087BcG extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26087BcG() {
        super(C26413BhZ.DEFAULT_INSTANCE);
    }

    public void A00(C26603Bke c26603Bke) {
        C26413BhZ c26413BhZ = (C26413BhZ) AbstractC466425r.A0I(this);
        int i = C26413BhZ.ANCHOR_MESSAGE_ID_FIELD_NUMBER;
        c26603Bke.getClass();
        Internal.ProtobufList protobufList = c26413BhZ.conversationContext_;
        if (!protobufList.isModifiable()) {
            c26413BhZ.conversationContext_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26413BhZ.conversationContext_.add(c26603Bke);
    }

    public void A01(Iterable iterable) {
        C26413BhZ c26413BhZ = (C26413BhZ) AbstractC466425r.A0I(this);
        int i = C26413BhZ.ANCHOR_MESSAGE_ID_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26413BhZ.conversationContext_;
        if (!protobufList.isModifiable()) {
            c26413BhZ.conversationContext_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll(iterable, (List) c26413BhZ.conversationContext_);
    }
}
