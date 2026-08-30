package X;

/* JADX INFO: renamed from: X.5bR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121415bR {
    public final C121535bd A00;
    public final C121535bd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121415bR) {
                C121415bR c121415bR = (C121415bR) obj;
                if (!C000700h.areEqual(this.A00, c121415bR.A00) || !C000700h.areEqual(this.A01, c121415bR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C121535bd c121535bd = this.A00;
        C121535bd c121535bd2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetCertificatesResponse(passwordEncryption=");
        sbA08.append(c121535bd);
        return AbstractC32971bt.A0R(c121535bd2, ", payloadEncryption=", sbA08);
    }

    public C121415bR(C121535bd c121535bd, C121535bd c121535bd2) {
        this.A00 = c121535bd;
        this.A01 = c121535bd2;
    }

    public C121415bR() {
        this(null, null);
    }
}
