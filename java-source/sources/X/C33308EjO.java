package X;

/* JADX INFO: renamed from: X.EjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33308EjO extends F2P {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33308EjO) {
                C33308EjO c33308EjO = (C33308EjO) obj;
                if (!C000700h.areEqual(this.A00, c33308EjO.A00) || !C000700h.areEqual(this.A01, c33308EjO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupedCategoryItemData(displayName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", id=", str2, sbA08);
    }

    public C33308EjO(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
