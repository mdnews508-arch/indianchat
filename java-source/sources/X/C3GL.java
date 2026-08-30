package X;

/* JADX INFO: renamed from: X.3GL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GL {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GL) {
                C3GL c3gl = (C3GL) obj;
                if (this.A01 != c3gl.A01 || this.A00 != c3gl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidToPnSwapOptions(force=");
        sbA08.append(false);
        sbA08.append(", synthesizePrimaryDeviceWhenUnknown=");
        sbA08.append(z);
        sbA08.append(", removeUnmappedLids=");
        sbA08.append(false);
        sbA08.append(", ensureSelfParticipating=");
        sbA08.append(false);
        sbA08.append(", evictCacheFirst=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", keepLidAddressingMode=", sbA08, z2);
    }

    public /* synthetic */ C3GL(int i, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 32) != 0 ? false : z2;
        this.A01 = z;
        this.A00 = z2;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC32971bt.A01(38347, this.A01) + 1237) * 31) + 1237) * 31) + 1237) * 31, this.A00);
    }

    public C3GL() {
        this.A01 = false;
        this.A00 = false;
    }
}
