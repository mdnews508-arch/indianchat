package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5Z {
    public final C40563Ht3 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5Z) {
                I5Z i5z = (I5Z) obj;
                if (this.A01 != i5z.A01 || !C000700h.areEqual(this.A00, i5z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        C40563Ht3 c40563Ht3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupDescriptionOperationState(isSubmitting=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c40563Ht3, ", pendingEffect=", sbA08);
    }

    public I5Z(C40563Ht3 c40563Ht3, boolean z) {
        this.A01 = z;
        this.A00 = c40563Ht3;
    }

    public I5Z() {
        this(null, false);
    }
}
