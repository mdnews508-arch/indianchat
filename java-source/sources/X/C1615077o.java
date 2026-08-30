package X;

/* JADX INFO: renamed from: X.77o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1615077o extends C1DO {
    public volatile int A00;
    public volatile AnonymousClass850 A01;
    public volatile String A02;
    public volatile String A03;
    public volatile transient boolean A04;

    public final boolean A0p() {
        int i = this.A00;
        Integer num = C02S.A01;
        if (i != 1) {
            num = C02S.A00;
        }
        return !AbstractC81793li.A1X(num, C02S.A00);
    }

    public final boolean A0q() {
        String str;
        String str2;
        AnonymousClass850 anonymousClass850 = this.A01;
        return (anonymousClass850 == null || ((str = anonymousClass850.A07) != null && str.length() != 0) || (str2 = anonymousClass850.A08) == null || str2.length() == 0) ? false : true;
    }

    @Override // X.C1DO
    public boolean A0Y() {
        boolean zA04 = C1PA.A04(B0y(), 4);
        if (!this.A0i.A02 || this.A04 || zA04) {
            return !A0q();
        }
        return false;
    }
}
