package X;

/* JADX INFO: renamed from: X.5Qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118305Qu {
    public final String A00;
    public final String A01;
    public final String A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118305Qu) {
                C118305Qu c118305Qu = (C118305Qu) obj;
                if (!C000700h.areEqual(this.A02, c118305Qu.A02) || !C000700h.areEqual(this.A00, c118305Qu.A00) || !C000700h.areEqual(this.A01, c118305Qu.A01) || !C000700h.areEqual(this.A03, c118305Qu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        java.util.Map map = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedParams(target=");
        sbA08.append(str);
        sbA08.append(", action=");
        sbA08.append(str2);
        sbA08.append(", surface=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(map, ", additionalData=", sbA08);
    }

    public C118305Qu(String str, String str2, String str3, java.util.Map map) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = map;
    }
}
