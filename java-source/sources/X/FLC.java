package X;

/* JADX INFO: loaded from: classes8.dex */
public class FLC {
    public final C34722FUk A00;
    public final FVU A01;

    public int A00(long j) {
        C34722FUk c34722FUk = this.A00;
        if (c34722FUk != null) {
            int i = c34722FUk.A03;
            if (i != 2 && i != 1) {
                FVU fvu = this.A01;
                if (fvu == null || fvu.A01 != c34722FUk.A05) {
                    return (c34722FUk.A06 > j || j >= c34722FUk.A04) ? 3 : 1;
                }
                return 2;
            }
            if (c34722FUk.A06 <= j && j < c34722FUk.A04) {
                return 4;
            }
        }
        return 0;
    }

    public FLC(C34722FUk c34722FUk, FVU fvu) {
        this.A00 = c34722FUk;
        this.A01 = fvu;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncentiveResult{offerInfo=");
        sbA08.append(this.A00);
        sbA08.append(", accountIncentiveEligibility=");
        sbA08.append(this.A01);
        return AbstractC202178rm.A1C(sbA08, '}');
    }
}
