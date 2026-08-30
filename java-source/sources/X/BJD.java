package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJD extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final String A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.LocaleSetting;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    public BJD(C29612Cxc c29612Cxc, String str, String str2, long j) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 3, j, false);
        this.A00 = str2;
        C1JF c1jf = A04;
        this.A01 = c1jf;
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
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
        sbA08.append("\n      LocaleSyncMutation{\n      rowId=");
        sbA08.append(str);
        sbA08.append(",\n      locale=");
        sbA08.append(str2);
        sbA08.append(",\n      timestamp=");
        sbA08.append(j);
        BA2.A17(c25595BKk, c1jh, c29612Cxc, sbA08);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26230BeZ.DEFAULT_INSTANCE.createBuilder();
        String str = this.A00;
        C26230BeZ c26230BeZ = (C26230BeZ) AbstractC466425r.A0I(builderCreateBuilder);
        c26230BeZ.bitField0_ |= 1;
        c26230BeZ.locale_ = str;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26230BeZ c26230BeZ2 = (C26230BeZ) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26230BeZ2.getClass();
        bmJA12.localeSetting_ = c26230BeZ2;
        bmJA12.bitField0_ |= 1024;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
