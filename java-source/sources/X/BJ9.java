package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ9 extends C1JB {
    public static final C1JH A06;
    public static final C1JF A07;
    public final int A00;
    public final int A01;
    public final C26688Bm9 A02;
    public final String A03;
    public final C1JF A04;
    public final String[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJ9(C25595BKk c25595BKk, C29612Cxc c29612Cxc, C26688Bm9 c26688Bm9, String str, String str2, int i, int i2, long j, boolean z) {
        super(c25595BKk, c29612Cxc, A06, str2, 7, j, z);
        C000700h.A0A(str, 2);
        C000700h.A0A(c26688Bm9, 3);
        this.A00 = i;
        this.A01 = i2;
        this.A03 = str;
        this.A02 = c26688Bm9;
        String[] strArr = new String[4];
        C1JF c1jf = A07;
        strArr[0] = c1jf.value;
        AbstractC466425r.A1T(strArr, i, 1);
        AbstractC466425r.A1T(strArr, i2, 2);
        strArr[3] = str;
        this.A05 = strArr;
        this.A04 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.SettingsSyncAction;
        A06 = C1JG.A00(c1jf);
        A07 = c1jf;
    }

    @Override // X.C1JB
    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A07;
        long j = super.A04;
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        boolean zA05 = A05();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      SettingsSyncMutation{\n        platform=");
        sbA08.append(i);
        sbA08.append(",\n        settingKey=");
        sbA08.append(i2);
        sbA08.append(",\n        rowId=");
        sbA08.append(str);
        BA3.A0P(c25595BKk, c1jh, sbA08, j);
        sbA08.append(c29612Cxc);
        sbA08.append(",\n        areDependenciesMissing=");
        sbA08.append(zA05);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n      }\n    ", sbA08));
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A04;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C26688Bm9 c26688Bm9 = this.A02;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        bmJA12.settingsSyncAction_ = c26688Bm9;
        bmJA12.bitField2_ |= 16;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A05;
    }
}
