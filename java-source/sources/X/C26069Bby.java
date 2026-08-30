package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26069Bby extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26069Bby() {
        super(Bm5.DEFAULT_INSTANCE);
    }

    public void A00(String str) {
        Bm5 bm5 = (Bm5) AbstractC466425r.A0I(this);
        int i = Bm5.COMPLETE_ON_DEMAND_READY_FIELD_NUMBER;
        Internal.ProtobufList protobufList = bm5.supportedBotChannelFbids_;
        if (!protobufList.isModifiable()) {
            bm5.supportedBotChannelFbids_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        bm5.supportedBotChannelFbids_.add(str);
    }
}
