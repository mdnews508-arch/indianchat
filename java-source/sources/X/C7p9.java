package X;

/* JADX INFO: renamed from: X.7p9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p9 {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p9) {
                C7p9 c7p9 = (C7p9) obj;
                if (this.A00 != c7p9.A00 || !C000700h.areEqual(this.A01, c7p9.A01) || this.A02 != c7p9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, this.A00 * 31), this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryPickerContent(orientation=");
        sbA08.append(i);
        sbA08.append(", filePath=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isPhoto=", sbA08, z);
    }

    public C7p9(int i, String str, boolean z) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }
}
