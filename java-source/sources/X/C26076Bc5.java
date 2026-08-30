package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26076Bc5 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26076Bc5() {
        super(C26474BiY.DEFAULT_INSTANCE);
    }

    public void A00(C26077Bc6 c26077Bc6) {
        C26474BiY c26474BiY = (C26474BiY) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c26077Bc6.build();
        int i = C26474BiY.PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26474BiY.peerDataOperationResult_;
        if (!protobufList.isModifiable()) {
            c26474BiY.peerDataOperationResult_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26474BiY.peerDataOperationResult_.add(generatedMessageLiteBuild);
    }
}
