package X;

/* JADX INFO: renamed from: X.Ej8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33304Ej8 extends F2N {
    public final C14320ko A00;
    public final C14320ko A01;
    public final C14320ko A02;
    public final C34782FWy A03;
    public final InterfaceC37054GOs A04;
    public final InterfaceC37054GOs A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final Long A0B;
    public final String A0C;

    public C33304Ej8(C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C34782FWy c34782FWy, InterfaceC37054GOs interfaceC37054GOs, InterfaceC37054GOs interfaceC37054GOs2, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(str3, 4);
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
        this.A08 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A05 = interfaceC37054GOs;
        this.A0C = str5;
        this.A0B = l;
        this.A04 = interfaceC37054GOs2;
        this.A02 = c14320ko3;
        this.A03 = c34782FWy;
        this.A07 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33304Ej8) {
                C33304Ej8 c33304Ej8 = (C33304Ej8) obj;
                if (!C000700h.areEqual(this.A01, c33304Ej8.A01) || !C000700h.areEqual(this.A00, c33304Ej8.A00) || !C000700h.areEqual(this.A08, c33304Ej8.A08) || !C000700h.areEqual(this.A09, c33304Ej8.A09) || !C000700h.areEqual(this.A06, c33304Ej8.A06) || !C000700h.areEqual(this.A0A, c33304Ej8.A0A) || !C000700h.areEqual(this.A05, c33304Ej8.A05) || !C000700h.areEqual(this.A0C, c33304Ej8.A0C) || !C000700h.areEqual(this.A0B, c33304Ej8.A0B) || !C000700h.areEqual(this.A04, c33304Ej8.A04) || !C000700h.areEqual(this.A02, c33304Ej8.A02) || !C000700h.areEqual(this.A03, c33304Ej8.A03) || !C000700h.areEqual(this.A07, c33304Ej8.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A08, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))))))) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        String str = this.A08;
        String str2 = this.A09;
        String str3 = this.A06;
        String str4 = this.A0A;
        InterfaceC37054GOs interfaceC37054GOs = this.A05;
        String str5 = this.A0C;
        Long l = this.A0B;
        InterfaceC37054GOs interfaceC37054GOs2 = this.A04;
        C14320ko c14320ko3 = this.A02;
        C34782FWy c34782FWy = this.A03;
        String str6 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiMerchantConfigV2(payeeVpa=");
        sbA08.append(c14320ko);
        sbA08.append(", payeeName=");
        sbA08.append(c14320ko2);
        sbA08.append(", payeeMcc=");
        sbA08.append(str);
        sbA08.append(", payeePurposeCode=");
        sbA08.append(str2);
        sbA08.append(", businessOrderId=");
        sbA08.append(str3);
        sbA08.append(", upiReferenceId=");
        sbA08.append(str4);
        sbA08.append(", upiAmount=");
        sbA08.append(interfaceC37054GOs);
        sbA08.append(", note=");
        sbA08.append(str5);
        sbA08.append(", expirationTimeMs=");
        sbA08.append(l);
        sbA08.append(", convenienceFees=");
        sbA08.append(interfaceC37054GOs2);
        sbA08.append(", upiIntent=");
        sbA08.append(c14320ko3);
        sbA08.append(", split=");
        sbA08.append(c34782FWy);
        return AbstractC32971bt.A0S(", initiationMode=", str6, sbA08);
    }
}
