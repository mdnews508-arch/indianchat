package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJU extends AbstractC27299BxD implements C1JC {
    public static final C1JH A04;
    public static final C1JF A05;
    public final boolean A00;
    public final C1JF A01;
    public final boolean A02;
    public final String[] A03;

    static {
        C1JF c1jf = C1JF.LockChatAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    public BJU(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, A04, str, 7, j, z);
        this.A00 = z2;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A05;
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        this.A03 = strArrA1b;
        this.A01 = c1jf;
        this.A02 = !z2;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        AbstractC02700Ci chatJid = getChatJid();
        boolean z = this.A00;
        long j = this.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      LockChatMutation {\n      rowId=");
        sbA08.append(str);
        sbA08.append(",\n      chatJid=");
        sbA08.append(chatJid);
        sbA08.append(",\n      isLocked=");
        sbA08.append(z);
        sbA08.append(",\n      timestamp=");
        sbA08.append(j);
        sbA08.append(",\n      areDependenciesMissing=");
        sbA08.append(zA05);
        BA2.A17(c25595BKk, c1jh, c29612Cxc, sbA08);
        return AbstractC02630Bz.A01(AnonymousClass000.A06(",\n      }", sbA08));
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26231Bea.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A00;
        C26231Bea c26231Bea = (C26231Bea) AbstractC466425r.A0I(builderCreateBuilder);
        c26231Bea.bitField0_ |= 1;
        c26231Bea.locked_ = z;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26231Bea c26231Bea2 = (C26231Bea) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26231Bea2.getClass();
        bmJA12.lockChatAction_ = c26231Bea2;
        bmJA12.bitField1_ |= 2048;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }

    @Override // X.C1JC
    public boolean BNu() {
        return this.A02;
    }
}
