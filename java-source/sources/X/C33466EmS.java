package X;

/* JADX INFO: renamed from: X.EmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33466EmS extends AbstractC34026F2t {
    public final String A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33466EmS) {
                C33466EmS c33466EmS = (C33466EmS) obj;
                if (!C000700h.areEqual(this.A00, c33466EmS.A00) || !C000700h.areEqual(this.A01, c33466EmS.A01) || !C000700h.areEqual(this.A02, c33466EmS.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Deeplink(actionUrl=");
        sbA08.append(str);
        sbA08.append(", fallbackUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(map, ", contentAttributes=", sbA08);
    }

    public C33466EmS(String str, java.util.Map map, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = map;
    }
}
