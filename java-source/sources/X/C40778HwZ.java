package X;

/* JADX INFO: renamed from: X.HwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40778HwZ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40778HwZ) {
                C40778HwZ c40778HwZ = (C40778HwZ) obj;
                if (!C000700h.areEqual(this.A03, c40778HwZ.A03) || !C000700h.areEqual(this.A02, c40778HwZ.A02) || !C000700h.areEqual(this.A01, c40778HwZ.A01) || this.A00 != c40778HwZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlModelAsset(name=");
        sbA08.append(str);
        sbA08.append(", hash=");
        sbA08.append(str2);
        sbA08.append(", cdnUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", sizeBytes=", sbA08, i);
    }

    public C40778HwZ(String str, String str2, String str3, int i) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = i;
    }
}
