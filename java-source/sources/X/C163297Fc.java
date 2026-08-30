package X;

/* JADX INFO: renamed from: X.7Fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163297Fc extends C7TV {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163297Fc) {
                C163297Fc c163297Fc = (C163297Fc) obj;
                if (this.A00 != c163297Fc.A00 || this.A01 != c163297Fc.A01) {
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
        sbA08.append("CaptionTextTapped(screen=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C163297Fc(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
