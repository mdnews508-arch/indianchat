package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189118Pn implements InterfaceC200758pS {
    public final C176487pU A00;
    public final ToolType A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189118Pn) {
                C189118Pn c189118Pn = (C189118Pn) obj;
                if (this.A01 != c189118Pn.A01 || this.A06 != c189118Pn.A06 || this.A03 != c189118Pn.A03 || this.A04 != c189118Pn.A04 || !C000700h.areEqual(this.A00, c189118Pn.A00) || !C000700h.areEqual(this.A02, c189118Pn.A02) || this.A05 != c189118Pn.A05 || this.A07 != c189118Pn.A07) {
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
        return new C189118Pn(this.A00, this.A01, this.A02, z, this.A03, this.A04, this.A05, this.A07);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A06), this.A03), this.A04) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A05), this.A07);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A03;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A06;
    }

    public String toString() {
        ToolType toolType = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        C176487pU c176487pU = this.A00;
        Integer num = this.A02;
        boolean z4 = this.A05;
        boolean z5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "ShapeToolState(toolType=", sbA08, z, z2);
        sbA08.append(", isSelected=");
        sbA08.append(z3);
        sbA08.append(", iconStrokeStyle=");
        sbA08.append(c176487pU);
        sbA08.append(", iconColor=");
        sbA08.append(num);
        sbA08.append(", isStrokePreview=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", shouldShowStickerNudge=", sbA08, z5);
    }

    public C189118Pn(C176487pU c176487pU, ToolType toolType, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = toolType;
        this.A06 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = c176487pU;
        this.A02 = num;
        this.A05 = z4;
        this.A07 = z5;
    }

    public C189118Pn() {
        this(null, ToolType.SHAPE, null, true, true, false, false, false);
    }
}
