package X;

/* JADX INFO: renamed from: X.FrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35928FrW implements GIP {
    public final EnumC33898Ez5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35928FrW) && this.A00 == ((C35928FrW) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ByRsvp(rsvpStatus=", AnonymousClass000.A08());
    }

    public C35928FrW(EnumC33898Ez5 enumC33898Ez5) {
        this.A00 = enumC33898Ez5;
    }
}
