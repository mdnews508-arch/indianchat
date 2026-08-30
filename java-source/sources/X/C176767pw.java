package X;

/* JADX INFO: renamed from: X.7pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176767pw {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final Integer A02;
    public final Object A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176767pw) {
                C176767pw c176767pw = (C176767pw) obj;
                if (!C000700h.areEqual(this.A03, c176767pw.A03) || !C000700h.areEqual(this.A01, c176767pw.A01) || !C000700h.areEqual(this.A00, c176767pw.A00) || !C000700h.areEqual(this.A02, c176767pw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Object obj = this.A03;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148906gC.A1D(obj, "MediaMessageModel(data=", sbA08);
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", author=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(num, ", mediaIconDrawable=", sbA08);
    }

    public C176767pw(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, Integer num, Object obj) {
        this.A03 = obj;
        this.A01 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
        this.A02 = num;
    }
}
