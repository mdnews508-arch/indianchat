package X;

/* JADX INFO: renamed from: X.4TO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TO extends AbstractC100204g2 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TO) {
                C4TO c4to = (C4TO) obj;
                if (this.A00 != c4to.A00 || this.A01 != c4to.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThemesWallpaperCategoryListItem(icon=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", text=", sbA08, i2);
    }

    public C4TO(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
