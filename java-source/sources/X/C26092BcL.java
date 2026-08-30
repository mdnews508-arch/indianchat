package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26092BcL extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26092BcL() {
        super(C26395BhH.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26395BhH c26395BhH = (C26395BhH) AbstractC466425r.A0I(this);
        int i2 = C26395BhH.INDEX_FIELD_NUMBER;
        c26395BhH.bitField0_ |= 1;
        c26395BhH.index_ = i;
    }

    public void A01(ByteString byteString) {
        C26395BhH c26395BhH = (C26395BhH) AbstractC466425r.A0I(this);
        int i = C26395BhH.INDEX_FIELD_NUMBER;
        c26395BhH.bitField0_ |= 2;
        c26395BhH.key_ = byteString;
    }
}
