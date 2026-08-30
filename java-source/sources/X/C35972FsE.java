package X;

/* JADX INFO: renamed from: X.FsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35972FsE implements GIZ {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35972FsE) {
                C35972FsE c35972FsE = (C35972FsE) obj;
                if (!C000700h.areEqual(this.A00, c35972FsE.A00) || !C000700h.areEqual(this.A01, c35972FsE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Empty(primaryButtonText=");
        sbA08.append(abstractC28455Cd9);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", secondaryButtonText=", sbA08);
    }

    public C35972FsE(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10) {
        this.A00 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
    }

    public C35972FsE() {
        this(null, null);
    }
}
