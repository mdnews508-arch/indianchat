package X;

/* JADX INFO: renamed from: X.7pT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176477pT {
    public final EnumC165317Qt A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176477pT) {
                C176477pT c176477pT = (C176477pT) obj;
                if (!C000700h.areEqual(this.A01, c176477pT.A01) || this.A00 != c176477pT.A00 || this.A02 != c176477pT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        EnumC165317Qt enumC165317Qt = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddYoursData(promptText=");
        sbA08.append(str);
        sbA08.append(", addYoursType=");
        sbA08.append(enumC165317Qt);
        return AbstractC32971bt.A0U(", isImagineMemu=", sbA08, z);
    }

    public C176477pT(EnumC165317Qt enumC165317Qt, String str, boolean z) {
        this.A01 = str;
        this.A00 = enumC165317Qt;
        this.A02 = z;
    }
}
