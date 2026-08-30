package X;

/* JADX INFO: renamed from: X.1RC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RC extends C1DO {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1RC(C29201Oi c29201Oi, Long l, Long l2, String str, String str2, String str3, String str4, long j, boolean z) {
        super(c29201Oi, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, j);
        C000700h.A0A(str2, 3);
        this.A06 = str;
        this.A07 = str2;
        this.A03 = l;
        this.A02 = l2;
        this.A08 = z;
        this.A05 = str3;
        this.A04 = str4;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A05;
    }

    @Override // X.C1DO
    public void A0j(String str) {
        this.A05 = str;
    }
}
