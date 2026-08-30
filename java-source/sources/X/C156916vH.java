package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156916vH extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156916vH() {
        super(C157446w8.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C157446w8 c157446w8 = (C157446w8) AbstractC466425r.A0I(this);
        int i = C157446w8.ENC_IV_FIELD_NUMBER;
        byteString.getClass();
        c157446w8.bitField0_ |= 2;
        c157446w8.encIv_ = byteString;
    }
}
