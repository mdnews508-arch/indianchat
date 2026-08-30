package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.BcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26094BcN extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26094BcN() {
        super(C26677Blu.DEFAULT_INSTANCE);
    }

    public void A00(EnumC27831CIe enumC27831CIe) {
        C26677Blu c26677BluA0q = AbstractC25330B9y.A0q(this);
        int i = C26677Blu.DISTANCES_FIELD_NUMBER;
        c26677BluA0q.role_ = enumC27831CIe.getNumber();
        c26677BluA0q.bitField0_ |= 64;
    }

    public void A01(CKR ckr) {
        C26677Blu c26677BluA0q = AbstractC25330B9y.A0q(this);
        int i = C26677Blu.DISTANCES_FIELD_NUMBER;
        c26677BluA0q.type_ = ckr.getNumber();
        c26677BluA0q.bitField0_ |= 1;
    }

    public void A02(String str) {
        C26677Blu c26677BluA0q = AbstractC25330B9y.A0q(this);
        int i = C26677Blu.DISTANCES_FIELD_NUMBER;
        c26677BluA0q.bitField0_ |= 2;
        c26677BluA0q.text_ = str;
    }
}
