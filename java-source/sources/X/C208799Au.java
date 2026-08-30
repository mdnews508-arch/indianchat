package X;

/* JADX INFO: renamed from: X.9Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208799Au extends AbstractC212319Xj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C208799Au) && C000700h.areEqual(this.A00, ((C208799Au) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        return AbstractC32971bt.A0S("Failure(reason=", str, new StringBuilder(String.valueOf(str).length() + 16));
    }

    public C208799Au(String str) {
        this.A00 = str;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Failure reason cannot be empty");
        }
    }
}
