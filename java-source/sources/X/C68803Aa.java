package X;

/* JADX INFO: renamed from: X.3Aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68803Aa {
    public final int A00;
    public final C1DO A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68803Aa) {
                C68803Aa c68803Aa = (C68803Aa) obj;
                if (!C000700h.areEqual(this.A01, c68803Aa.A01) || this.A00 != c68803Aa.A00 || this.A02 != c68803Aa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        C1DO c1do = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageChangedState(message=");
        sbA08.append(c1do);
        sbA08.append(", updateType=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isPlaySoundIfNoTHandledByListView=", sbA08, z);
    }

    public C68803Aa(C1DO c1do, int i, boolean z) {
        this.A01 = c1do;
        this.A00 = i;
        this.A02 = z;
    }
}
