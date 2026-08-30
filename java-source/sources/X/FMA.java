package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMA {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((FMA) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SnaplErrorMetadata(data=", AnonymousClass000.A08());
    }
}
