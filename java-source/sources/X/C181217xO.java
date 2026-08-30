package X;

/* JADX INFO: renamed from: X.7xO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181217xO {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181217xO) {
                C181217xO c181217xO = (C181217xO) obj;
                if (this.A00 != c181217xO.A00 || this.A01 != c181217xO.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiProvenanceMetadata(createdWithGenAi=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", editedWithGenAi=", sbA08, z2);
    }

    public C181217xO(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C181217xO() {
        this(false, false);
    }
}
