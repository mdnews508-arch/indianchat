package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189018Pd implements InterfaceC200758pS {
    public final C176487pU A00;
    public final ToolType A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189018Pd) {
                C189018Pd c189018Pd = (C189018Pd) obj;
                if (this.A01 != c189018Pd.A01 || this.A03 != c189018Pd.A03 || this.A02 != c189018Pd.A02 || !C000700h.areEqual(this.A00, c189018Pd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200758pS
    public ToolType B4C() {
        return this.A01;
    }

    @Override // X.InterfaceC200758pS
    public /* bridge */ /* synthetic */ InterfaceC200758pS CeY(boolean z) {
        return new C189018Pd(this.A00, this.A01, z, this.A02);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A02;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A03;
    }

    public String toString() {
        ToolType toolType = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        C176487pU c176487pU = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "LocationToolState(toolType=", sbA08, z, z2);
        return AbstractC32971bt.A0R(c176487pU, ", iconStrokeStyle=", sbA08);
    }

    public C189018Pd(C176487pU c176487pU, ToolType toolType, boolean z, boolean z2) {
        this.A01 = toolType;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c176487pU;
    }

    public C189018Pd() {
        this(null, ToolType.LOCATION, false, true);
    }
}
