package X;

/* JADX INFO: renamed from: X.FMo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34522FMo {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34522FMo) {
                C34522FMo c34522FMo = (C34522FMo) obj;
                if (!C000700h.areEqual(this.A01, c34522FMo.A01) || this.A00 != c34522FMo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoInfo(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", index=", sbA08, i);
    }

    public C34522FMo(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
