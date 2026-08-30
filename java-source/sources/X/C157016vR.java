package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157016vR extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157016vR() {
        super(C157966wy.DEFAULT_INSTANCE);
    }

    public void A00(long j) {
        C157966wy c157966wy = (C157966wy) AbstractC466425r.A0I(this);
        int i = C157966wy.GROUPING_KEY_FIELD_NUMBER;
        c157966wy.bitField0_ |= 8;
        c157966wy.senderTimestampMs_ = j;
    }

    public void A01(C26110Bcd c26110Bcd) {
        C157966wy c157966wy = (C157966wy) AbstractC466425r.A0I(this);
        C26697BmN c26697BmN = (C26697BmN) c26110Bcd.build();
        int i = C157966wy.GROUPING_KEY_FIELD_NUMBER;
        c26697BmN.getClass();
        c157966wy.key_ = c26697BmN;
        c157966wy.bitField0_ |= 1;
    }

    public void A02(String str) {
        C157966wy c157966wy = (C157966wy) AbstractC466425r.A0I(this);
        int i = C157966wy.GROUPING_KEY_FIELD_NUMBER;
        c157966wy.bitField0_ |= 2;
        c157966wy.text_ = str;
    }
}
