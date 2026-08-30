package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1h6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35421h6 {
    public C35461hC A02;
    public C35421h6 A03;
    public final C35331gx A05;
    public final Integer A06;
    public HashSet A04 = null;
    public int A01 = 0;
    public int A00 = -1;

    public void A04(C35421h6 c35421h6, int i) {
        A05(c35421h6, i, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public boolean A07(C35421h6 c35421h6) {
        Integer num;
        if (c35421h6 != null) {
            Integer num2 = c35421h6.A06;
            Integer num3 = this.A06;
            boolean z = true;
            if (num2 != num3) {
                switch (num3.intValue()) {
                    case 1:
                    case 3:
                        if (num2 != C02S.A01 && num2 != C02S.A0N) {
                            z = false;
                        }
                        if (c35421h6.A05 instanceof C43941ws) {
                            if (!z) {
                                num = C02S.A15;
                                if (num2 == num) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return z;
                    case 2:
                    case 4:
                        if (num2 != C02S.A0C && num2 != C02S.A0Y) {
                            z = false;
                        }
                        if (c35421h6.A05 instanceof C43941ws) {
                            if (!z) {
                                num = C02S.A1G;
                                if (num2 == num) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return z;
                    case 5:
                    default:
                        return false;
                    case 6:
                        if (num2 != C02S.A0j && num2 != C02S.A15 && num2 != C02S.A1G) {
                            return true;
                        }
                        break;
                }
            } else if (num3 != C02S.A0j || (c35421h6.A05.A0p && this.A05.A0p)) {
                return z;
            }
        }
        return false;
    }

    public int A00() {
        C35421h6 c35421h6;
        if (this.A05.A0T == 8) {
            return 0;
        }
        int i = this.A00;
        return (i <= -1 || (c35421h6 = this.A03) == null || c35421h6.A05.A0T != 8) ? this.A01 : i;
    }

    public final C35421h6 A01() {
        switch (this.A06.intValue()) {
            case 1:
                return this.A05.A0d;
            case 2:
                return this.A05.A0Y;
            case 3:
                return this.A05.A0c;
            case 4:
                return this.A05.A0e;
            default:
                return null;
        }
    }

    public void A02() {
        HashSet hashSet;
        C35421h6 c35421h6 = this.A03;
        if (c35421h6 != null && (hashSet = c35421h6.A04) != null) {
            hashSet.remove(this);
        }
        this.A03 = null;
        this.A01 = 0;
        this.A00 = -1;
    }

    public void A03() {
        C35461hC c35461hC = this.A02;
        if (c35461hC == null) {
            this.A02 = new C35461hC(C02S.A00);
        } else {
            c35461hC.A00();
        }
    }

    public void A05(C35421h6 c35421h6, int i, int i2, boolean z) {
        if (c35421h6 == null) {
            A02();
            return;
        }
        if (z || A07(c35421h6)) {
            this.A03 = c35421h6;
            HashSet hashSet = c35421h6.A04;
            if (hashSet == null) {
                hashSet = new HashSet();
                c35421h6.A04 = hashSet;
            }
            hashSet.add(this);
            if (i > 0) {
                this.A01 = i;
            } else {
                this.A01 = 0;
            }
            this.A00 = i2;
        }
    }

    public boolean A06() {
        HashSet hashSet = this.A04;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((C35421h6) it.next()).A01().A03 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A05.A0n);
        sb.append(":");
        sb.append(AbstractC44931yy.A00(this.A06));
        return sb.toString();
    }

    public C35421h6(C35331gx c35331gx, Integer num) {
        this.A05 = c35331gx;
        this.A06 = num;
    }
}
