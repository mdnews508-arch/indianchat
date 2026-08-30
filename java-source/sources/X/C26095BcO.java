package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26095BcO extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26095BcO() {
        super(BmF.DEFAULT_INSTANCE);
    }

    public void A00(BH9 bh9) {
        BmF bmF = (BmF) AbstractC466425r.A0I(this);
        int i = BmF.BUSINESS_JID_FIELD_NUMBER;
        bmF.entryPoint_ = bh9.getNumber();
        bmF.bitField0_ |= 2;
    }

    @Deprecated
    public void A01(C26333BgH c26333BgH) {
        BmF bmF = (BmF) AbstractC466425r.A0I(this);
        int i = BmF.BUSINESS_JID_FIELD_NUMBER;
        c26333BgH.getClass();
        Internal.ProtobufList protobufList = bmF.pills_;
        if (!protobufList.isModifiable()) {
            bmF.pills_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        bmF.pills_.add(c26333BgH);
    }

    public void A02(String str) {
        BmF bmF = (BmF) AbstractC466425r.A0I(this);
        int i = BmF.BUSINESS_JID_FIELD_NUMBER;
        str.getClass();
        bmF.bitField0_ |= 1;
        bmF.businessJid_ = str;
    }
}
