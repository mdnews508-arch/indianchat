package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJV extends AbstractC27299BxD implements C1JC {
    public static final C1JH A04;
    public static final C1JF A05;
    public final boolean A00;
    public final C1JF A01;
    public final boolean A02;
    public final String[] A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BJV(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        this(null, abstractC02700Ci, null, j, z, false);
        C000700h.A0A(abstractC02700Ci, 0);
    }

    static {
        C1JF c1jf = C1JF.PinAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26235Bee.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A00;
        C26235Bee c26235Bee = (C26235Bee) AbstractC466425r.A0I(builderCreateBuilder);
        c26235Bee.bitField0_ |= 1;
        c26235Bee.pinned_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26235Bee c26235Bee2 = (C26235Bee) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26235Bee2.getClass();
        bmJA12.pinAction_ = c26235Bee2;
        bmJA12.bitField0_ |= 16;
        return c25958BaBA01;
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
        sbA08.append("\n      PinChatMutation {\n          rowId=");
        sbA08.append(str);
        sbA08.append(",\n          chatJid=");
        sbA08.append(chatJid);
        sbA08.append(",\n          isPinned=");
        sbA08.append(z);
        sbA08.append(",\n          timestamp=");
        sbA08.append(j);
        BA3.A0O(c25595BKk, c1jh, c29612Cxc, sbA08, zA05);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }

    @Override // X.C1JC
    public boolean BNu() {
        return this.A02;
    }

    public BJV(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, A04, str, 5, j, z2);
        this.A00 = z;
        C1JF c1jf = A05;
        this.A01 = c1jf;
        this.A02 = !z;
        String[] strArrA1b = AbstractC466425r.A1b();
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        this.A03 = strArrA1b;
    }
}
