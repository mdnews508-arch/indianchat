package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26083BcC extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26083BcC() {
        super(C26493Bir.DEFAULT_INSTANCE);
    }

    public void A00(C26392BhE c26392BhE) {
        C26493Bir c26493Bir = (C26493Bir) AbstractC466425r.A0I(this);
        int i = C26493Bir.SENDERCHAINKEYS_FIELD_NUMBER;
        c26392BhE.getClass();
        Internal.ProtobufList protobufList = c26493Bir.senderChainKeys_;
        if (!protobufList.isModifiable()) {
            c26493Bir.senderChainKeys_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26493Bir.senderChainKeys_.add(c26392BhE);
    }
}
