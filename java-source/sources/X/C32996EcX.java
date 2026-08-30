package X;

/* JADX INFO: renamed from: X.EcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32996EcX extends F2I {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32996EcX) {
                C32996EcX c32996EcX = (C32996EcX) obj;
                if (this.A00 != c32996EcX.A00 || !C000700h.areEqual(this.A01, c32996EcX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC466725u.A02(num, AbstractC34105F5u.A00(num)) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(type=");
        sbA08.append(AbstractC34105F5u.A00(num));
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public C32996EcX(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
