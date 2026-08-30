package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bbq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26061Bbq extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26061Bbq() {
        super(C26666Blh.DEFAULT_INSTANCE);
    }

    public void A00(CKM ckm) {
        C26666Blh c26666Blh = (C26666Blh) AbstractC466425r.A0I(this);
        int i = C26666Blh.CALL_TYPE_FIELD_NUMBER;
        c26666Blh.inCallState_ = ckm.getNumber();
        c26666Blh.bitField0_ |= 8;
    }
}
