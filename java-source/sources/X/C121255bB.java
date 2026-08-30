package X;

/* JADX INFO: renamed from: X.5bB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121255bB {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121255bB) {
                C121255bB c121255bB = (C121255bB) obj;
                if (!C000700h.areEqual(this.A01, c121255bB.A01) || !C000700h.areEqual(this.A00, c121255bB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PTTPayloadResponse(response=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", error=", str2, sbA08);
    }

    public C121255bB(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C121255bB() {
        this(null, null);
    }
}
