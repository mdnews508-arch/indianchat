package X;

/* JADX INFO: renamed from: X.38r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684638r {
    public final Integer A00;
    public final String A01;

    public C684638r(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C684638r) {
                C684638r c684638r = (C684638r) obj;
                if (!C000700h.areEqual(this.A01, c684638r.A01) || this.A00 != c684638r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        int iIntValue = this.A00.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "RECENTLY_ADDED" : "BIRTHDAY", iIntValue, iA04);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheKey(lid=");
        sbA08.append(str);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", type=", sbA08) != 0 ? "RECENTLY_ADDED" : "BIRTHDAY", sbA08);
    }
}
