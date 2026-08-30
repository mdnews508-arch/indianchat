package X;

/* JADX INFO: renamed from: X.Cp7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29122Cp7 {
    public final C126665kM A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29122Cp7) {
                C29122Cp7 c29122Cp7 = (C29122Cp7) obj;
                if (!C000700h.areEqual(this.A03, c29122Cp7.A03) || !C000700h.areEqual(this.A02, c29122Cp7.A02) || !C000700h.areEqual(this.A07, c29122Cp7.A07) || !C000700h.areEqual(this.A05, c29122Cp7.A05) || !C000700h.areEqual(this.A04, c29122Cp7.A04) || !C000700h.areEqual(this.A06, c29122Cp7.A06) || !C000700h.areEqual(this.A01, c29122Cp7.A01) || !C000700h.areEqual(this.A00, c29122Cp7.A00) || this.A08 != c29122Cp7.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A08);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A07;
        String str4 = this.A05;
        String str5 = this.A04;
        String str6 = this.A06;
        String str7 = this.A01;
        C126665kM c126665kM = this.A00;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichOrderDetailTrackingDetailsData(orderStatus=");
        sbA08.append(str);
        sbA08.append(", orderReferenceId=");
        sbA08.append(str2);
        sbA08.append(", viewOrderDetailsUrl=");
        sbA08.append(str3);
        sbA08.append(", trackingTitle=");
        sbA08.append(str4);
        sbA08.append(", trackingSubTitle=");
        sbA08.append(str5);
        sbA08.append(", trackingUrl=");
        sbA08.append(str6);
        sbA08.append(", copyTrackingInfoString=");
        sbA08.append(str7);
        sbA08.append(", contactInfo=");
        sbA08.append(c126665kM);
        return AbstractC32971bt.A0U(", showDeliveryInfoTextInCta=", sbA08, z);
    }

    public C29122Cp7(C126665kM c126665kM, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A06 = str6;
        this.A01 = str7;
        this.A00 = c126665kM;
        this.A08 = z;
    }
}
