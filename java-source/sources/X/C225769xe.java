package X;

/* JADX INFO: renamed from: X.9xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225769xe {
    public final C226669z6 A00;
    public final AD9 A01;

    public C225769xe(C226669z6 c226669z6, AD9 ad9) {
        C000700h.A0A(c226669z6, 0);
        this.A00 = c226669z6;
        this.A01 = ad9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225769xe) {
                C225769xe c225769xe = (C225769xe) obj;
                if (!C000700h.areEqual(this.A00, c225769xe.A00) || !C000700h.areEqual(this.A01, c225769xe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C226669z6 c226669z6 = this.A00;
        AD9 ad9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaProvidedBackupKeyResponse(metadata=");
        sbA08.append(c226669z6);
        return AbstractC32971bt.A0R(ad9, ", key=", sbA08);
    }
}
