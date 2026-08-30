package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C156956vL extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C156956vL() {
        super(C157406w4.DEFAULT_INSTANCE);
    }

    public void A00(C26698BmO c26698BmO) {
        C157406w4 c157406w4 = (C157406w4) AbstractC466425r.A0I(this);
        int i = C157406w4.MESSAGE_FIELD_NUMBER;
        c26698BmO.getClass();
        c157406w4.message_ = c26698BmO;
        c157406w4.bitField0_ |= 2;
    }

    public void A01(String str) {
        C157406w4 c157406w4 = (C157406w4) AbstractC466425r.A0I(this);
        int i = C157406w4.MESSAGE_FIELD_NUMBER;
        str.getClass();
        c157406w4.bitField0_ |= 1;
        c157406w4.stanzaId_ = str;
    }
}
