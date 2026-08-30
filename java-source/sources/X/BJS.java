package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJS extends AbstractC26895BqX {
    public static final C1JH A03;
    public static final C1JF A04;
    public final boolean A00;
    public final C1JF A01;
    public final String[] A02;

    public BJS(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, D21 d21, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, d21, A03, str, 6, j, z2);
        this.A00 = z;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        C1JF c1jf = A04;
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        strArrA1b[2] = z ? "1" : "0";
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.DeleteChatAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26225BeU.DEFAULT_INSTANCE.createBuilder();
        C26487Bil c26487BilA04 = ((AbstractC26895BqX) this).A00.A04();
        C26225BeU c26225BeU = (C26225BeU) AbstractC466425r.A0I(builderCreateBuilder);
        c26487BilA04.getClass();
        c26225BeU.messageRange_ = c26487BilA04;
        c26225BeU.bitField0_ |= 1;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26225BeU c26225BeU2 = (C26225BeU) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26225BeU2.getClass();
        bmJA12.deleteChatAction_ = c26225BeU2;
        bmJA12.bitField0_ |= 65536;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        AbstractC02700Ci chatJid = getChatJid();
        boolean z = this.A00;
        D21 d21 = ((AbstractC26895BqX) this).A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteChatMutation{rowId=");
        sbA08.append(str);
        AbstractC466625t.A1Y(chatJid, sbA08);
        sbA08.append(", deleteMediaFiles=");
        sbA08.append(z);
        AbstractC148916gD.A1E(d21, ", messageRange=", sbA08, j);
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
