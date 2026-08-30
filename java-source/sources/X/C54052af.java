package X;

/* JADX INFO: renamed from: X.2af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54052af extends AbstractC62832u3 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54052af) {
                C54052af c54052af = (C54052af) obj;
                if (this.A00 != c54052af.A00 || this.A01 != c54052af.A01) {
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
        sbA08.append("OpenStickerStore(isMediaComposer=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isStatusReply=", sbA08, z2);
    }

    public C54052af(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
