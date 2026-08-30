package X;

/* JADX INFO: renamed from: X.7qS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177087qS {
    public final EnumC150166iN A00;
    public volatile float A01;
    public volatile float A02;
    public volatile boolean A03;

    public C177087qS(EnumC150166iN enumC150166iN, float f, float f2, boolean z) {
        C000700h.A0A(enumC150166iN, 2);
        this.A01 = f;
        this.A02 = f2;
        this.A00 = enumC150166iN;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177087qS) {
                C177087qS c177087qS = (C177087qS) obj;
                if (Float.compare(this.A01, c177087qS.A01) != 0 || Float.compare(this.A02, c177087qS.A02) != 0 || this.A00 != c177087qS.A00 || this.A03 != c177087qS.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A00(Float.floatToIntBits(this.A01) * 31, this.A02)), this.A03);
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A02;
        EnumC150166iN enumC150166iN = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaInfo(durationInSec=");
        sbA08.append(f);
        sbA08.append(", timeSpentInSec=");
        sbA08.append(f2);
        sbA08.append(", contentType=");
        sbA08.append(enumC150166iN);
        return AbstractC32971bt.A0U(", prevViewed=", sbA08, z);
    }
}
