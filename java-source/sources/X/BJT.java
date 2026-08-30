package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJT extends AbstractC26895BqX {
    public static final C1JH A04;
    public static final C1JF A05;
    public final boolean A00;
    public final boolean A01;
    public final C1JF A02;
    public final String[] A03;

    static {
        C1JF c1jf = C1JF.ClearChatAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    public BJT(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, D21 d21, String str, long j, boolean z, boolean z2, boolean z3) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, d21, A04, str, 6, j, z3);
        this.A01 = z;
        this.A00 = z2;
        String[] strArr = new String[4];
        C1JF c1jf = A05;
        BA2.A0l(abstractC02700Ci, c1jf, strArr);
        strArr[2] = z ? "1" : "0";
        strArr[3] = z2 ? "1" : "0";
        this.A03 = strArr;
        this.A02 = c1jf;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26219BeO.DEFAULT_INSTANCE.createBuilder();
        C26487Bil c26487BilA04 = ((AbstractC26895BqX) this).A00.A04();
        C26219BeO c26219BeO = (C26219BeO) AbstractC466425r.A0I(builderCreateBuilder);
        c26487BilA04.getClass();
        c26219BeO.messageRange_ = c26487BilA04;
        c26219BeO.bitField0_ |= 1;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26219BeO c26219BeO2 = (C26219BeO) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26219BeO2.getClass();
        bmJA12.clearChatAction_ = c26219BeO2;
        bmJA12.bitField0_ |= 32768;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        AbstractC02700Ci chatJid = getChatJid();
        boolean z = this.A01;
        boolean z2 = this.A00;
        D21 d21 = ((AbstractC26895BqX) this).A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClearChatMutation{rowId=");
        sbA08.append(str);
        AbstractC466625t.A1Y(chatJid, sbA08);
        sbA08.append(", deleteStarredMessages=");
        sbA08.append(z);
        sbA08.append(", deleteMediaFiles=");
        sbA08.append(z2);
        AbstractC148916gD.A1E(d21, ", messageRange=", sbA08, j);
        sbA08.append(" ,areDependenciesMissing=");
        sbA08.append(zA05);
        sbA08.append(" ,operation=");
        sbA08.append(c25595BKk);
        sbA08.append("collectionName=");
        sbA08.append(c1jh);
        return BA2.A0S(c29612Cxc, " ,keyId=", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }
}
