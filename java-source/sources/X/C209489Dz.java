package X;

/* JADX INFO: renamed from: X.9Dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209489Dz extends AbstractC212449Xw {
    public final String A00 = AnonymousClass000.A05("empty:", "REQUESTS", AnonymousClass000.A08());
    public final Integer A01;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C209489Dz);
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return (iIntValue != 0 ? "POTENTIAL_CONNECTIONS" : "REQUESTS").hashCode() + iIntValue;
    }

    public String toString() {
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "EmptySection(section=", sbA08) != 0 ? "POTENTIAL_CONNECTIONS" : "REQUESTS", sbA08);
    }

    public C209489Dz(Integer num) {
        this.A01 = num;
    }
}
