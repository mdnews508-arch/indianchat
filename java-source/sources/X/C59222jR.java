package X;

/* JADX INFO: renamed from: X.2jR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59222jR extends AbstractC63322ur {
    public boolean A00;
    public final String A01;

    public C59222jR(String str) {
        C000700h.A0A(str, 0);
        super.A00 = false;
        this.A01 = str;
        this.A00 = false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59222jR) {
                C59222jR c59222jR = (C59222jR) obj;
                if (!C000700h.areEqual(this.A01, c59222jR.A01) || this.A00 != c59222jR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A01), this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaAnimStarted(tag=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", disposed=", sbA08, z);
    }
}
