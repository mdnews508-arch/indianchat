package X;

/* JADX INFO: renamed from: X.9yB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226099yB {
    public final AD9 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226099yB) {
                C226099yB c226099yB = (C226099yB) obj;
                AD9 ad9 = this.A00;
                AD9 ad10 = c226099yB.A00;
                if (ad9 != null) {
                    if (ad10 == null || !ad9.equals(ad10)) {
                        return false;
                    }
                    if (!C000700h.areEqual(this.A01, c226099yB.A01)) {
                    }
                } else if (ad10 == null) {
                    if (!C000700h.areEqual(this.A01, c226099yB.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        AD9 ad9 = this.A00;
        String strA0R = ad9 == null ? "null" : AbstractC32971bt.A0R(ad9, "Aaguid(aaguid=", AnonymousClass000.A08());
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasswordManagerInfo(aaguid=");
        sbA08.append(strA0R);
        return AbstractC32971bt.A0S(", name=", str, sbA08);
    }

    public C226099yB(AD9 ad9, String str) {
        this.A00 = ad9;
        this.A01 = str;
    }
}
