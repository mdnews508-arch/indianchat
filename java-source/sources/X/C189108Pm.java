package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import java.util.List;

/* JADX INFO: renamed from: X.8Pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189108Pm implements InterfaceC200758pS {
    public final int A00;
    public final C176487pU A01;
    public final ToolType A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189108Pm) {
                C189108Pm c189108Pm = (C189108Pm) obj;
                if (this.A02 != c189108Pm.A02 || this.A07 != c189108Pm.A07 || this.A05 != c189108Pm.A05 || this.A06 != c189108Pm.A06 || this.A00 != c189108Pm.A00 || !C000700h.areEqual(this.A01, c189108Pm.A01) || !C000700h.areEqual(this.A03, c189108Pm.A03) || this.A04 != c189108Pm.A04) {
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
        boolean z2 = this.A05;
        boolean z3 = this.A06;
        return new C189108Pm(this.A01, toolType, this.A03, this.A00, z, z2, z3, this.A04);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A03, (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A07), this.A05), this.A06) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31), this.A04);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A05;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A07;
    }

    public String toString() {
        ToolType toolType = this.A02;
        boolean z = this.A07;
        boolean z2 = this.A05;
        boolean z3 = this.A06;
        int i = this.A00;
        C176487pU c176487pU = this.A01;
        List list = this.A03;
        boolean z4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "MoreToolState(toolType=", sbA08, z, z2);
        sbA08.append(", isExpanded=");
        sbA08.append(z3);
        sbA08.append(", iconBackgroundColor=");
        sbA08.append(i);
        sbA08.append(", iconStrokeStyle=");
        sbA08.append(c176487pU);
        sbA08.append(", overflowToolTypes=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", foldsTools=", sbA08, z4);
    }

    public C189108Pm(C176487pU c176487pU, ToolType toolType, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = toolType;
        this.A07 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A00 = i;
        this.A01 = c176487pU;
        this.A03 = list;
        this.A04 = z4;
    }

    public C189108Pm() {
        this(null, ToolType.MORE, C002401f.A00, 0, false, true, false, false);
    }
}
