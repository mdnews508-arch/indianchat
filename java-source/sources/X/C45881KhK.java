package X;

/* JADX INFO: renamed from: X.KhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45881KhK {
    public final String A00;
    public final java.util.Map A01;

    public C45881KhK(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45881KhK) {
                C45881KhK c45881KhK = (C45881KhK) obj;
                if (!C000700h.areEqual(this.A00, c45881KhK.A00) || !C000700h.areEqual(this.A01, c45881KhK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransformResult(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(map, ", headers=", sbA08);
    }
}
