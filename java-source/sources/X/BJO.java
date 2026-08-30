package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJO extends AbstractC26895BqX implements C1JC {
    public static final C1JH A04;
    public static final C1JF A05;
    public final boolean A00;
    public final C1JF A01;
    public final boolean A02;
    public final String[] A03;

    @Override // X.AbstractC26895BqX, X.AbstractC27299BxD, X.C1JB
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) || !super.equals(obj)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.syncd.data.sync.ArchiveChatMutation");
        return this.A00 == ((BJO) obj).A00;
    }

    static {
        C1JF c1jf = C1JF.ArchiveChatAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    public BJO(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, D21 d21, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, abstractC02700Ci, d21, A04, str, 3, j, z2);
        this.A00 = z;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A05;
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        this.A03 = strArrA1b;
        this.A01 = c1jf;
        this.A02 = !z;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26378Bh0.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A00;
        C26378Bh0 c26378Bh0 = (C26378Bh0) AbstractC466425r.A0I(builderCreateBuilder);
        c26378Bh0.bitField0_ |= 1;
        c26378Bh0.archived_ = z;
        C26487Bil c26487BilA04 = ((AbstractC26895BqX) this).A00.A04();
        C26378Bh0 c26378Bh1 = (C26378Bh0) AbstractC466425r.A0I(builderCreateBuilder);
        c26487BilA04.getClass();
        c26378Bh1.messageRange_ = c26487BilA04;
        c26378Bh1.bitField0_ |= 2;
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26378Bh0 c26378Bh2 = (C26378Bh0) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26378Bh2.getClass();
        bmJA12.archiveChatAction_ = c26378Bh2;
        bmJA12.bitField0_ |= 2048;
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
        sbA08.append("\n      ArchiveChatMutation {\n       rowId=");
        sbA08.append(str);
        sbA08.append(",\n       chatJid=");
        sbA08.append(chatJid);
        sbA08.append(",\n       isArchived=");
        sbA08.append(z);
        sbA08.append(",\n       messageRange=");
        sbA08.append(d21);
        sbA08.append(",\n       timestamp=");
        sbA08.append(j);
        sbA08.append(",\n       areDependenciesMissing=");
        sbA08.append(zA05);
        sbA08.append(",\n       operation=");
        sbA08.append(c25595BKk);
        sbA08.append(",\n       collectionName=");
        sbA08.append(c1jh);
        sbA08.append(",\n       keyId=");
        sbA08.append(c29612Cxc);
        return AbstractC02630Bz.A01(AnonymousClass000.A06(",\n      }", sbA08));
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

    @Override // X.AbstractC26895BqX, X.AbstractC27299BxD, X.C1JB
    public int hashCode() {
        return C3D8.A00(super.hashCode() * 31, this.A00);
    }

    public BJO(AbstractC02700Ci abstractC02700Ci, D21 d21, long j, boolean z) {
        this(null, abstractC02700Ci, d21, null, j, z, AbstractC81793li.A1V(abstractC02700Ci));
    }
}
