package X;

/* JADX INFO: renamed from: X.FrT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35925FrT implements GIO {
    public final EnumC33898Ez5 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35925FrT) {
                C35925FrT c35925FrT = (C35925FrT) obj;
                if (this.A00 != c35925FrT.A00 || this.A01 != c35925FrT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EnumC33898Ez5 enumC33898Ez5 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(status=");
        sbA08.append(enumC33898Ez5);
        return AbstractC32971bt.A0U(", showAddToCalendar=", sbA08, z);
    }

    public C35925FrT(EnumC33898Ez5 enumC33898Ez5, boolean z) {
        this.A00 = enumC33898Ez5;
        this.A01 = z;
    }
}
