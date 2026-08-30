package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: loaded from: classes11.dex */
public final class Mp3 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public Mp3() {
        super(Mq1.DEFAULT_INSTANCE);
    }

    public void A00(EnumC50430N8m enumC50430N8m) {
        Mq1 mq1 = (Mq1) AbstractC466425r.A0I(this);
        int i = Mq1.EPOCH_ID_FIELD_NUMBER;
        mq1.lane_ = enumC50430N8m.getNumber();
    }
}
