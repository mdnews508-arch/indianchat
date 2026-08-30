package X;

/* JADX INFO: renamed from: X.HvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40693HvC {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40693HvC) {
                C40693HvC c40693HvC = (C40693HvC) obj;
                if (!C000700h.areEqual(this.A02, c40693HvC.A02) || !C000700h.areEqual(this.A01, c40693HvC.A01) || this.A00 != c40693HvC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02));
        Integer num = this.A00;
        return iA05 + AbstractC466725u.A02(num, num.intValue() != 0 ? "SYSTEM_GENERATED" : "USER_GENERATED");
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupplementaryDebugFile(filePath=");
        sbA08.append(str);
        sbA08.append(", fileName=");
        sbA08.append(str2);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", source=", sbA08) != 0 ? "SYSTEM_GENERATED" : "USER_GENERATED", sbA08);
    }

    public C40693HvC(String str, Integer num, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }
}
