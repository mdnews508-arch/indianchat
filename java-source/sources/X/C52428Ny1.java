package X;

/* JADX INFO: renamed from: X.Ny1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52428Ny1 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52428Ny1) {
                C52428Ny1 c52428Ny1 = (C52428Ny1) obj;
                if (this.A0A != c52428Ny1.A0A || this.A05 != c52428Ny1.A05 || this.A0B != c52428Ny1.A0B || this.A03 != c52428Ny1.A03 || this.A0C != c52428Ny1.A0C || this.A04 != c52428Ny1.A04 || this.A00 != c52428Ny1.A00 || this.A01 != c52428Ny1.A01 || this.A09 != c52428Ny1.A09 || this.A08 != c52428Ny1.A08 || this.A07 != c52428Ny1.A07 || this.A06 != c52428Ny1.A06 || this.A02 != c52428Ny1.A02 || this.A0D != c52428Ny1.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((this.A0A ? 1231 : 1237) * 31, this.A05), this.A0B), this.A03), this.A0C), this.A04), this.A00), this.A01), this.A09), this.A08), this.A07), this.A06), this.A02), this.A0D);
    }

    public String toString() {
        boolean z = this.A0A;
        boolean z2 = this.A05;
        boolean z3 = this.A0B;
        boolean z4 = this.A03;
        boolean z5 = this.A0C;
        boolean z6 = this.A04;
        boolean z7 = this.A00;
        boolean z8 = this.A01;
        boolean z9 = this.A09;
        boolean z10 = this.A08;
        boolean z11 = this.A07;
        boolean z12 = this.A06;
        boolean z13 = this.A02;
        boolean z14 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageTypeInfo(isText=");
        sbA08.append(z);
        sbA08.append(", isPhoto=");
        sbA08.append(z2);
        sbA08.append(", isUrl=");
        sbA08.append(z3);
        sbA08.append(", isForwarded=");
        sbA08.append(z4);
        sbA08.append(", isVideo=");
        sbA08.append(z5);
        sbA08.append(", isGif=");
        sbA08.append(z6);
        sbA08.append(", isAudio=");
        sbA08.append(z7);
        sbA08.append(", isDocument=");
        sbA08.append(z8);
        sbA08.append(", isSticker=");
        sbA08.append(z9);
        sbA08.append(", isPtv=");
        sbA08.append(z10);
        sbA08.append(", isPtt=");
        sbA08.append(z11);
        sbA08.append(", isPollCreation=");
        sbA08.append(z12);
        sbA08.append(", isEventCreation=");
        sbA08.append(z13);
        return AbstractC32971bt.A0U(", isViewOnceText=", sbA08, z14);
    }

    public C52428Ny1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0A = z;
        this.A05 = z2;
        this.A0B = z3;
        this.A03 = z4;
        this.A0C = z5;
        this.A04 = z6;
        this.A00 = z7;
        this.A01 = z8;
        this.A09 = z9;
        this.A08 = z10;
        this.A07 = z11;
        this.A06 = z12;
        this.A02 = z13;
        this.A0D = z14;
    }

    public C52428Ny1() {
        this(false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
