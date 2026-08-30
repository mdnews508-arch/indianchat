package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156946vK extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156946vK() {
        super(C157686wW.DEFAULT_INSTANCE);
    }

    public void A00(EnumC165557Rt enumC165557Rt) {
        C157686wW c157686wW = (C157686wW) AbstractC466425r.A0I(this);
        int i = C157686wW.AUDIENCE_TYPE_FIELD_NUMBER;
        c157686wW.audienceType_ = enumC165557Rt.getNumber();
        c157686wW.bitField0_ |= 1;
    }

    public void A01(String str) {
        C157686wW c157686wW = (C157686wW) AbstractC466425r.A0I(this);
        int i = C157686wW.AUDIENCE_TYPE_FIELD_NUMBER;
        str.getClass();
        c157686wW.bitField0_ |= 2;
        c157686wW.listName_ = str;
    }
}
