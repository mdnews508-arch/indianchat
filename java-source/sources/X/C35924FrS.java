package X;

/* JADX INFO: renamed from: X.FrS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35924FrS implements GIO {
    public final EnumC33898Ez5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35924FrS) && this.A00 == ((C35924FrS) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loading(status=", AnonymousClass000.A08());
    }

    public C35924FrS(EnumC33898Ez5 enumC33898Ez5) {
        this.A00 = enumC33898Ez5;
    }
}
