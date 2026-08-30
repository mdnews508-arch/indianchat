package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26099BcS extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26099BcS() {
        super(C26690BmB.DEFAULT_INSTANCE);
    }

    public void A00(EnumC27861CJk enumC27861CJk) {
        C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(this);
        int i = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        c26690BmBA11.endOfHistoryTransferType_ = enumC27861CJk.getNumber();
        c26690BmBA11.bitField0_ |= 512;
    }

    public void A01(EnumC27862CJl enumC27862CJl) {
        C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(this);
        int i = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        c26690BmBA11.appealStatus_ = enumC27862CJl.getNumber();
        c26690BmBA11.bitField1_ |= 4194304;
    }

    public void A02(String str) {
        C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(this);
        int i = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        str.getClass();
        c26690BmBA11.bitField0_ |= 2048;
        c26690BmBA11.name_ = str;
    }

    public void A03(String str) {
        C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(this);
        int i = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        str.getClass();
        c26690BmBA11.bitField0_ |= 4096;
        c26690BmBA11.pHash_ = str;
    }
}
