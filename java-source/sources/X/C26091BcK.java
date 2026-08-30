package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26091BcK extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26091BcK() {
        super(C26392BhE.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26392BhE c26392BhE = (C26392BhE) AbstractC466425r.A0I(this);
        int i2 = C26392BhE.ITERATION_FIELD_NUMBER;
        c26392BhE.bitField0_ |= 1;
        c26392BhE.iteration_ = i;
    }

    public void A01(ByteString byteString) {
        C26392BhE c26392BhE = (C26392BhE) AbstractC466425r.A0I(this);
        int i = C26392BhE.ITERATION_FIELD_NUMBER;
        c26392BhE.bitField0_ |= 2;
        c26392BhE.seed_ = byteString;
    }
}
