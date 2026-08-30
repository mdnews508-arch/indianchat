package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gd1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37521Gd1 {
    public final J03 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C37521Gd1(J03 j03, String str, String str2, String str3, List list) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(list, 2);
        this.A01 = str;
        this.A03 = str2;
        this.A04 = list;
        this.A00 = j03;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37521Gd1) {
                C37521Gd1 c37521Gd1 = (C37521Gd1) obj;
                if (!C000700h.areEqual(this.A01, c37521Gd1.A01) || !C000700h.areEqual(this.A03, c37521Gd1.A03) || !C000700h.areEqual(this.A04, c37521Gd1.A04) || !C000700h.areEqual(this.A00, c37521Gd1.A00) || !C000700h.areEqual(this.A02, c37521Gd1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        List list = this.A04;
        J03 j03 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UniverseInfo(name=");
        sbA08.append(str);
        sbA08.append(", unit=");
        sbA08.append(str2);
        sbA08.append(", experimentList=");
        sbA08.append(list);
        sbA08.append(", userFilter=");
        sbA08.append(j03);
        return AbstractC32971bt.A0S(", rawUserFilter=", str3, sbA08);
    }
}
