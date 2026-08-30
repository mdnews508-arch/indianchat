package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26084BcD extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26084BcD() {
        super(C26663Ble.DEFAULT_INSTANCE);
    }

    public void A00(C26543Bjg c26543Bjg, int i) {
        C26663Ble c26663Ble = (C26663Ble) AbstractC466425r.A0I(this);
        int i2 = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26543Bjg.getClass();
        Internal.ProtobufList protobufList = c26663Ble.receiverChains_;
        if (!protobufList.isModifiable()) {
            c26663Ble.receiverChains_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26663Ble.receiverChains_.set(i, c26543Bjg);
    }
}
