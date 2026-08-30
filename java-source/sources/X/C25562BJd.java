package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25562BJd extends AbstractC26896BqY implements C1JC {
    public static final C1JH A05;
    public static final C1JF A06;
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final C1JF A02;
    public final boolean A03;
    public final String[] A04;

    public C25562BJd(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, c29201Oi, A05, str, 2, j, z2);
        this.A01 = z;
        this.A00 = abstractC02700Ci;
        this.A04 = AbstractC29737D0g.A01(abstractC02700Ci, c29201Oi, new String[]{A06.value});
        this.A02 = C1JF.StarAction;
        this.A03 = !z;
    }

    static {
        C1JF c1jf = C1JF.StarAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        C29201Oi c29201Oi = ((AbstractC26896BqY) this).A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        long j = super.A04;
        boolean zA05 = A05();
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = ((C1JB) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      StarMessageMutation {\n          rowId=");
        sbA08.append(str);
        sbA08.append(",\n          key=");
        sbA08.append(c29201Oi);
        sbA08.append(",\n          participant=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(",\n          starred=");
        sbA08.append(z);
        sbA08.append(",\n          timestamp=");
        sbA08.append(j);
        BA3.A0O(c25595BKk, c1jh, c29612Cxc, sbA08, zA05);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C00K.A05(c25958BaBA01);
        GeneratedMessageLite.Builder builderCreateBuilder = C26245Beo.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A01;
        C26245Beo c26245Beo = (C26245Beo) AbstractC466425r.A0I(builderCreateBuilder);
        c26245Beo.bitField0_ |= 1;
        c26245Beo.starred_ = z;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26245Beo c26245Beo2 = (C26245Beo) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26245Beo2.getClass();
        bmJA12.starAction_ = c26245Beo2;
        bmJA12.bitField0_ |= 2;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }

    @Override // X.C1JC
    public boolean BNu() {
        return this.A03;
    }
}
