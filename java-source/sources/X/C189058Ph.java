package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189058Ph implements InterfaceC200758pS {
    public final C176487pU A00;
    public final ToolType A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189058Ph) {
                C189058Ph c189058Ph = (C189058Ph) obj;
                if (this.A01 != c189058Ph.A01 || this.A03 != c189058Ph.A03 || this.A02 != c189058Ph.A02 || !C000700h.areEqual(this.A00, c189058Ph.A00) || this.A04 != c189058Ph.A04) {
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
        return new C189058Ph(this.A00, this.A01, z, this.A02, this.A04);
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A02) + AbstractC32971bt.A0B(this.A00)) * 31, this.A04);
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
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "TemplateToolState(toolType=", sbA08, z, z2);
        sbA08.append(", iconStrokeStyle=");
        sbA08.append(c176487pU);
        return AbstractC32971bt.A0U(", showTooltip=", sbA08, z3);
    }

    public C189058Ph(C176487pU c176487pU, ToolType toolType, boolean z, boolean z2, boolean z3) {
        this.A01 = toolType;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c176487pU;
        this.A04 = z3;
    }

    public C189058Ph() {
        this(null, ToolType.TEMPLATE, true, true, false);
    }
}
