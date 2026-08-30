package X;

/* JADX INFO: renamed from: X.HxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40831HxS {
    public boolean A00;
    public final I1N A01;
    public final HUK A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ C40831HxS(I1N i1n, Integer num, boolean z) {
        HUK huk = new HUK();
        this.A04 = z;
        this.A01 = i1n;
        this.A02 = huk;
        this.A03 = num;
        this.A00 = false;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40831HxS) {
                C40831HxS c40831HxS = (C40831HxS) obj;
                if (this.A04 != c40831HxS.A04 || !C000700h.areEqual(this.A01, c40831HxS.A01) || !C000700h.areEqual(this.A02, c40831HxS.A02) || this.A03 != c40831HxS.A03 || this.A00 != c40831HxS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A04;
        I1N i1n = this.A01;
        HUK huk = this.A02;
        Integer num = this.A03;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MerlinViewBasedComponentConfig(shouldLogPrimaryChannel=");
        sbA08.append(true);
        sbA08.append(", shouldLogSecondaryChannel=");
        sbA08.append(z);
        sbA08.append(", primaryChannelVisibilityFramework=");
        sbA08.append("ViewPoint");
        sbA08.append(", secondChannelVisibilityFramework=");
        sbA08.append("Vista");
        sbA08.append(", viewpointConfig=");
        sbA08.append(i1n);
        sbA08.append(", vistaConfig=");
        sbA08.append(huk);
        sbA08.append(AbstractC466125o.A03(num, ", loggingMode=", sbA08) != 0 ? "VPV" : "Impression");
        return AbstractC32971bt.A0U(", unregisterComponentFirst=", sbA08, z2);
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, (((AbstractC32971bt.A01(38161, this.A04) + 416950731) * 31) + 82665070) * 31));
        int iIntValue = this.A03.intValue();
        return C3D8.A00(AbstractC81803lj.A0K(iIntValue != 0 ? "VPV" : "Impression", iIntValue, iA0C), this.A00);
    }
}
