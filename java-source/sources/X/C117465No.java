package X;

/* JADX INFO: renamed from: X.5No, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117465No {
    public final InterfaceC147166dA A00;
    public final String A01;

    public C117465No(InterfaceC147166dA interfaceC147166dA, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = interfaceC147166dA;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117465No) {
                C117465No c117465No = (C117465No) obj;
                if (!C000700h.areEqual(this.A01, c117465No.A01) || !C000700h.areEqual(this.A00, c117465No.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        InterfaceC147166dA interfaceC147166dA = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksStackFrame(offset=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC147166dA, ", nextFrame=", sbA08);
    }
}
