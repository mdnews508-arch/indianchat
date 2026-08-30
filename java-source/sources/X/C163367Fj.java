package X;

/* JADX INFO: renamed from: X.7Fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163367Fj extends C7TV {
    public final boolean A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163367Fj) {
                C163367Fj c163367Fj = (C163367Fj) obj;
                if (this.A01 != c163367Fj.A01 || this.A00 != c163367Fj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A01 * 31, this.A00);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicStickerTapped(screen=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C163367Fj(int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
    }
}
