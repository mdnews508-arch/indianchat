package X;

/* JADX INFO: renamed from: X.NkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51672NkL {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51672NkL) {
                C51672NkL c51672NkL = (C51672NkL) obj;
                if (!C000700h.areEqual(this.A01, c51672NkL.A01) || !C000700h.areEqual(this.A02, c51672NkL.A02) || this.A00 != c51672NkL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsModelJsonEntry(name=");
        sbA08.append(str);
        sbA08.append(", sha256=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", sizeInBytes=", sbA08, i);
    }

    public C51672NkL(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
