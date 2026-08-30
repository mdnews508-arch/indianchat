package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: loaded from: classes11.dex */
public final class Mp4 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public Mp4() {
        super(Mq0.DEFAULT_INSTANCE);
    }

    public void A00(N8q n8q) {
        Mq0 mq0 = (Mq0) AbstractC466425r.A0I(this);
        int i = Mq0.ACTION_URL_FIELD_NUMBER;
        mq0.type_ = n8q.getNumber();
        mq0.bitField0_ |= 1;
    }
}
