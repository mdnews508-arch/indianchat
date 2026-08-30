package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8Pk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189088Pk implements InterfaceC200758pS {
    public final C176487pU A00;
    public final ToolType A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189088Pk) {
                C189088Pk c189088Pk = (C189088Pk) obj;
                if (this.A01 != c189088Pk.A01 || this.A05 != c189088Pk.A05 || this.A03 != c189088Pk.A03 || !C000700h.areEqual(this.A00, c189088Pk.A00) || !C000700h.areEqual(this.A02, c189088Pk.A02) || this.A04 != c189088Pk.A04) {
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
        return new C189088Pk(this.A00, this.A01, this.A02, z, this.A03, this.A04);
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A05), this.A03) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A04);
    }

    @Override // X.InterfaceC200758pS
    public boolean isEnabled() {
        return this.A03;
    }

    @Override // X.InterfaceC200758pS
    public boolean isVisible() {
        return this.A05;
    }

    public String toString() {
        ToolType toolType = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A03;
        C176487pU c176487pU = this.A00;
        Integer num = this.A02;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148926gE.A0f(toolType, "PenToolState(toolType=", sbA08, z, z2);
        sbA08.append(", iconStrokeStyle=");
        sbA08.append(c176487pU);
        sbA08.append(", iconColor=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", isStrokePreview=", sbA08, z3);
    }

    public C189088Pk(C176487pU c176487pU, ToolType toolType, Integer num, boolean z, boolean z2, boolean z3) {
        this.A01 = toolType;
        this.A05 = z;
        this.A03 = z2;
        this.A00 = c176487pU;
        this.A02 = num;
        this.A04 = z3;
    }

    public C189088Pk() {
        this(null, ToolType.PEN, null, true, true, false);
    }
}
