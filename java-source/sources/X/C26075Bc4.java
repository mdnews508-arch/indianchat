package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bc4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26075Bc4 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26075Bc4() {
        super(C26465BiP.DEFAULT_INSTANCE);
    }

    public void A00(String str) {
        C26465BiP c26465BiP = (C26465BiP) AbstractC466425r.A0I(this);
        int i = C26465BiP.NAME_FIELD_NUMBER;
        str.getClass();
        c26465BiP.bitField0_ |= 2;
        c26465BiP.paramsJson_ = str;
    }
}
