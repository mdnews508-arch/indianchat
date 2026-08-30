package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5N {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5N) {
                I5N i5n = (I5N) obj;
                if (!C000700h.areEqual(this.A00, i5n.A00) || !C000700h.areEqual(this.A01, i5n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogContext(orderId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", orderToken=", str2, sbA08);
    }

    public I5N(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public I5N() {
        this(null, null);
    }
}
