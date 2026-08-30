package X;

/* JADX INFO: renamed from: X.5cB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121875cB {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121875cB) {
                C121875cB c121875cB = (C121875cB) obj;
                if (!C000700h.areEqual(this.A05, c121875cB.A05) || !C000700h.areEqual(this.A06, c121875cB.A06) || !C000700h.areEqual(this.A00, c121875cB.A00) || !C000700h.areEqual(this.A04, c121875cB.A04) || !C000700h.areEqual(this.A03, c121875cB.A03) || !C000700h.areEqual(this.A01, c121875cB.A01) || !C000700h.areEqual(this.A02, c121875cB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A00;
        String str4 = this.A04;
        String str5 = this.A03;
        String str6 = this.A01;
        String str7 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceAddressData(streetAddress=");
        sbA08.append(str);
        sbA08.append(", subpremise=");
        sbA08.append(str2);
        sbA08.append(", city=");
        sbA08.append(str3);
        sbA08.append(", stateProvince=");
        sbA08.append(str4);
        sbA08.append(", postalCode=");
        sbA08.append(str5);
        sbA08.append(", country=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", neighborhood=", str7, sbA08);
    }

    public C121875cB(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A05 = str;
        this.A06 = str2;
        this.A00 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A01 = str6;
        this.A02 = str7;
    }

    public C121875cB() {
        this(null, null, null, null, null, null, null);
    }
}
