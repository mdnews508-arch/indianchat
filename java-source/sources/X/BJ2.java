package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ2 extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final C1JF A00;
    public final String A01;
    public final String A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJ2(C29612Cxc c29612Cxc, String str, String str2, String str3, long j) {
        super(C25595BKk.A03, c29612Cxc, A04, str3, 7, j, false);
        C000700h.A0A(str, 1);
        this.A02 = str;
        this.A01 = str2;
        String[] strArr = new String[2];
        C1JF c1jf = A05;
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        strArr[1] = str;
        this.A03 = strArr;
        this.A00 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.PrimaryVersionAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26237Beg.DEFAULT_INSTANCE.createBuilder();
        String str = this.A01;
        C26237Beg c26237Beg = (C26237Beg) AbstractC466425r.A0I(builderCreateBuilder);
        c26237Beg.bitField0_ |= 1;
        c26237Beg.version_ = str;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26237Beg c26237Beg2 = (C26237Beg) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26237Beg2.getClass();
        bmJA12.primaryVersionAction_ = c26237Beg2;
        bmJA12.bitField0_ |= 33554432;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        String str2 = this.A02;
        String str3 = this.A01;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      PrimaryVersionMutation {\n        rowId=");
        sbA08.append(str);
        sbA08.append(",\n        versionType=");
        sbA08.append(str2);
        sbA08.append(",\n        appVersion=");
        sbA08.append(str3);
        BA3.A0P(c25595BKk, c1jh, sbA08, j);
        sbA08.append(c29612Cxc);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A00;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }
}
