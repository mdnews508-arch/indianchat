package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.5yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135365yX implements InterfaceC148536fO {
    public final float A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135365yX) {
                C135365yX c135365yX = (C135365yX) obj;
                if (Float.compare(this.A00, c135365yX.A00) != 0 || this.A01 != c135365yX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148536fO
    public boolean ATi() {
        return false;
    }

    @Override // X.InterfaceC147226dG
    public boolean AWC() {
        return false;
    }

    @Override // X.InterfaceC147226dG
    public boolean AgE() {
        return false;
    }

    @Override // X.InterfaceC148536fO
    public float AhQ() {
        return this.A00;
    }

    @Override // X.InterfaceC148536fO
    public boolean Awr() {
        return false;
    }

    @Override // X.InterfaceC148536fO
    public Float B0a() {
        return null;
    }

    @Override // X.InterfaceC148536fO
    public boolean B2S() {
        return this.A01;
    }

    @Override // X.InterfaceC147226dG
    public boolean B8c() {
        return true;
    }

    @Override // X.InterfaceC147226dG
    public String getName() {
        return "wraps_content_dialog";
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        float f = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WrapsContentDialogConfig(heightFraction=");
        sbA08.append(f);
        return AbstractC32971bt.A0U(", supportUnderlay=", sbA08, z);
    }

    public C135365yX(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }

    @Override // X.InterfaceC147226dG
    public Bundle CYz() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putFloat("height_fraction", this.A00);
        bundleA04.putBoolean("support_underlay", this.A01);
        return bundleA04;
    }
}
