package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bbt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26064Bbt extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26064Bbt() {
        super(C26142Bd9.DEFAULT_INSTANCE);
    }

    public void A00(C26170Bdb c26170Bdb) {
        C26142Bd9 c26142Bd9 = (C26142Bd9) AbstractC466425r.A0I(this);
        int i = C26142Bd9.PARTICIPANTS_METADATA_FIELD_NUMBER;
        c26170Bdb.getClass();
        Internal.ProtobufList protobufList = c26142Bd9.participantsMetadata_;
        if (!protobufList.isModifiable()) {
            c26142Bd9.participantsMetadata_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26142Bd9.participantsMetadata_.add(c26170Bdb);
    }
}
