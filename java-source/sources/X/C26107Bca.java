package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26107Bca extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26107Bca() {
        super(C26693BmI.DEFAULT_INSTANCE);
    }

    public C26697BmN A01() {
        C26697BmN c26697BmN = ((C26693BmI) this.instance).key_;
        return c26697BmN == null ? C26697BmN.DEFAULT_INSTANCE : c26697BmN;
    }

    public static C26110Bcd A00(C29201Oi c29201Oi, C26107Bca c26107Bca) {
        C26110Bcd c26110Bcd = (C26110Bcd) c26107Bca.A01().toBuilder();
        c26110Bcd.A08(C0D0.A0A(c29201Oi.A00));
        return c26110Bcd;
    }

    public void A02(CKS cks) {
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(this);
        int i = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26693BmIA0s.type_ = cks.getNumber();
        c26693BmIA0s.bitField0_ |= 2;
    }

    public void A03(C26110Bcd c26110Bcd) {
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(this);
        C26697BmN c26697BmN = (C26697BmN) c26110Bcd.build();
        int i = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26697BmN.getClass();
        c26693BmIA0s.key_ = c26697BmN;
        c26693BmIA0s.bitField0_ |= 1;
    }

    public void A04(C26697BmN c26697BmN) {
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(this);
        int i = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26697BmN.getClass();
        c26693BmIA0s.key_ = c26697BmN;
        c26693BmIA0s.bitField0_ |= 1;
    }
}
