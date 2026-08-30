package X;

/* JADX INFO: renamed from: X.Cx9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29589Cx9 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29589Cx9) {
                C29589Cx9 c29589Cx9 = (C29589Cx9) obj;
                if (this.A02 != c29589Cx9.A02 || this.A04 != c29589Cx9.A04 || this.A08 != c29589Cx9.A08 || this.A07 != c29589Cx9.A07 || this.A06 != c29589Cx9.A06 || this.A01 != c29589Cx9.A01 || this.A05 != c29589Cx9.A05 || this.A00 != c29589Cx9.A00 || this.A03 != c29589Cx9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A04), this.A08), this.A07), this.A06), this.A01), this.A05) + this.A00) * 31, this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A08;
        boolean z4 = this.A07;
        boolean z5 = this.A06;
        boolean z6 = this.A01;
        boolean z7 = this.A05;
        int i = this.A00;
        boolean z8 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallTooltipInternalState(isCallStateActive=");
        sbA08.append(z);
        sbA08.append(", isGroupCall=");
        sbA08.append(z2);
        sbA08.append(", isVideoEnabled=");
        sbA08.append(z3);
        sbA08.append(", isSelfVideoEnabled=");
        sbA08.append(z4);
        sbA08.append(", isSelfRequestingUpgrade=");
        sbA08.append(z5);
        sbA08.append(", areCallControlsVisible=");
        sbA08.append(z6);
        sbA08.append(", isPictureInPicture=");
        sbA08.append(z7);
        sbA08.append(", deviceOrientation=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isGlassesTooltipRequested=", sbA08, z8);
    }

    public C29589Cx9(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A02 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A07 = z4;
        this.A06 = z5;
        this.A01 = z6;
        this.A05 = z7;
        this.A00 = i;
        this.A03 = z8;
    }

    public C29589Cx9() {
        this(0, false, false, false, false, false, true, false, false);
    }
}
