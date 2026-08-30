package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.2Ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48822Ef extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final boolean A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.AutoOrganizeBusinessChatSetting;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    public C48822Ef(C29612Cxc c29612Cxc, String str, long j, boolean z) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 7, j, false);
        this.A00 = z;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        strArrA1b[0] = c1jf.value;
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26213BeI.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A00;
        C26213BeI c26213BeI = (C26213BeI) AbstractC466425r.A0I(builderCreateBuilder);
        c26213BeI.bitField0_ |= 1;
        c26213BeI.autoOrganize_ = z;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        C26213BeI c26213BeI2 = (C26213BeI) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c26213BeI2.getClass();
        bmJ.autoOrganizeBusinessChatSetting_ = c26213BeI2;
        bmJ.bitField2_ |= 4096;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
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
        sbA08.append("AutoOrganizeBusinessChatSettingMutation(rowId=");
        sbA08.append(str);
        AbstractC466925w.A1B(", isAutoOrganizeEnabled=", sbA08, j, z);
        sbA08.append(", areDependenciesMissing=");
        sbA08.append(zA05);
        sbA08.append(", operation=");
        sbA08.append(c25595BKk);
        sbA08.append(", collectionName=");
        sbA08.append(c1jh);
        return AbstractC32971bt.A0R(c29612Cxc, ", keyId=", sbA08);
    }
}
