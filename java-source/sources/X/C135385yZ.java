package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.5yZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135385yZ implements InterfaceC148536fO {
    public final Float A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135385yZ) {
                C135385yZ c135385yZ = (C135385yZ) obj;
                if (!C000700h.areEqual(this.A00, c135385yZ.A00) || this.A01 != c135385yZ.A01 || this.A02 != c135385yZ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148536fO
    public boolean ATi() {
        return this.A03;
    }

    @Override // X.InterfaceC147226dG
    public boolean AWC() {
        return this.A04;
    }

    @Override // X.InterfaceC147226dG
    public boolean AgE() {
        return false;
    }

    @Override // X.InterfaceC148536fO
    public float AhQ() {
        return 1.0f;
    }

    @Override // X.InterfaceC148536fO
    public boolean Awr() {
        return this.A01;
    }

    @Override // X.InterfaceC148536fO
    public Float B0a() {
        return this.A00;
    }

    @Override // X.InterfaceC148536fO
    public boolean B2S() {
        return this.A02;
    }

    @Override // X.InterfaceC147226dG
    public boolean B8c() {
        return false;
    }

    @Override // X.InterfaceC147226dG
    public String getName() {
        return "full_sheet_dialog";
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02);
    }

    public String toString() {
        Float f = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FullSheetDialogConfig(startAnchorHeightFraction=");
        sbA08.append(f);
        sbA08.append(", resistDismissAboveStartAnchor=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", supportUnderlay=", sbA08, z2);
    }

    public C135385yZ(Float f, boolean z, boolean z2) {
        this.A00 = f;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = AbstractC466725u.A1Z(f);
        this.A04 = f == null;
    }

    @Override // X.InterfaceC147226dG
    public Bundle CYz() {
        Bundle bundleA04 = AbstractC465925m.A04();
        Float f = this.A00;
        if (f != null) {
            bundleA04.putFloat("start_anchor_height_fraction", f.floatValue());
        }
        bundleA04.putBoolean("resist_dismiss_above_start_anchor", this.A01);
        bundleA04.putBoolean("support_underlay", this.A02);
        return bundleA04;
    }

    public C135385yZ() {
        this(null, false, false);
    }
}
