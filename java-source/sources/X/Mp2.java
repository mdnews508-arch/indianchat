package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: loaded from: classes11.dex */
public final class Mp2 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public Mp2() {
        super(Mpf.DEFAULT_INSTANCE);
    }

    public void A00(Mq1 mq1) {
        Mpf mpf = (Mpf) AbstractC466425r.A0I(this);
        int i = Mpf.CIPHERTEXT_FIELD_NUMBER;
        mq1.getClass();
        mpf.header_ = mq1;
    }
}
