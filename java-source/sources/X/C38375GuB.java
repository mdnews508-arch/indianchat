package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38375GuB extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38375GuB() {
        super(C38424Guy.DEFAULT_INSTANCE);
    }

    public void A00(C38378GuE c38378GuE) {
        C38424Guy c38424Guy = (C38424Guy) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c38378GuE.build();
        int i = C38424Guy.CONTACTS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c38424Guy.messages_;
        if (!protobufList.isModifiable()) {
            c38424Guy.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c38424Guy.messages_.add(generatedMessageLiteBuild);
    }
}
