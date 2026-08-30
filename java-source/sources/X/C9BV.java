package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.9BV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9BV extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C9BV() {
        super(C208849Ba.DEFAULT_INSTANCE);
    }

    public void A00(C44626Jqy c44626Jqy) {
        C208849Ba c208849Ba = (C208849Ba) AbstractC466425r.A0I(this);
        int i = C208849Ba.HIDE_LOCKED_CHATS_FIELD_NUMBER;
        c208849Ba.secretCode_ = c44626Jqy;
        c208849Ba.bitField0_ |= 2;
    }

    public void A01(boolean z) {
        C208849Ba c208849Ba = (C208849Ba) AbstractC466425r.A0I(this);
        int i = C208849Ba.HIDE_LOCKED_CHATS_FIELD_NUMBER;
        c208849Ba.bitField0_ |= 1;
        c208849Ba.hideLockedChats_ = z;
    }
}
