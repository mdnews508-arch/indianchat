package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQD {
    public final InterfaceC37206GUo A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public FQD(InterfaceC37206GUo interfaceC37206GUo, String str, String str2, String str3, boolean z) {
        C000700h.A0A(str2, 1);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = interfaceC37206GUo;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQD) {
                FQD fqd = (FQD) obj;
                if (!C000700h.areEqual(this.A03, fqd.A03) || !C000700h.areEqual(this.A01, fqd.A01) || !C000700h.areEqual(this.A02, fqd.A02) || !C000700h.areEqual(this.A00, fqd.A00) || this.A04 != fqd.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03)))), this.A04);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        InterfaceC37206GUo interfaceC37206GUo = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Funnel(id=");
        sbA08.append(str);
        sbA08.append(", appSessionId=");
        sbA08.append(str2);
        sbA08.append(", eventId=");
        sbA08.append(str3);
        sbA08.append(", entryPoint=");
        sbA08.append(interfaceC37206GUo);
        return AbstractC32971bt.A0U(", isPreview=", sbA08, z);
    }
}
