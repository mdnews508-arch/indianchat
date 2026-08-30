package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gd0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37520Gd0 {
    public final long A00;
    public final long A01;
    public final J03 A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C37520Gd0(J03 j03, String str, String str2, List list, long j, long j2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(list, 3);
        this.A03 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A05 = list;
        this.A02 = j03;
        this.A04 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37520Gd0) {
                C37520Gd0 c37520Gd0 = (C37520Gd0) obj;
                if (!C000700h.areEqual(this.A03, c37520Gd0.A03) || this.A01 != c37520Gd0.A01 || this.A00 != c37520Gd0.A00 || !C000700h.areEqual(this.A05, c37520Gd0.A05) || !C000700h.areEqual(this.A02, c37520Gd0.A02) || !C000700h.areEqual(this.A04, c37520Gd0.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A03)))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A03;
        long j = this.A01;
        long j2 = this.A00;
        List list = this.A05;
        J03 j03 = this.A02;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExperimentInfo(name=");
        sbA08.append(str);
        sbA08.append(", startTime=");
        sbA08.append(j);
        sbA08.append(", endTime=");
        sbA08.append(j2);
        sbA08.append(", bucketList=");
        sbA08.append(list);
        sbA08.append(", userFilter=");
        sbA08.append(j03);
        return AbstractC32971bt.A0S(", rawUserFilter=", str2, sbA08);
    }
}
