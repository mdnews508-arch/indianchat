package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188998Pb implements InterfaceC200758pS {
    public final ToolType A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188998Pb) {
                C188998Pb c188998Pb = (C188998Pb) obj;
                if (this.A00 != c188998Pb.A00 || this.A03 != c188998Pb.A03 || this.A01 != c188998Pb.A01 || this.A02 != c188998Pb.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200758pS
    public ToolType B4C() {
        return this.A00;
    }

    @Override // X.InterfaceC200758pS
    public /* bridge */ /* synthetic */ InterfaceC200758pS CeY(boolean z) {
        return new C188998Pb(this.A00, z, this.A01, this.A02);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03), this.A01), this.A02);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A01;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A03;
    }

    public String toString() {
        ToolType toolType = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "CutoutToolState(toolType=", sbA08, z, z2);
        return AbstractC32971bt.A0U(", isOn=", sbA08, z3);
    }

    public C188998Pb(ToolType toolType, boolean z, boolean z2, boolean z3) {
        this.A00 = toolType;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public C188998Pb() {
        this(ToolType.CUTOUT, false, true, false);
    }
}
