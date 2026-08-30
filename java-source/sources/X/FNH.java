package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNH {
    public final EnumC33935Ezg A00;
    public final F10 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNH) {
                FNH fnh = (FNH) obj;
                if (this.A00 != fnh.A00 || this.A01 != fnh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC33935Ezg enumC33935Ezg = this.A00;
        F10 f10 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprSupportedMethod(accountType=");
        sbA08.append(enumC33935Ezg);
        return AbstractC32971bt.A0R(f10, ", identifierType=", sbA08);
    }

    public FNH(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        this.A00 = enumC33935Ezg;
        this.A01 = f10;
    }
}
