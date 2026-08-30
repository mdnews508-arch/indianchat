package X;

/* JADX INFO: renamed from: X.HvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40694HvD {
    public final String A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40694HvD) {
                C40694HvD c40694HvD = (C40694HvD) obj;
                if (!C000700h.areEqual(this.A01, c40694HvD.A01) || !C000700h.areEqual(this.A00, c40694HvD.A00) || !C000700h.areEqual(this.A02, c40694HvD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC32971bt.A0B(this.A01) * 31));
    }

    public String toString() {
        Integer num = this.A01;
        String str = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelAssetMetadata(bytecodeVersion=");
        sbA08.append(num);
        sbA08.append(", fileName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", operators=", str2, sbA08);
    }

    public C40694HvD(String str, Integer num, String str2) {
        this.A01 = num;
        this.A00 = str;
        this.A02 = str2;
    }
}
