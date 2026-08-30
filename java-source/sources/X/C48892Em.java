package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48892Em extends C1JB {
    public static final C1JH A05;
    public static final C1JF A06;
    public final AbstractC02700Ci A00;
    public final String A01;
    public final boolean A02;
    public final C1JF A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48892Em(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, String str2, long j, boolean z, boolean z2) {
        super(c25595BKk, c29612Cxc, A05, str2, 7, j, z2);
        C000700h.A0A(str, 1);
        C000700h.A0A(c25595BKk, 7);
        this.A00 = abstractC02700Ci;
        this.A01 = str;
        this.A02 = z;
        String[] strArr = new String[3];
        C1JF c1jf = A06;
        strArr[0] = c1jf.value;
        AbstractC466425r.A1L(abstractC02700Ci, strArr, 1);
        strArr[2] = str;
        this.A04 = strArr;
        this.A03 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.ThreadPinAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26247Beq.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A02;
        C26247Beq c26247Beq = (C26247Beq) AbstractC466425r.A0I(builderCreateBuilder);
        c26247Beq.bitField0_ |= 1;
        c26247Beq.pinned_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C26247Beq c26247Beq2 = (C26247Beq) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c26247Beq2.getClass();
        bmJ.threadPinAction_ = c26247Beq2;
        bmJ.bitField2_ |= 2048;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }

    @Override // X.C1JB
    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        long j = super.A04;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadPinMutation(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", threadKey=");
        sbA08.append(str);
        AbstractC466925w.A1B(", isPinned=", sbA08, j, z);
        return AbstractC32971bt.A0S(", rowId=", str2, sbA08);
    }
}
