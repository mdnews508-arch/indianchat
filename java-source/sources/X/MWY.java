package X;

import android.content.Intent;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class MWY extends MWZ {
    public final Intent A00;
    public final C52292Nve A01;
    public final Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MWY(Intent intent, C52365Nwu c52365Nwu, C52365Nwu c52365Nwu2, C51701Nko c51701Nko, C52292Nve c52292Nve, Set set) {
        super(c52365Nwu, c52365Nwu2, c51701Nko);
        C000700h.A0A(c52292Nve, 4);
        C000700h.A0A(c52365Nwu2, 9);
        boolean z = !c52292Nve.equals(C52292Nve.A04);
        Object[] objArrA1W = J27.A1W();
        if (!z) {
            throw J27.A0Y("NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API.", objArrA1W);
        }
        this.A02 = AbstractC02550Br.A1O(set);
        this.A00 = intent;
        this.A01 = c52292Nve;
    }

    @Override // X.MWZ, X.NEV
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof MWY) && super.equals(obj)) {
                MWY mwy = (MWY) obj;
                if (!this.A00.filterEquals(mwy.A00) || !C000700h.areEqual(this.A01, mwy.A01) || !C000700h.areEqual(this.A02, mwy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.MWZ
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, ((((super.hashCode() * 31) + this.A00.filterHashCode()) * 31) + 1237) * 31));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MWZ.A00(this, "SplitPlaceholderRule{tag=", sbA08);
        sbA08.append(", placeholderIntent=");
        sbA08.append(this.A00);
        J29.A1G(sbA08, ", isSticky=");
        sbA08.append(", finishPrimaryWithPlaceholder=");
        sbA08.append(this.A01);
        sbA08.append(", filters=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }
}
