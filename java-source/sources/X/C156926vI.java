package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156926vI extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156926vI() {
        super(C158036x5.DEFAULT_INSTANCE);
    }

    public void A00(boolean z) {
        C158036x5 c158036x5 = (C158036x5) AbstractC466425r.A0I(this);
        int i = C158036x5.CANBERESHARED_FIELD_NUMBER;
        c158036x5.bitField0_ |= 8;
        c158036x5.canReceiveMultiReact_ = z;
    }
}
