package X;

/* JADX INFO: renamed from: X.7Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163277Fa extends C7TV {
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163277Fa) {
                C163277Fa c163277Fa = (C163277Fa) obj;
                if (this.A01 != c163277Fa.A01 || !C000700h.areEqual(this.A00, c163277Fa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + 1231;
    }

    public String toString() {
        boolean z = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiEditorSessionStarted(isCameraOrigin=");
        sbA08.append(z);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        return AbstractC32971bt.A0U(", isVideo=", sbA08, true);
    }

    public C163277Fa(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A01 = z;
        this.A00 = abstractC02700Ci;
    }
}
