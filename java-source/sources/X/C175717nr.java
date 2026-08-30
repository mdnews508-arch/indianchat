package X;

/* JADX INFO: renamed from: X.7nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175717nr {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175717nr) {
                C175717nr c175717nr = (C175717nr) obj;
                if (this.A01 != c175717nr.A01 || this.A00 != c175717nr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverlayUpdatedEvent(needsCacheRebuild=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", blurSourceChanged=", sbA08, z2);
    }

    public C175717nr(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
