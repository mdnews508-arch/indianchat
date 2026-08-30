package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJY extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final String A00;
    public final C1JF A01;
    public final String[] A02;

    public BJY(C29612Cxc c29612Cxc, String str, String str2, long j) {
        super(C25595BKk.A03, c29612Cxc, A03, str2, 7, j, false);
        this.A00 = str;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.WamoUserIdentifierAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26252Bev.DEFAULT_INSTANCE.createBuilder();
        String str = this.A00;
        C26252Bev c26252Bev = (C26252Bev) AbstractC466425r.A0I(builderCreateBuilder);
        c26252Bev.bitField0_ |= 1;
        c26252Bev.identifier_ = str;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26252Bev c26252Bev2 = (C26252Bev) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26252Bev2.getClass();
        bmJA12.wamoUserIdentifierAction_ = c26252Bev2;
        bmJA12.bitField1_ |= 8192;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        String str2 = this.A00;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      WamoUserIdentifierMutation {\n          rowId=");
        sbA08.append(str);
        BA2.A1I(",\n          userIdentifier=", str2, sbA08, j);
        sbA08.append(",\n          operation=");
        sbA08.append(c25595BKk);
        sbA08.append(",\n          collectionName=");
        sbA08.append(c1jh);
        sbA08.append(",\n          keyId=");
        sbA08.append(c29612Cxc);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
