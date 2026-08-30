package X;

/* JADX INFO: renamed from: X.EmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33465EmR extends AbstractC34026F2t {
    public final C35297FhI A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33465EmR) {
                C33465EmR c33465EmR = (C33465EmR) obj;
                if (!C000700h.areEqual(this.A00, c33465EmR.A00) || this.A01 != c33465EmR.A01) {
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
        C35297FhI c35297FhI = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoLaunch(videoArgs=");
        sbA08.append(c35297FhI);
        return AbstractC32971bt.A0U(", useV2Player=", sbA08, z);
    }

    public C33465EmR(C35297FhI c35297FhI, boolean z) {
        this.A00 = c35297FhI;
        this.A01 = z;
    }
}
