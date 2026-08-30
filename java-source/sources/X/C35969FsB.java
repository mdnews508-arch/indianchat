package X;

/* JADX INFO: renamed from: X.FsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35969FsB implements GIY {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35969FsB) {
                C35969FsB c35969FsB = (C35969FsB) obj;
                if (!C000700h.areEqual(this.A00, c35969FsB.A00) || !C000700h.areEqual(this.A01, c35969FsB.A01) || !C000700h.areEqual(this.A02, c35969FsB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Empty(descriptionText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", primaryButtonText=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(abstractC28455Cd11, ", secondaryButtonText=", sbA08);
    }

    public C35969FsB(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11) {
        this.A00 = abstractC28455Cd9;
        this.A01 = abstractC28455Cd10;
        this.A02 = abstractC28455Cd11;
    }

    public C35969FsB() {
        this(null, null, null);
    }
}
