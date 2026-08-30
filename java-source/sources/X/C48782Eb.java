package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48782Eb extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final C1JF A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48782Eb(C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, A04, str, 7, j, z2);
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = z;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A05;
        strArrA1b[0] = c1jf.value;
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 1);
        this.A03 = strArrA1b;
        this.A02 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.UserStatusMuteAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C157216vl.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A01;
        C157216vl c157216vl = (C157216vl) AbstractC466425r.A0I(builderCreateBuilder);
        c157216vl.bitField0_ |= 1;
        c157216vl.muted_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C157216vl c157216vl2 = (C157216vl) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c157216vl2.getClass();
        bmJ.userStatusMuteAction_ = c157216vl2;
        bmJ.bitField0_ |= 4194304;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }

    @Override // X.C1JB
    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A07;
        boolean z = this.A01;
        long j = this.A04;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserStatusMuteMutation{chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", rowId=");
        sbA08.append(str);
        AbstractC466925w.A1B(", isMuted=", sbA08, j, z);
        sbA08.append(", keyId=");
        sbA08.append(c29612Cxc);
        return AnonymousClass000.A06("}", sbA08);
    }
}
