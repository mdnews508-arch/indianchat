package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRW {
    public final A13 A00;
    public final A13 A01;
    public final A13 A02;
    public final A13 A03;
    public final A13 A04;
    public final A13 A05;
    public final A13 A06;
    public final A13 A07;
    public final A13 A08;
    public final A13 A09;
    public final A13 A0A;
    public final A13 A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRW) {
                FRW frw = (FRW) obj;
                if (!C000700h.areEqual(this.A0C, frw.A0C) || !C000700h.areEqual(this.A01, frw.A01) || !C000700h.areEqual(this.A08, frw.A08) || !C000700h.areEqual(this.A00, frw.A00) || !C000700h.areEqual(this.A09, frw.A09) || !C000700h.areEqual(this.A06, frw.A06) || !C000700h.areEqual(this.A02, frw.A02) || !C000700h.areEqual(this.A05, frw.A05) || !C000700h.areEqual(this.A03, frw.A03) || !C000700h.areEqual(this.A04, frw.A04) || !C000700h.areEqual(this.A0B, frw.A0B) || !C000700h.areEqual(this.A0A, frw.A0A) || !C000700h.areEqual(this.A07, frw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((AbstractC32971bt.A0D(this.A0C) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        String str = this.A0C;
        A13 a13 = this.A01;
        A13 a14 = this.A08;
        A13 a15 = this.A00;
        A13 a16 = this.A09;
        A13 a17 = this.A06;
        A13 a18 = this.A02;
        A13 a19 = this.A05;
        A13 a110 = this.A03;
        A13 a111 = this.A04;
        A13 a112 = this.A0B;
        A13 a113 = this.A0A;
        A13 a114 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsyncResultProtocolsData(version=");
        sbA08.append(str);
        sbA08.append(", contactData=");
        sbA08.append(a13);
        sbA08.append(", sidelistData=");
        sbA08.append(a14);
        sbA08.append(", businessData=");
        sbA08.append(a15);
        sbA08.append(", statusData=");
        sbA08.append(a16);
        sbA08.append(", pictureData=");
        sbA08.append(a17);
        sbA08.append(", devicesData=");
        sbA08.append(a18);
        sbA08.append(", paymentData=");
        sbA08.append(a19);
        sbA08.append(", disappearingModeData=");
        sbA08.append(a110);
        sbA08.append(", lidData=");
        sbA08.append(a111);
        sbA08.append(", usernameData=");
        sbA08.append(a112);
        sbA08.append(", textStatusData=");
        sbA08.append(a113);
        return AbstractC32971bt.A0R(a114, ", reachabilityData=", sbA08);
    }

    public FRW(A13 a13, A13 a14, A13 a15, A13 a16, A13 a17, A13 a18, A13 a19, A13 a110, A13 a111, A13 a112, A13 a113, A13 a114, String str) {
        this.A0C = str;
        this.A01 = a13;
        this.A08 = a14;
        this.A00 = a15;
        this.A09 = a16;
        this.A06 = a17;
        this.A02 = a18;
        this.A05 = a19;
        this.A03 = a110;
        this.A04 = a111;
        this.A0B = a112;
        this.A0A = a113;
        this.A07 = a114;
    }
}
