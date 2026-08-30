package X;

/* JADX INFO: renamed from: X.Bz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27409Bz1 extends C1DO {
    public C28971Nl A00;
    public String A01;
    public String A02;

    public C27409Bz1(C28971Nl c28971Nl, C29201Oi c29201Oi, String str, String str2, long j) {
        super(c29201Oi, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, j);
        this.A00 = c28971Nl;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A01;
    }

    @Override // X.C1DO
    public void A0j(String str) {
        this.A01 = str;
    }
}
