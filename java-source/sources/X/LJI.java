package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LJI implements MFE {
    public final C46363Krb A00;
    public final EnumC45051K3w A01;
    public final String A02;

    @Override // X.MFE
    public String Ab6() {
        return this.A02;
    }

    @Override // X.MFE
    public EnumC45051K3w Awx() {
        return this.A01;
    }

    public LJI(C46363Krb c46363Krb) {
        this.A00 = c46363Krb;
        this.A01 = AbstractC45285KKq.A00(c46363Krb.A00);
        String str = c46363Krb.A02;
        C000700h.A06(str);
        this.A02 = str;
    }
}
