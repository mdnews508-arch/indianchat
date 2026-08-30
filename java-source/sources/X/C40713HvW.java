package X;

/* JADX INFO: renamed from: X.HvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40713HvW {
    public final Integer A00;
    public final boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40713HvW) {
                C40713HvW c40713HvW = (C40713HvW) obj;
                if (this.A01 != c40713HvW.A01 || !C000700h.areEqual(this.A00, c40713HvW.A00) || !C000700h.areEqual(this.A02, c40713HvW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        boolean z = this.A01;
        Integer num = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValidationResult(isValid=");
        sbA08.append(z);
        sbA08.append(", errorResult=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", mimeType=", str, sbA08);
    }

    public C40713HvW(Integer num, String str, boolean z) {
        this.A01 = z;
        this.A00 = num;
        this.A02 = str;
    }
}
