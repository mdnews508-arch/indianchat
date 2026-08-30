package X;

/* JADX INFO: renamed from: X.7nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175657nl {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175657nl) {
                C175657nl c175657nl = (C175657nl) obj;
                if (this.A00 != c175657nl.A00 || this.A01 != c175657nl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPageParams(topOffset=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSendStickerAnimAvailable=", sbA08, z);
    }

    public C175657nl(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
