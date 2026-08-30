package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26086BcF extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26086BcF() {
        super(C26425Bhl.DEFAULT_INSTANCE);
    }

    public void A00(C26061Bbq c26061Bbq) {
        C26425Bhl c26425Bhl = (C26425Bhl) AbstractC466425r.A0I(this);
        C26666Blh c26666Blh = (C26666Blh) c26061Bbq.build();
        int i = C26425Bhl.ARBITRARY_CALL_ID_FIELD_NUMBER;
        c26666Blh.getClass();
        c26425Bhl.delta_ = c26666Blh;
    }

    public void A01(String str) {
        C26425Bhl c26425Bhl = (C26425Bhl) AbstractC466425r.A0I(this);
        int i = C26425Bhl.ARBITRARY_CALL_ID_FIELD_NUMBER;
        str.getClass();
        c26425Bhl.bitField0_ |= 1;
        c26425Bhl.arbitraryCallId_ = str;
    }
}
