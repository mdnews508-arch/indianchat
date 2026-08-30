package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5Q {
    public final C1M3 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5Q) {
                I5Q i5q = (I5Q) obj;
                if (!C000700h.areEqual(this.A00, i5q.A00) || this.A01 != i5q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Input(selectedCommunityJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0U(", isSuggestion=", sbA08, z);
    }

    public I5Q(C1M3 c1m3, boolean z) {
        this.A00 = c1m3;
        this.A01 = z;
    }

    public I5Q() {
        this(null, false);
    }
}
