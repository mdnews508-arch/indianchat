package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38376GuC extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38376GuC() {
        super(Gv8.DEFAULT_INSTANCE);
    }

    public void A00(C38356Gts c38356Gts) {
        Gv8 gv8 = (Gv8) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c38356Gts.build();
        int i = Gv8.DATE_FORMAT_FIELD_NUMBER;
        Internal.ProtobufList protobufList = gv8.threads_;
        if (!protobufList.isModifiable()) {
            gv8.threads_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        gv8.threads_.add(generatedMessageLiteBuild);
    }
}
