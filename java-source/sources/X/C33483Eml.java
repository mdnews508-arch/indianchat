package X;

/* JADX INFO: renamed from: X.Eml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33483Eml extends AbstractC34029F2w {
    public final EnumC33830Exz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33483Eml) && this.A00 == ((C33483Eml) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NoResultsItem(filterSelected=", AnonymousClass000.A08());
    }

    public C33483Eml(EnumC33830Exz enumC33830Exz) {
        this.A00 = enumC33830Exz;
    }
}
