package X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;

/* JADX INFO: renamed from: X.8yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206378yt extends AbstractC205348xB implements B8N, B8H {
    public B52 A00;
    public B52 A01;
    public InterfaceC25112B0e A02;
    public B79 A03;
    public B30 A04;
    public EnumC211599Un A05;
    public C204558vt A06;
    public B6Q A07;
    public InterfaceC25277B7f A08;
    public B1Q A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public final void A0H(B52 b52, B79 b79, B30 b30, EnumC211599Un enumC211599Un, B6Q b6q, InterfaceC25277B7f interfaceC25277B7f, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.A07 = b6q;
        this.A05 = enumC211599Un;
        boolean z5 = true;
        if (this.A0D != z) {
            this.A0D = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (C000700h.areEqual(this.A01, b52)) {
            z5 = false;
        } else {
            this.A01 = b52;
        }
        if (z4 || (z5 && !z)) {
            B1Q b1q = this.A09;
            if (b1q != null) {
                A0G(b1q);
            }
            this.A09 = null;
            A00(this);
        }
        this.A0A = z2;
        this.A0B = z3;
        this.A04 = b30;
        this.A08 = interfaceC25277B7f;
        this.A03 = b79;
        boolean zA0I = A0I();
        this.A0C = zA0I;
        C204558vt c204558vt = this.A06;
        if (c204558vt != null) {
            c204558vt.A0K(this.A0D ? this.A00 : this.A01, b79, b30, enumC211599Un, b6q, interfaceC25277B7f, z2, zA0I);
        }
    }

    public static final void A00(C206378yt c206378yt) {
        B1Q b1q = c206378yt.A09;
        if (b1q != null) {
            if (((AbstractC23306AOy) b1q).A03.A09) {
                return;
            }
            c206378yt.A0F(b1q);
            return;
        }
        if (c206378yt.A0D) {
            AbstractC213589ax.A00(c206378yt, C24567ArE.A00(c206378yt, 17));
        }
        B52 b52 = c206378yt.A0D ? c206378yt.A00 : c206378yt.A01;
        if (b52 != null) {
            B1Q b1q2 = ((AndroidEdgeEffectOverscrollEffect) b52).A07;
            if (((AbstractC23306AOy) b1q2).A03.A09) {
                return;
            }
            c206378yt.A0F(b1q2);
            c206378yt.A09 = b1q2;
        }
    }

    public final boolean A0I() {
        EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
        if (super.A09) {
            enumC211659Uv = AGt.A02(this).A0H;
        }
        EnumC211599Un enumC211599Un = this.A05;
        boolean z = !this.A0B;
        return (enumC211659Uv != EnumC211659Uv.A03 || enumC211599Un == EnumC211599Un.A03) ? z : !z;
    }

    @Override // X.B8N
    public void Brp() {
        InterfaceC25112B0e interfaceC25112B0e = (InterfaceC25112B0e) AbstractC213509ap.A00(AbstractC216669gH.A00, this);
        if (C000700h.areEqual(interfaceC25112B0e, this.A02)) {
            return;
        }
        this.A02 = interfaceC25112B0e;
        this.A00 = null;
        B1Q b1q = this.A09;
        if (b1q != null) {
            A0G(b1q);
        }
        this.A09 = null;
        A00(this);
        C204558vt c204558vt = this.A06;
        if (c204558vt != null) {
            B6Q b6q = this.A07;
            EnumC211599Un enumC211599Un = this.A05;
            B52 b52 = this.A0D ? this.A00 : this.A01;
            c204558vt.A0K(b52, this.A03, this.A04, enumC211599Un, b6q, this.A08, this.A0A, this.A0C);
        }
    }
}
