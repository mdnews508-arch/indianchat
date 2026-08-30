package X;

/* JADX INFO: renamed from: X.Ck9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28817Ck9 {
    public final C28816Ck8 A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28817Ck9) {
                C28817Ck9 c28817Ck9 = (C28817Ck9) obj;
                if (!C000700h.areEqual(this.A01, c28817Ck9.A01) || !C000700h.areEqual(this.A00, c28817Ck9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        C28816Ck8 c28816Ck8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubtitleContent(text=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(c28816Ck8, ", accessibility=", sbA08);
    }

    public C28817Ck9(C28816Ck8 c28816Ck8, AbstractC28455Cd9 abstractC28455Cd9) {
        this.A01 = abstractC28455Cd9;
        this.A00 = c28816Ck8;
    }
}
