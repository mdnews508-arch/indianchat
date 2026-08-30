package X;

/* JADX INFO: renamed from: X.FWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34778FWu {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34778FWu) {
                C34778FWu c34778FWu = (C34778FWu) obj;
                if (this.A01 != c34778FWu.A01 || this.A00 != c34778FWu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventListMetadata(hasAnyEvents=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", notRespondedCount=", sbA08, i);
    }

    public C34778FWu(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public C34778FWu() {
        this(false, 0);
    }
}
