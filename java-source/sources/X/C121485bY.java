package X;

/* JADX INFO: renamed from: X.5bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121485bY {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121485bY) {
                C121485bY c121485bY = (C121485bY) obj;
                if (!C000700h.areEqual(this.A00, c121485bY.A00) || !C000700h.areEqual(this.A01, c121485bY.A01) || !C000700h.areEqual(this.A02, c121485bY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("PlaceCategoryData(categoryId=", str, str2, sbA08);
        return AbstractC32971bt.A0S(", topLevelCategoryName=", str3, sbA08);
    }

    public C121485bY(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public C121485bY() {
        this(null, null, null);
    }
}
