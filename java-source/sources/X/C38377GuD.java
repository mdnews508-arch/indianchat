package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38377GuD extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38377GuD() {
        super(C38413Gun.DEFAULT_INSTANCE);
    }

    public void A00(C38415Gup c38415Gup) {
        C38413Gun c38413Gun = (C38413Gun) AbstractC466425r.A0I(this);
        int i = C38413Gun.BASE_SCORE_FIELD_NUMBER;
        c38415Gup.getClass();
        Internal.ProtobufList protobufList = c38413Gun.trees_;
        if (!protobufList.isModifiable()) {
            c38413Gun.trees_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c38413Gun.trees_.add(c38415Gup);
    }
}
