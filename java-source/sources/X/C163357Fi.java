package X;

/* JADX INFO: renamed from: X.7Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163357Fi extends C7TV {
    public final boolean A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163357Fi) {
                C163357Fi c163357Fi = (C163357Fi) obj;
                if (this.A01 != c163357Fi.A01 || this.A00 != c163357Fi.A00) {
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
        sbA08.append("MusicIconTapped(screen=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C163357Fi(int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
    }
}
