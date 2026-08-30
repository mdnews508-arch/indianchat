package X;

/* JADX INFO: renamed from: X.Jml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44428Jml extends AbstractC44404JmN {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C46340KrE A04;
    public final C46331Kr5 A05;

    public boolean equals(Object o) {
        if (!(o instanceof C44428Jml)) {
            return false;
        }
        C44428Jml c44428Jml = (C44428Jml) o;
        return c44428Jml.A00 == this.A00 && c44428Jml.A01 == this.A01 && c44428Jml.A02 == this.A02 && c44428Jml.A03 == this.A03 && c44428Jml.A05 == this.A05 && c44428Jml.A04 == this.A04;
    }

    public C44428Jml(C46340KrE aesKeySizeBytes, C46331Kr5 hmacKeySizeBytes, int ivSizeBytes, int tagSizeBytes, int variant, int hashType) {
        this.A00 = ivSizeBytes;
        this.A01 = tagSizeBytes;
        this.A02 = variant;
        this.A03 = hashType;
        this.A05 = hmacKeySizeBytes;
        this.A04 = aesKeySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = C44428Jml.class;
        AbstractC466225p.A1K(this.A00, objArrA1Z);
        AbstractC466225p.A1L(this.A01, objArrA1Z);
        AbstractC466725u.A0w(this.A02, objArrA1Z);
        AbstractC466725u.A0x(this.A03, objArrA1Z);
        objArrA1Z[5] = this.A05;
        return AbstractC81773lg.A0D(this.A04, objArrA1Z, 6);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesCtrHmacAead Parameters (variant: ");
        sbA08.append(this.A05);
        sbA08.append(", hashType: ");
        J29.A1B(this.A04, sbA08);
        sbA08.append(this.A02);
        sbA08.append("-byte IV, and ");
        sbA08.append(this.A03);
        sbA08.append("-byte tags, and ");
        sbA08.append(this.A00);
        sbA08.append("-byte AES key, and ");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("-byte HMAC key)", sbA08);
    }
}
