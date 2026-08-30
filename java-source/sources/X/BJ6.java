package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ6 extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final String A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.NewsletterSavedInterestsAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    public BJ6(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, String str2, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        this.A00 = str2;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        String str2 = this.A00;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        C29612Cxc c29612Cxc = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      NewsletterSavedInterestsSyncMutation {\n        rowId=");
        sbA08.append(str);
        sbA08.append(",\n        savedInterests=");
        sbA08.append(str2);
        BA3.A0P(c25595BKk, c1jh, sbA08, j);
        sbA08.append(c29612Cxc);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26232Beb.DEFAULT_INSTANCE.createBuilder();
        String str = this.A00;
        C26232Beb c26232Beb = (C26232Beb) AbstractC466425r.A0I(builderCreateBuilder);
        c26232Beb.bitField0_ |= 1;
        c26232Beb.newsletterSavedInterests_ = str;
        C26232Beb c26232Beb2 = (C26232Beb) builderCreateBuilder.build();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26232Beb2);
        bmJA0f.newsletterSavedInterestsAction_ = c26232Beb2;
        bmJA0f.bitField2_ |= 2;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
