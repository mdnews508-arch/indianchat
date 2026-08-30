package X;

/* JADX INFO: renamed from: X.KhS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45889KhS {
    public final K4I A00;
    public final boolean A01;

    public C45889KhS(K4I k4i, boolean z) {
        C000700h.A0A(k4i, 0);
        this.A00 = k4i;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45889KhS) {
                C45889KhS c45889KhS = (C45889KhS) obj;
                if (this.A00 != c45889KhS.A00 || this.A01 != c45889KhS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        K4I k4i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageChatTypeItem(type=");
        sbA08.append(k4i);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }
}
