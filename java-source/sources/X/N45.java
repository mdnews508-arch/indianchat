package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N45 extends N49 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final java.util.Map A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N45) {
                N45 n45 = (N45) obj;
                if (C000700h.areEqual(this.A03, n45.A03) && C000700h.areEqual(this.A00, n45.A00) && C000700h.areEqual(this.A05, n45.A05) && C000700h.areEqual(this.A01, n45.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (this.A06 != n45.A06 || this.A07 != n45.A07 || !C000700h.areEqual(this.A02, n45.A02) || !C000700h.areEqual(this.A0B, n45.A0B) || !C000700h.areEqual(this.A09, n45.A09) || this.A08 != n45.A08 || !C000700h.areEqual(this.A0A, n45.A0A) || !C000700h.areEqual(this.A0C, n45.A0C) || !C000700h.areEqual(this.A0D, n45.A0D)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0D, AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0A, AbstractC466925w.A00(this.A08, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A0B, (AbstractC32971bt.A01(AbstractC32971bt.A01(O89.A00(O89.A01(this.A01, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A03))))), this.A06), this.A07) + AbstractC32971bt.A0D(this.A02)) * 31))))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A05;
        String str4 = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A07;
        String str5 = this.A02;
        String str6 = this.A0B;
        String str7 = this.A09;
        long j = this.A08;
        String str8 = this.A0A;
        String str9 = this.A0C;
        java.util.Map map = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoAfsReplicaUpdateRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A06(sbA08);
        O89.A05(str5, sbA08, z, z2);
        sbA08.append(", entitlementStatus=");
        sbA08.append(str6);
        sbA08.append(", basicAdsTier=");
        sbA08.append(str7);
        sbA08.append(", afsStatusUpdatedTimeMs=");
        sbA08.append(j);
        MJq.A17(", country=", str8, str9, sbA08);
        return AbstractC32971bt.A0R(map, ", additionalParams=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N45(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, java.util.Map map, long j, boolean z, boolean z2) {
        super(str5);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A03 = str;
        this.A00 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = z;
        this.A07 = z2;
        this.A02 = str5;
        this.A0B = str6;
        this.A09 = str7;
        this.A08 = j;
        this.A0A = str8;
        this.A0C = str9;
        this.A0D = map;
        this.A04 = AnonymousClass000.A06("/upsert/afs_replica", AnonymousClass000.A09(A0C()));
    }

    @Override // X.N49, X.O89
    public java.util.Map A0D() {
        java.util.Map mapA0D = super.A0D();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D("entitlement_status", this.A0B, c015707mArr);
        AbstractC466825v.A1E("ba_tier", this.A09, c015707mArr);
        AbstractC466825v.A1F("afs_status_updated_time_ms", String.valueOf(this.A08), c015707mArr);
        AbstractC81803lj.A1O("country", this.A0A, c015707mArr);
        AbstractC81803lj.A1P("locale", this.A0C, c015707mArr);
        return C05N.A08(C05N.A08(mapA0D, C05N.A0I(c015707mArr)), this.A0D);
    }
}
