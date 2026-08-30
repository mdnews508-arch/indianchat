package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Nfy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51421Nfy {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C0BN A05 = AbstractC466325q.A0N();

    public final void A00(Integer num, String str, int i, int i2, int i3) {
        C49968MvR c49968MvR = new C49968MvR();
        c49968MvR.A06 = this.A01;
        c49968MvR.A00 = Integer.valueOf(i);
        c49968MvR.A09 = this.A02;
        c49968MvR.A0B = this.A00;
        c49968MvR.A0A = this.A03;
        c49968MvR.A0C = this.A04;
        c49968MvR.A0D = String.valueOf(i2);
        c49968MvR.A07 = String.valueOf(i3);
        c49968MvR.A03 = str;
        c49968MvR.A01 = AbstractC10590dn.A0G;
        c49968MvR.A04 = "mobile";
        c49968MvR.A05 = "Android";
        c49968MvR.A08 = String.valueOf(System.currentTimeMillis());
        if (num != null) {
            int iIntValue = num.intValue();
            c49968MvR.A0E = String.valueOf(iIntValue);
            c49968MvR.A02 = String.valueOf(C1GD.A00(TimeUnit.MILLISECONDS.toSeconds(iIntValue)));
        }
        this.A05.CBh(c49968MvR);
    }
}
