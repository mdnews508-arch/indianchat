package X;

/* JADX INFO: renamed from: X.Eao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32911Eao extends AbstractC32901Eae {
    public final EnumC33929Eza A00;
    public final String A01;

    public C32911Eao(EnumC33929Eza enumC33929Eza, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = enumC33929Eza;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32911Eao) {
                C32911Eao c32911Eao = (C32911Eao) obj;
                if (!C000700h.areEqual(this.A01, c32911Eao.A01) || this.A00 != c32911Eao.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        EnumC33929Eza enumC33929Eza = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionHeaderDataItem(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC33929Eza, ", category=", sbA08);
    }
}
