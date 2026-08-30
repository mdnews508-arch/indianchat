package X;

import java.util.List;

/* JADX INFO: renamed from: X.FRi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34644FRi {
    public final int A00;
    public final int A01;
    public final C34651FRq A02;
    public final FMC A03;
    public final C36601G5w A04;
    public final C34878FaO A05;
    public final C34584FOz A06;
    public final C34610FPz A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34644FRi) {
                C34644FRi c34644FRi = (C34644FRi) obj;
                if (!C000700h.areEqual(this.A04, c34644FRi.A04) || !C000700h.areEqual(this.A05, c34644FRi.A05) || !C000700h.areEqual(this.A0G, c34644FRi.A0G) || !C000700h.areEqual(this.A02, c34644FRi.A02) || this.A0A != c34644FRi.A0A || !C000700h.areEqual(this.A07, c34644FRi.A07) || !C000700h.areEqual(this.A0E, c34644FRi.A0E) || !C000700h.areEqual(this.A0H, c34644FRi.A0H) || this.A0B != c34644FRi.A0B || this.A0K != c34644FRi.A0K || this.A0I != c34644FRi.A0I || this.A0J != c34644FRi.A0J || this.A0M != c34644FRi.A0M || this.A0L != c34644FRi.A0L || !C000700h.areEqual(this.A09, c34644FRi.A09) || !C000700h.areEqual(this.A08, c34644FRi.A08) || !C000700h.areEqual(this.A0D, c34644FRi.A0D) || this.A0C != c34644FRi.A0C || this.A01 != c34644FRi.A01 || !C000700h.areEqual(this.A03, c34644FRi.A03) || this.A00 != c34644FRi.A00 || !C000700h.areEqual(this.A06, c34644FRi.A06) || !C000700h.areEqual(this.A0F, c34644FRi.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        String str2;
        int iA04 = (AbstractC81763lf.A04(((AbstractC32971bt.A0B(this.A04) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, AbstractC32971bt.A0B(this.A0G)) + AbstractC32971bt.A0B(this.A02)) * 31;
        int iIntValue = this.A0A.intValue();
        switch (iIntValue) {
            case 1:
                str = "EXPANDED";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "COLLAPSED";
                break;
        }
        int iA0K = (((((AbstractC81803lj.A0K(str, iIntValue, iA04) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31;
        Integer num = this.A0B;
        int iA01 = (((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81813lk.A0E(num, F7T.A00(num), iA0K), this.A0K), this.A0I), this.A0J), this.A0M), this.A0L) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31;
        int iIntValue2 = this.A0C.intValue();
        switch (iIntValue2) {
            case 1:
                str2 = "STATUS";
                break;
            case 2:
                str2 = "NEWSLETTERS";
                break;
            case 3:
                str2 = "NUX";
                break;
            case 4:
                str2 = "RECOMMENDED_NEWSLETTERS";
                break;
            case 5:
                str2 = "INTEREST_PICKER";
                break;
            case 6:
                str2 = "ADS";
                break;
            case 7:
                str2 = "SEARCH";
                break;
            case 8:
                str2 = "REMOTE_NEWSLETTERS";
                break;
            case 9:
                str2 = "CONFIG_CHANGE";
                break;
            case 10:
                str2 = "QP_FOOTER";
                break;
            case 11:
                str2 = "EXTRA";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return ((((((((AbstractC81803lj.A0K(str2, iIntValue2, iA01) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A0F);
    }

    public String toString() {
        int iA02;
        String str;
        C34878FaO c34878FaO = this.A05;
        if (c34878FaO != null) {
            iA02 = AbstractC148866g8.A02(c34878FaO.A0B.size(), c34878FaO.A0C) + (c34878FaO.A09.A02() == null ? 0 : 1);
        } else {
            iA02 = 0;
        }
        int iA0L = AbstractC81803lj.A0L(this.A0G);
        C34610FPz c34610FPz = this.A07;
        Integer numA0n = c34610FPz != null ? AbstractC81783lh.A0n(c34610FPz.A00) : null;
        boolean z = this.A0I;
        List list = this.A0H;
        int size = list != null ? list.size() : 0;
        Integer num = this.A0C;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState{statusUpdates=");
        sbA08.append(iA02);
        sbA08.append(", newsletters=");
        sbA08.append(iA0L);
        sbA08.append(", recommended=");
        sbA08.append(numA0n);
        sbA08.append(", inSearch=");
        sbA08.append(z);
        sbA08.append(", remoteNewsletters=");
        sbA08.append(size);
        switch (AbstractC466125o.A03(num, ", source=", sbA08)) {
            case 1:
                str = "status";
                break;
            case 2:
                str = "newsletters";
                break;
            case 3:
                str = "nux";
                break;
            case 4:
                str = "recommended_newsletters";
                break;
            case 5:
                str = "interest_picker";
                break;
            case 6:
                str = "ads";
                break;
            case 7:
                str = "search";
                break;
            case 8:
                str = "remote_newsletters";
                break;
            case 9:
                str = "config_change";
                break;
            case 10:
                str = "qp_footer";
                break;
            case 11:
                str = "xtra";
                break;
            default:
                str = "unknown";
                break;
        }
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(i);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C34644FRi(C34651FRq c34651FRq, FMC fmc, C36601G5w c36601G5w, C34878FaO c34878FaO, C34584FOz c34584FOz, C34610FPz c34610FPz, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, List list, List list2, List list3, List list4, List list5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c36601G5w;
        this.A05 = c34878FaO;
        this.A0G = list;
        this.A02 = c34651FRq;
        this.A0A = num;
        this.A07 = c34610FPz;
        this.A0E = list2;
        this.A0H = list3;
        this.A0B = num2;
        this.A0K = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0M = z4;
        this.A0L = z5;
        this.A09 = num3;
        this.A08 = bool;
        this.A0D = list4;
        this.A0C = num4;
        this.A01 = i;
        this.A03 = fmc;
        this.A00 = i2;
        this.A06 = c34584FOz;
        this.A0F = list5;
    }
}
