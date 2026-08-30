package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOW {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOW) {
                FOW fow = (FOW) obj;
                if (!C000700h.areEqual(this.A02, fow.A02) || this.A00 != fow.A00 || !C000700h.areEqual(this.A01, fow.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A02) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A01)) * 31) + 1237;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryState(selectedCategoryTitle=");
        sbA08.append(str);
        sbA08.append(", category=");
        sbA08.append(i);
        sbA08.append(", country=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", inSearch=", sbA08, false);
    }

    public FOW(String str, String str2, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }
}
