package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C1U extends C27518C1w {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1U(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, (C29602CxQ) null, 142, j);
        C000700h.A0A(c29201Oi, 0);
        this.A00 = i;
    }

    @Override // X.C1DO
    public String A0f() {
        return String.valueOf(this.A00);
    }

    @Override // X.C1DO
    public void A0i(String str) {
        Integer numA06;
        if (str == null || (numA06 = C0C5.A06(str)) == null) {
            return;
        }
        this.A00 = numA06.intValue();
    }
}
