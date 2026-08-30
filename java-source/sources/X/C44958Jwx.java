package X;

/* JADX INFO: renamed from: X.Jwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44958Jwx extends Jx7 {
    public final InterfaceC48503MDc A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44958Jwx(InterfaceC48503MDc interfaceC48503MDc, String str) {
        super(50);
        C000700h.A0A(interfaceC48503MDc, 1);
        this.A01 = str;
        this.A00 = interfaceC48503MDc;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44958Jwx) {
                C44958Jwx c44958Jwx = (C44958Jwx) obj;
                if (!C000700h.areEqual(this.A01, c44958Jwx.A01) || !C000700h.areEqual(this.A00, c44958Jwx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
    }

    public String toString() {
        String str = this.A01;
        InterfaceC48503MDc interfaceC48503MDc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationPermissionRequestFooterViewData(categoryId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC48503MDc, ", locationRequestClickListener=", sbA08);
    }
}
