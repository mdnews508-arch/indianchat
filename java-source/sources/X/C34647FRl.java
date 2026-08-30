package X;

/* JADX INFO: renamed from: X.FRl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34647FRl {
    public final long A00;
    public final long A01;
    public final EnumC33930Ezb A02;
    public final EnumC33926EzX A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34647FRl) {
                C34647FRl c34647FRl = (C34647FRl) obj;
                if (this.A03 != c34647FRl.A03 || this.A02 != c34647FRl.A02 || this.A01 != c34647FRl.A01 || this.A00 != c34647FRl.A00 || !C000700h.areEqual(this.A04, c34647FRl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer A00() {
        if (this.A03 != EnumC33926EzX.A0A) {
            return null;
        }
        int iOrdinal = this.A02.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 3 ? C02S.A0C : C02S.A00;
        }
        return C02S.A01;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)))) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        EnumC33926EzX enumC33926EzX = this.A03;
        EnumC33930Ezb enumC33930Ezb = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoAfsState(entitlementStatus=");
        sbA08.append(enumC33926EzX);
        sbA08.append(", basicAdsTiers=");
        sbA08.append(enumC33930Ezb);
        sbA08.append(", updatedTimeInMs=");
        sbA08.append(j);
        sbA08.append(", deviceUpdateTimeInMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", afsJurisdictionConsent=", str, sbA08);
    }

    public C34647FRl(EnumC33930Ezb enumC33930Ezb, EnumC33926EzX enumC33926EzX, String str, long j, long j2) {
        this.A03 = enumC33926EzX;
        this.A02 = enumC33930Ezb;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = str;
    }
}
