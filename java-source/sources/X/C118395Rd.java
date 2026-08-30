package X;

/* JADX INFO: renamed from: X.5Rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118395Rd {
    public final EnumC98634dV A00;
    public final InterfaceC144676Xx A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118395Rd) {
                C118395Rd c118395Rd = (C118395Rd) obj;
                if (!C000700h.areEqual(this.A01, c118395Rd.A01) || this.A00 != c118395Rd.A00 || !C000700h.areEqual(this.A02, c118395Rd.A02) || !C000700h.areEqual(this.A03, c118395Rd.A03) || this.A04 != c118395Rd.A04 || this.A05 != c118395Rd.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)))), this.A04), this.A05);
    }

    public String toString() {
        InterfaceC144676Xx interfaceC144676Xx = this.A01;
        EnumC98634dV enumC98634dV = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanvasIcebreakerUiState(suggestions=");
        sbA08.append(interfaceC144676Xx);
        sbA08.append(", aspectRatio=");
        sbA08.append(enumC98634dV);
        sbA08.append(", promptBarPlaceholder=");
        sbA08.append(str);
        sbA08.append(", promptBarText=");
        sbA08.append(str2);
        sbA08.append(", alwaysShowPromptBarGenerateButton=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUpsellBannerVisible=", sbA08, z2);
    }

    public C118395Rd(EnumC98634dV enumC98634dV, InterfaceC144676Xx interfaceC144676Xx, String str, String str2, boolean z, boolean z2) {
        this.A01 = interfaceC144676Xx;
        this.A00 = enumC98634dV;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
        this.A05 = z2;
    }
}
