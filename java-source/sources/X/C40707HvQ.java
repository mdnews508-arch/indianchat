package X;

/* JADX INFO: renamed from: X.HvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40707HvQ {
    public final int A00;
    public final int A01;
    public final EnumC54860PEg A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40707HvQ) {
                C40707HvQ c40707HvQ = (C40707HvQ) obj;
                if (this.A00 != c40707HvQ.A00 || this.A01 != c40707HvQ.A01 || this.A02 != c40707HvQ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        EnumC54860PEg enumC54860PEg = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SampleSearchData(image=");
        sbA08.append(i);
        sbA08.append(", prompt=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(enumC54860PEg, ", downloadableResourceId=", sbA08);
    }

    public C40707HvQ(EnumC54860PEg enumC54860PEg, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC54860PEg;
    }
}
