package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ4 extends C1JB {
    public static final C1JH A02;
    public static final C1JF A03;
    public final C1JF A00;
    public final String[] A01;

    static {
        C1JF c1jf = C1JF.AndroidUnsupportedActions;
        A03 = c1jf;
        A02 = C1JG.A00(c1jf);
    }

    public BJ4(C29612Cxc c29612Cxc, String str, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, A02, str, 4, j, z);
        C1JF c1jf = A03;
        this.A00 = c1jf;
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A01 = strArrA1b;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AndroidUnsupportedMutation{rowId=");
        sbA08.append(str);
        AbstractC25331B9z.A1I(sbA08, j);
        BA2.A1A(c25595BKk, c1jh, sbA08);
        return AnonymousClass000.A04(c29612Cxc, ", keyId=", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A00;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26212BeH.DEFAULT_INSTANCE);
        C26212BeH c26212BeH = (C26212BeH) builderA0O.instance;
        c26212BeH.bitField0_ |= 1;
        c26212BeH.allowed_ = true;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26212BeH c26212BeH2 = (C26212BeH) builderA0O.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26212BeH2.getClass();
        bmJA12.androidUnsupportedActions_ = c26212BeH2;
        bmJA12.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A01;
    }
}
