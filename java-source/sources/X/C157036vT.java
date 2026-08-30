package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157036vT extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157036vT() {
        super(C158446xk.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C158446xk c158446xk = (C158446xk) AbstractC466425r.A0I(this);
        int i2 = C158446xk.CHAT_JID_FIELD_NUMBER;
        c158446xk.bitField0_ |= 2;
        c158446xk.editAttribute_ = i;
    }

    public void A01(C7SP c7sp) {
        C158446xk c158446xk = (C158446xk) AbstractC466425r.A0I(this);
        int i = C158446xk.CHAT_JID_FIELD_NUMBER;
        c158446xk.flow_ = c7sp.getNumber();
        c158446xk.bitField0_ |= 16;
    }

    public void A02(boolean z) {
        C158446xk c158446xk = (C158446xk) AbstractC466425r.A0I(this);
        int i = C158446xk.CHAT_JID_FIELD_NUMBER;
        c158446xk.bitField0_ |= 64;
        c158446xk.isNewsletter_ = z;
    }

    public void A03(boolean z) {
        C158446xk c158446xk = (C158446xk) AbstractC466425r.A0I(this);
        int i = C158446xk.CHAT_JID_FIELD_NUMBER;
        c158446xk.bitField0_ |= 32;
        c158446xk.isQuoted_ = z;
    }
}
