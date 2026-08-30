package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: renamed from: X.BcW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26103BcW extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26103BcW() {
        super(C26684Bm1.DEFAULT_INSTANCE);
    }

    public void A00(int i) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i2 = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        c26684Bm1.bitField0_ |= 2;
        c26684Bm1.chunkOrder_ = i;
    }

    public void A01(int i) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i2 = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        c26684Bm1.bitField0_ |= 4;
        c26684Bm1.progress_ = i;
    }

    public void A02(C26099BcS c26099BcS) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        GeneratedMessageLite generatedMessageLiteBuild = c26099BcS.build();
        int i = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26684Bm1.conversations_;
        if (!protobufList.isModifiable()) {
            c26684Bm1.conversations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26684Bm1.conversations_.add(generatedMessageLiteBuild);
    }

    public void A03(C26690BmB c26690BmB) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        c26690BmB.getClass();
        Internal.ProtobufList protobufList = c26684Bm1.conversations_;
        if (!protobufList.isModifiable()) {
            c26684Bm1.conversations_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26684Bm1.conversations_.add(c26690BmB);
    }

    public void A04(CKC ckc) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        c26684Bm1.syncType_ = ckc.getNumber();
        c26684Bm1.bitField0_ |= 1;
    }

    public void A05(Iterable iterable) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26684Bm1.accounts_;
        if (!protobufList.isModifiable()) {
            c26684Bm1.accounts_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll(iterable, (List) c26684Bm1.accounts_);
    }

    public void A06(Iterable iterable) {
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(this);
        int i = C26684Bm1.ACCOUNTS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26684Bm1.phoneNumberToLidMappings_;
        if (!protobufList.isModifiable()) {
            c26684Bm1.phoneNumberToLidMappings_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll(iterable, (List) c26684Bm1.phoneNumberToLidMappings_);
    }
}
