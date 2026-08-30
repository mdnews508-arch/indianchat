package X;

/* JADX INFO: renamed from: X.HuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40640HuL {
    public final EnumC39163HNn A00;
    public final String A01;
    public final String A02;

    public C40640HuL(EnumC39163HNn enumC39163HNn, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A00 = enumC39163HNn;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40640HuL) {
                C40640HuL c40640HuL = (C40640HuL) obj;
                if (this.A00 != c40640HuL.A00 || !C000700h.areEqual(this.A01, c40640HuL.A01) || !C000700h.areEqual(this.A02, c40640HuL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        EnumC39163HNn enumC39163HNn = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OperationRequestContext(sourceApp=");
        sbA08.append(enumC39163HNn);
        sbA08.append(", binderPackageName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", requestPackageName=", str2, sbA08);
    }
}
