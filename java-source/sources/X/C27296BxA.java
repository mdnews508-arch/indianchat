package X;

/* JADX INFO: renamed from: X.BxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27296BxA extends C1JB {
    public final String A00;
    public final String[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27296BxA(C29612Cxc c29612Cxc, C1JH c1jh, String str, String[] strArr, int i) {
        super(C25595BKk.A02, c29612Cxc, c1jh, null, i, 0L, false);
        AbstractC466225p.A1P(strArr, 0, str);
        this.A01 = strArr;
        this.A00 = str;
    }

    @Override // X.C1JB
    public BmJ A02() {
        return null;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return (C1JF) C1JG.A01(this.A01[0]).A04(C31052Dh7.A00(0));
    }

    @Override // X.C1JB
    public String A03() {
        return this.A00;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A01;
    }
}
