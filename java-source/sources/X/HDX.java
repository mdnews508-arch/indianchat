package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HDX extends C7TJ {
    public final InterfaceC43130Ixo A00;
    public final InterfaceC43130Ixo A01;
    public final InterfaceC43130Ixo A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDX) {
                HDX hdx = (HDX) obj;
                if (!C000700h.areEqual(this.A01, hdx.A01) || !C000700h.areEqual(this.A02, hdx.A02) || !C000700h.areEqual(this.A00, hdx.A00) || !C000700h.areEqual(this.A03, hdx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        InterfaceC43130Ixo interfaceC43130Ixo = this.A01;
        InterfaceC43130Ixo interfaceC43130Ixo2 = this.A02;
        InterfaceC43130Ixo interfaceC43130Ixo3 = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadFailed(embedding=");
        sbA08.append(interfaceC43130Ixo);
        sbA08.append(", tokenizer=");
        sbA08.append(interfaceC43130Ixo2);
        sbA08.append(", classifier=");
        sbA08.append(interfaceC43130Ixo3);
        return AbstractC32971bt.A0S(", unexpectedExceptionReason=", str, sbA08);
    }

    public HDX(InterfaceC43130Ixo interfaceC43130Ixo, InterfaceC43130Ixo interfaceC43130Ixo2, InterfaceC43130Ixo interfaceC43130Ixo3, String str) {
        this.A01 = interfaceC43130Ixo;
        this.A02 = interfaceC43130Ixo2;
        this.A00 = interfaceC43130Ixo3;
        this.A03 = str;
    }

    public HDX() {
        this(null, null, null, null);
    }
}
