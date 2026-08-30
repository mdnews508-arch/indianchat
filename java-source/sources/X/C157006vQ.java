package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157006vQ extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157006vQ() {
        super(C158436xj.DEFAULT_INSTANCE);
    }

    public void A00() {
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(this);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        c158436xj.actionCase_ = 6;
        c158436xj.action_ = true;
    }

    public void A01() {
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(this);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        c158436xj.bitField0_ |= 16;
        c158436xj.shouldSkipConfirmation_ = true;
    }

    public void A02(C158416xh c158416xh) {
        C158436xj c158436xj = (C158436xj) AbstractC466425r.A0I(this);
        int i = C158436xj.EMBEDDED_ACTION_FIELD_NUMBER;
        c158416xh.getClass();
        c158436xj.embeddedContent_ = c158416xh;
        c158436xj.bitField0_ |= 32;
    }
}
