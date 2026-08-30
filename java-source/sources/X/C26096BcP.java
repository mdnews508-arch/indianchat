package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26096BcP extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26096BcP() {
        super(C26521BjK.DEFAULT_INSTANCE);
    }

    @Deprecated
    public void A00(EnumC27856CJf enumC27856CJf) {
        C26521BjK c26521BjK = (C26521BjK) AbstractC466425r.A0I(this);
        int i = C26521BjK.INITIATED_BY_ME_FIELD_NUMBER;
        c26521BjK.initiator_ = enumC27856CJf.getNumber();
        c26521BjK.bitField0_ |= 1;
    }

    public void A01(CK3 ck3) {
        C26521BjK c26521BjK = (C26521BjK) AbstractC466425r.A0I(this);
        int i = C26521BjK.INITIATED_BY_ME_FIELD_NUMBER;
        c26521BjK.trigger_ = ck3.getNumber();
        c26521BjK.bitField0_ |= 2;
    }

    public void A02(boolean z) {
        C26521BjK c26521BjK = (C26521BjK) AbstractC466425r.A0I(this);
        int i = C26521BjK.INITIATED_BY_ME_FIELD_NUMBER;
        c26521BjK.bitField0_ |= 8;
        c26521BjK.initiatedByMe_ = z;
    }
}
