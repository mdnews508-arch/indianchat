package X;

/* JADX INFO: renamed from: X.CkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28824CkG {
    public final C4HU A00;
    public final EnumC27863CJm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28824CkG) {
                C28824CkG c28824CkG = (C28824CkG) obj;
                if (this.A01 != c28824CkG.A01 || !C000700h.areEqual(this.A00, c28824CkG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        EnumC27863CJm enumC27863CJm = this.A01;
        C4HU c4hu = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceholderMessageResendResponseResult(resultType=");
        sbA08.append(enumC27863CJm);
        return AbstractC32971bt.A0R(c4hu, ", placeholderMessageResendResponse=", sbA08);
    }

    public C28824CkG(C4HU c4hu, EnumC27863CJm enumC27863CJm) {
        this.A01 = enumC27863CJm;
        this.A00 = c4hu;
    }
}
