package X;

/* JADX INFO: renamed from: X.FMc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34510FMc {
    public final EnumC33856EyP A00;
    public final String A01;

    public C34510FMc(EnumC33856EyP enumC33856EyP, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = enumC33856EyP;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34510FMc) {
                C34510FMc c34510FMc = (C34510FMc) obj;
                if (!C000700h.areEqual(this.A01, c34510FMc.A01) || this.A00 != c34510FMc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        EnumC33856EyP enumC33856EyP = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Name(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC33856EyP, ", type=", sbA08);
    }
}
