package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189068Pi implements InterfaceC200758pS {
    public final int A00;
    public final InterfaceC197708kX A01;
    public final C176487pU A02;
    public final ToolType A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189068Pi) {
                C189068Pi c189068Pi = (C189068Pi) obj;
                if (this.A03 != c189068Pi.A03 || this.A05 != c189068Pi.A05 || this.A04 != c189068Pi.A04 || !C000700h.areEqual(this.A01, c189068Pi.A01) || this.A00 != c189068Pi.A00 || !C000700h.areEqual(this.A02, c189068Pi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200758pS
    public ToolType B4C() {
        return this.A03;
    }

    @Override // X.InterfaceC200758pS
    public /* bridge */ /* synthetic */ InterfaceC200758pS CeY(boolean z) {
        ToolType toolType = this.A03;
        boolean z2 = this.A04;
        return new C189068Pi(this.A01, this.A02, toolType, this.A00, z, z2);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A03), this.A05), this.A04)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A04;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A05;
    }

    public String toString() {
        ToolType toolType = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A04;
        InterfaceC197708kX interfaceC197708kX = this.A01;
        int i = this.A00;
        C176487pU c176487pU = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "BackToolState(toolType=", sbA08, z, z2);
        sbA08.append(", mode=");
        sbA08.append(interfaceC197708kX);
        sbA08.append(", iconBackgroundColor=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c176487pU, ", iconStrokeStyle=", sbA08);
    }

    public C189068Pi(InterfaceC197708kX interfaceC197708kX, C176487pU c176487pU, ToolType toolType, int i, boolean z, boolean z2) {
        this.A03 = toolType;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = interfaceC197708kX;
        this.A00 = i;
        this.A02 = c176487pU;
    }

    public C189068Pi() {
        this(new C8OF(R.drawable.ic_close_white), null, ToolType.BACK, 0, true, true);
    }
}
