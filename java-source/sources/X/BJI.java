package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJI extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final boolean A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.UnarchiveChatsSetting;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    public BJI(C29612Cxc c29612Cxc, String str, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 4, j, false);
        this.A00 = z;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26249Bes.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A00;
        C26249Bes c26249Bes = (C26249Bes) AbstractC466425r.A0I(builderCreateBuilder);
        c26249Bes.bitField0_ |= 1;
        c26249Bes.unarchiveChats_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26249Bes c26249Bes2 = (C26249Bes) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26249Bes2.getClass();
        bmJA12.unarchiveChatsSetting_ = c26249Bes2;
        bmJA12.bitField0_ |= 131072;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        boolean z = this.A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnarchiveChatsSettingMutation(rowId=");
        sbA08.append(str);
        AbstractC466925w.A1B(", isUnarchiveChatsSettingEnabled=", sbA08, j, z);
        sbA08.append(", areDependenciesMissing=");
        sbA08.append(zA05);
        BA2.A1A(c25595BKk, c1jh, sbA08);
        return AbstractC32971bt.A0R(c29612Cxc, ", keyId=", sbA08);
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
