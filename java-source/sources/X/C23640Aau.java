package X;

/* JADX INFO: renamed from: X.Aau, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23640Aau implements InterfaceC25175B2q {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23640Aau) {
                C23640Aau c23640Aau = (C23640Aau) obj;
                if (!C000700h.areEqual(this.A01, c23640Aau.A01) || this.A00 != c23640Aau.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A01) * 31;
        Integer num = this.A00;
        return iA0D + AbstractC466725u.A02(num, AbstractC215879eq.A00(num));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FromRow(obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", accountType=");
        return AbstractC466925w.A0j(AbstractC215879eq.A00(num), sbA08);
    }

    public C23640Aau(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
