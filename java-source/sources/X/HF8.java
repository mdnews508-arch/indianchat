package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF8 extends HSB {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HF8) {
                HF8 hf8 = (HF8) obj;
                if (!C000700h.areEqual(this.A00, hf8.A00) || this.A01 != hf8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A00) * 31, this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(photoId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isMvStagingPicture=", sbA08, z);
    }

    public HF8(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
