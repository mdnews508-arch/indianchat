package X;

/* JADX INFO: renamed from: X.Hqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40436Hqw {
    public final int A00;
    public final C02250Am A01;
    public final C018108m A02;
    public final AnonymousClass089 A03;
    public final C02230Ak A04;

    public AbstractC40436Hqw(C018108m c018108m, AnonymousClass089 anonymousClass089, C02230Ak c02230Ak, String str, int i) {
        C000700h.A0A(anonymousClass089, 3);
        AbstractC466325q.A17(c018108m, c02230Ak);
        this.A00 = i;
        this.A03 = anonymousClass089;
        this.A02 = c018108m;
        this.A04 = c02230Ak;
        C02240Al c02240Al = new C02240Al(i);
        c02240Al.A07 = true;
        this.A01 = c02230Ak.A00(c02240Al, str);
    }

    public final void A00(int i, String str) {
        C000700h.A0A(str, 1);
        C02250Am c02250Am = this.A01;
        c02250Am.A06(i, str);
        c02250Am.A0F("timestamp_ms", true, System.currentTimeMillis(), i);
        c02250Am.A07(i, "is_debug_build", false, true);
        c02250Am.A07(i, "is_graphql_prod", AbstractC466725u.A0n(this.A02.A0d()).equals("whatsapp.com"), true);
    }

    public final void A01(int i, String str, String str2) {
        this.A01.A0E(str, str2, AbstractC81793li.A1W(str2), i);
    }
}
