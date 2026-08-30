package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189078Pj implements InterfaceC200758pS {
    public final int A00;
    public final C176487pU A01;
    public final ToolType A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189078Pj) {
                C189078Pj c189078Pj = (C189078Pj) obj;
                if (this.A02 != c189078Pj.A02 || this.A05 != c189078Pj.A05 || this.A04 != c189078Pj.A04 || this.A03 != c189078Pj.A03 || this.A00 != c189078Pj.A00 || !C000700h.areEqual(this.A01, c189078Pj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200758pS
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200758pS
    public /* bridge */ /* synthetic */ InterfaceC200758pS CeY(boolean z) {
        ToolType toolType = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        return new C189078Pj(this.A01, toolType, this.A00, z, z2, z3);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A05), this.A04), this.A03) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01);
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
        ToolType toolType = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        int i = this.A00;
        C176487pU c176487pU = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "MediaQualityToolState(toolType=", sbA08, z, z2);
        sbA08.append(", isActive=");
        sbA08.append(z3);
        sbA08.append(", iconBackgroundColor=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c176487pU, ", iconStrokeStyle=", sbA08);
    }

    public C189078Pj(C176487pU c176487pU, ToolType toolType, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = toolType;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = i;
        this.A01 = c176487pU;
    }

    public C189078Pj() {
        this(null, ToolType.MEDIA_QUALITY, R.color._name_removed__res_0x7f0608c6, true, true, false);
    }
}
