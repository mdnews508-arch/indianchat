package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38380GuG extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38380GuG() {
        super(C38436GvB.DEFAULT_INSTANCE);
    }

    public void A00(ByteString byteString) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        c38436GvBA0E.bitField0_ |= 2;
        c38436GvBA0E.response_ = byteString;
    }

    public void A01(HPV hpv) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        c38436GvBA0E.errorReason_ = hpv.getNumber();
        c38436GvBA0E.bitField0_ |= 1;
    }

    public void A02(HPL hpl) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        c38436GvBA0E.phoneMessageType_ = hpl.getNumber();
        c38436GvBA0E.bitField0_ |= 4;
    }

    public void A03(Mpf mpf) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        mpf.getClass();
        c38436GvBA0E.tetheredEnvelope_ = mpf;
        c38436GvBA0E.bitField0_ |= 128;
    }

    public void A04(String str) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        str.getClass();
        c38436GvBA0E.requestId_ = str;
    }

    public void A05(boolean z) {
        C38436GvB c38436GvBA0E = GV3.A0E(this);
        int i = C38436GvB.ACCOUNT_INFO_FIELD_NUMBER;
        c38436GvBA0E.isSuccess_ = z;
    }
}
