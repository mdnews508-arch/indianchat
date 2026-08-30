package X;

/* JADX INFO: renamed from: X.7qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177417qz {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177417qz) {
                C177417qz c177417qz = (C177417qz) obj;
                if (this.A00 != c177417qz.A00 || this.A03 != c177417qz.A03 || this.A04 != c177417qz.A04 || this.A01 != c177417qz.A01 || this.A02 != c177417qz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + this.A03) * 31) + this.A04) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A01;
        int i5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreationOrigins(cameraOrigin=");
        sbA08.append(i);
        sbA08.append(", mediaUserJourneyOrigin=");
        sbA08.append(i2);
        sbA08.append(", statusCreationEntryPoint=");
        sbA08.append(i3);
        sbA08.append(", mediaOrigin=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", mediaPickerOriginType=", sbA08, i5);
    }

    public C177417qz(int i, int i2, int i3, int i4, int i5) {
        this.A00 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }
}
