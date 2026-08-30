package X;

/* JADX INFO: renamed from: X.Ck8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28816Ck8 {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28816Ck8) {
                C28816Ck8 c28816Ck8 = (C28816Ck8) obj;
                if (!C000700h.areEqual(this.A00, c28816Ck8.A00) || !C000700h.areEqual(this.A01, c28816Ck8.A01)) {
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
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubtitleAccessibility(full=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", incremental=", sbA08);
    }

    public C28816Ck8(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10) {
        this.A00 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
    }
}
