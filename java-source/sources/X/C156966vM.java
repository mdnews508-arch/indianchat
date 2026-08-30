package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156966vM extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156966vM() {
        super(C157736wb.DEFAULT_INSTANCE);
    }

    public void A00(long j) {
        C157736wb c157736wb = (C157736wb) AbstractC466425r.A0I(this);
        int i = C157736wb.EXTRA_GUEST_COUNT_FIELD_NUMBER;
        c157736wb.bitField0_ |= 2;
        c157736wb.timestampMs_ = j;
    }

    public void A01(C7S2 c7s2) {
        C157736wb c157736wb = (C157736wb) AbstractC466425r.A0I(this);
        int i = C157736wb.EXTRA_GUEST_COUNT_FIELD_NUMBER;
        c157736wb.response_ = c7s2.getNumber();
        c157736wb.bitField0_ |= 1;
    }
}
