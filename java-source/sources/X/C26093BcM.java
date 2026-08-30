package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26093BcM extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26093BcM() {
        super(C26565Bk2.DEFAULT_INSTANCE);
    }

    public void A00(String str) {
        C26565Bk2 c26565Bk2 = (C26565Bk2) AbstractC466425r.A0I(this);
        int i = C26565Bk2.ERROR_FIELD_NUMBER;
        str.getClass();
        c26565Bk2.bitField0_ |= 4;
        c26565Bk2.responseJson_ = str;
    }

    public void A01(String str) {
        C26565Bk2 c26565Bk2 = (C26565Bk2) AbstractC466425r.A0I(this);
        int i = C26565Bk2.ERROR_FIELD_NUMBER;
        str.getClass();
        c26565Bk2.bitField0_ |= 1;
        c26565Bk2.toolCallId_ = str;
    }

    public void A02(String str) {
        C26565Bk2 c26565Bk2 = (C26565Bk2) AbstractC466425r.A0I(this);
        int i = C26565Bk2.ERROR_FIELD_NUMBER;
        str.getClass();
        c26565Bk2.bitField0_ |= 2;
        c26565Bk2.toolName_ = str;
    }
}
