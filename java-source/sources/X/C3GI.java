package X;

/* JADX INFO: renamed from: X.3GI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GI {
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public C3GI() {
        this(null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GI) {
                C3GI c3gi = (C3GI) obj;
                if (!C000700h.areEqual(this.A00, c3gi.A00) || this.A01 != c3gi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushNameVisibilityBannerState(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0U(", isGroup=", sbA08, z);
    }

    public C3GI(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A00 = abstractC02700Ci;
        this.A01 = z;
    }
}
