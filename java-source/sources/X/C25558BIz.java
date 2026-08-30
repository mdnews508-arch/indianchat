package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25558BIz extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final String A00;
    public final C1JF A01;
    public final String[] A02;

    public C25558BIz(C29612Cxc c29612Cxc, String str, String str2, long j) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 1, j, false);
        this.A00 = str2;
        String[] strArr = new String[1];
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        this.A02 = strArr;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.PushNameSetting;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26242Bel.DEFAULT_INSTANCE.createBuilder();
        String str = this.A00;
        C26242Bel c26242Bel = (C26242Bel) AbstractC466425r.A0I(builderCreateBuilder);
        c26242Bel.bitField0_ |= 1;
        c26242Bel.name_ = str;
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26242Bel c26242Bel2 = (C26242Bel) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26242Bel2.getClass();
        bmJA12.pushNameSetting_ = c26242Bel2;
        bmJA12.bitField0_ |= 32;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        String str2 = this.A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushNameSettingMutation{rowId=");
        sbA08.append(str);
        sbA08.append(", pushName=");
        sbA08.append(str2);
        AbstractC25331B9z.A1I(sbA08, j);
        sbA08.append(", areDependenciesMissing=");
        sbA08.append(zA05);
        BA2.A1A(c25595BKk, c1jh, sbA08);
        return BA2.A0S(c29612Cxc, ", keyId=", sbA08);
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
