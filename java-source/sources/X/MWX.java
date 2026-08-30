package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class MWX extends MWZ {
    public final C52292Nve A00;
    public final C52292Nve A01;
    public final Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MWX(C52365Nwu c52365Nwu, C52365Nwu c52365Nwu2, C51701Nko c51701Nko, C52292Nve c52292Nve, C52292Nve c52292Nve2, Set set) {
        super(c52365Nwu, c52365Nwu2, c51701Nko);
        AbstractC466225p.A1R(c52292Nve, 3, c52292Nve2);
        C000700h.A0A(c52365Nwu2, 10);
        this.A02 = set;
        this.A00 = c52292Nve;
        this.A01 = c52292Nve2;
    }

    @Override // X.MWZ, X.NEV
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof MWX) && super.equals(obj)) {
                MWX mwx = (MWX) obj;
                if (!C000700h.areEqual(this.A02, mwx.A02) || !C000700h.areEqual(this.A00, mwx.A00) || !C000700h.areEqual(this.A01, mwx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.MWZ
    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, super.hashCode() * 31))) + 1231;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitPairRule");
        MWZ.A00(this, "{tag=", sbA08);
        sbA08.append(", clearTop=");
        sbA08.append(true);
        sbA08.append(", finishPrimaryWithSecondary=");
        sbA08.append(this.A00);
        sbA08.append(", finishSecondaryWithPrimary=");
        sbA08.append(this.A01);
        sbA08.append(", filters=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }
}
