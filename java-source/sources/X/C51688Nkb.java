package X;

/* JADX INFO: renamed from: X.Nkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51688Nkb {
    public final String A00;
    public final String A01;
    public final java.util.Map A02;

    public C51688Nkb(String str, java.util.Map map, String str2) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51688Nkb) {
                C51688Nkb c51688Nkb = (C51688Nkb) obj;
                if (!C000700h.areEqual(this.A00, c51688Nkb.A00) || !C000700h.areEqual(this.A01, c51688Nkb.A01) || !C000700h.areEqual(this.A02, c51688Nkb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoenixRequestNode(config=");
        sbA08.append(str);
        sbA08.append(", state=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(map, ", params=", sbA08);
    }
}
