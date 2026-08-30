package X;

import java.util.List;

/* JADX INFO: renamed from: X.99A, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99A extends AbstractC2085599v {
    public final AbstractC212309Xi A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public C99A(AbstractC212309Xi abstractC212309Xi, String str, String str2, String str3, String str4, String str5, List list) {
        C000700h.A0A(abstractC212309Xi, 0);
        this.A00 = abstractC212309Xi;
        this.A05 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A06 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99A) {
                C99A c99a = (C99A) obj;
                if (!C000700h.areEqual(this.A00, c99a.A00) || !C000700h.areEqual(this.A05, c99a.A05) || !C000700h.areEqual(this.A01, c99a.A01) || !C000700h.areEqual(this.A02, c99a.A02) || !C000700h.areEqual(this.A04, c99a.A04) || !C000700h.areEqual(this.A03, c99a.A03) || !C000700h.areEqual(this.A06, c99a.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A05, AbstractC466425r.A02(this.A00)))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        AbstractC212309Xi abstractC212309Xi = this.A00;
        String str = this.A05;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A04;
        String str5 = this.A03;
        List list = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC2085599v.A00(abstractC212309Xi, "SessionPermissionsError(name=", str, str2, sbA08);
        AbstractC81813lk.A1A(", action=", str3, str4, sbA08);
        sbA08.append(", message=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(list, ", resources=", sbA08);
    }
}
