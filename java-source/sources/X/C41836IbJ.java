package X;

/* JADX INFO: renamed from: X.IbJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41836IbJ implements InterfaceC42920IuL {
    public final String A00;
    public final String A01;

    public C41836IbJ(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41836IbJ) {
                C41836IbJ c41836IbJ = (C41836IbJ) obj;
                if (!C000700h.areEqual(this.A01, c41836IbJ.A01) || !C000700h.areEqual(this.A00, c41836IbJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(nonce=");
        sbA08.append(str);
        sbA08.append(", fbid=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(null, ", expiresAtMs=", sbA08);
    }
}
