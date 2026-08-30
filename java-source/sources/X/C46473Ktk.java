package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* JADX INFO: renamed from: X.Ktk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46473Ktk {
    public final int A00;
    public final long A01;
    public final long A02;
    public final MobileConfigValueSource A03;
    public final MobileConfigValueSource A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public C46473Ktk(MobileConfigValueSource mobileConfigValueSource, MobileConfigValueSource mobileConfigValueSource2, Integer num, String str, String str2, String str3, String str4, String str5, int i, long j, long j2, boolean z) {
        AbstractC466225p.A1Q(str2, 1, str3);
        this.A07 = str;
        this.A08 = str2;
        this.A03 = mobileConfigValueSource;
        this.A0A = str3;
        this.A04 = mobileConfigValueSource2;
        this.A09 = str4;
        this.A06 = str5;
        this.A05 = num;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
        this.A0B = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46473Ktk) {
                C46473Ktk c46473Ktk = (C46473Ktk) obj;
                if (!C000700h.areEqual(this.A07, c46473Ktk.A07) || !C000700h.areEqual(this.A08, c46473Ktk.A08) || this.A03 != c46473Ktk.A03 || !C000700h.areEqual(this.A0A, c46473Ktk.A0A) || this.A04 != c46473Ktk.A04 || !C000700h.areEqual(this.A09, c46473Ktk.A09) || !C000700h.areEqual(this.A06, c46473Ktk.A06) || this.A05 != c46473Ktk.A05 || this.A00 != c46473Ktk.A00 || this.A02 != c46473Ktk.A02 || this.A01 != c46473Ktk.A01 || this.A0B != c46473Ktk.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A0A, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A07))))) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC466525s.A05(this.A06)) * 31;
        Integer num = this.A05;
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A02, (AbstractC81813lk.A0E(num, A00(num), iA0C) + this.A00) * 31)), this.A0B);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        MobileConfigValueSource mobileConfigValueSource = this.A03;
        String str3 = this.A0A;
        MobileConfigValueSource mobileConfigValueSource2 = this.A04;
        String str4 = this.A09;
        String str5 = this.A06;
        Integer num = this.A05;
        int i = this.A00;
        long j = this.A02;
        long j2 = this.A01;
        boolean z = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MCInconsistencyLoggingData(abPropKey=");
        sbA08.append(str);
        sbA08.append(", abPropValue=");
        sbA08.append(str2);
        sbA08.append(", abPropValueSource=");
        sbA08.append(mobileConfigValueSource);
        sbA08.append(", mcValue=");
        sbA08.append(str3);
        sbA08.append(", mcValueSource=");
        sbA08.append(mobileConfigValueSource2);
        sbA08.append(", mcExperimentKey=");
        sbA08.append(str4);
        sbA08.append(", abPropExperimentKey=");
        sbA08.append(str5);
        sbA08.append(", abPropType=");
        sbA08.append(A00(num));
        sbA08.append(", sampleEveryNEvents=");
        sbA08.append(i);
        sbA08.append(", mcFetchTimestampInMS=");
        sbA08.append(j);
        sbA08.append(", abPropFetchTimestampInMS=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", isMcSourceOfTruth=", sbA08, z);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "STRING";
            case 1:
                return "INT";
            case 2:
                return "DOUBLE";
            default:
                return "BOOL";
        }
    }
}
