package X;

/* JADX INFO: renamed from: X.5cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121965cK {
    public EnumC97944cM A00;
    public final int A01;
    public final C126675kN A02;
    public final C126675kN A03;
    public final AbstractC126575kC A04;
    public final InterfaceC147226dG A05;
    public final EnumC97744c2 A06;
    public final EnumC96524a4 A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121965cK) {
                C121965cK c121965cK = (C121965cK) obj;
                if (!C000700h.areEqual(this.A05, c121965cK.A05) || this.A06 != c121965cK.A06 || this.A01 != c121965cK.A01 || this.A07 != c121965cK.A07 || !C000700h.areEqual(this.A04, c121965cK.A04) || this.A00 != c121965cK.A00 || !C000700h.areEqual(this.A03, c121965cK.A03) || !C000700h.areEqual(this.A02, c121965cK.A02) || this.A08 != c121965cK.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121965cK(EnumC97944cM enumC97944cM, C126675kN c126675kN, C126675kN c126675kN2, AbstractC126575kC abstractC126575kC, InterfaceC147226dG interfaceC147226dG, EnumC97744c2 enumC97744c2, EnumC96524a4 enumC96524a4, int i, int i2, boolean z) {
        interfaceC147226dG = (i2 & 1) != 0 ? new C135385yZ(null, false, false) : interfaceC147226dG;
        enumC97744c2 = (i2 & 2) != 0 ? EnumC97744c2.A02 : enumC97744c2;
        i = (i2 & 4) != 0 ? 48 : i;
        enumC96524a4 = (i2 & 8) != 0 ? EnumC96524a4.A05 : enumC96524a4;
        abstractC126575kC = (i2 & 16) != 0 ? C4KA.A00 : abstractC126575kC;
        enumC97944cM = (i2 & 64) != 0 ? null : enumC97944cM;
        c126675kN = (i2 & 2048) != 0 ? null : c126675kN;
        c126675kN2 = (i2 & 4096) != 0 ? null : c126675kN2;
        z = (i2 & 262144) != 0 ? false : z;
        C000700h.A0B(interfaceC147226dG, enumC97744c2);
        AbstractC466225p.A1R(enumC96524a4, 3, abstractC126575kC);
        this.A05 = interfaceC147226dG;
        this.A06 = enumC97744c2;
        this.A01 = i;
        this.A07 = enumC96524a4;
        this.A04 = abstractC126575kC;
        this.A00 = enumC97944cM;
        this.A03 = c126675kN;
        this.A02 = c126675kN2;
        this.A08 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81763lf.A04(AbstractC81763lf.A04(((((((((((((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A07, (AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A05)) + this.A01) * 31)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + 1231) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, 1237), 1231) * 31, this.A08);
    }

    public String toString() {
        InterfaceC147226dG interfaceC147226dG = this.A05;
        EnumC97744c2 enumC97744c2 = this.A06;
        int i = this.A01;
        EnumC96524a4 enumC96524a4 = this.A07;
        AbstractC126575kC abstractC126575kC = this.A04;
        EnumC97944cM enumC97944cM = this.A00;
        C126675kN c126675kN = this.A03;
        C126675kN c126675kN2 = this.A02;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomSheetContainerParams(layoutConfig=");
        sbA08.append(interfaceC147226dG);
        sbA08.append(", darkModeConfig=");
        sbA08.append(enumC97744c2);
        sbA08.append(", keyboardSoftInputMode=");
        sbA08.append(i);
        sbA08.append(", keyboardMode=");
        sbA08.append(enumC96524a4);
        sbA08.append(", dimmingBehaviour=");
        sbA08.append(abstractC126575kC);
        sbA08.append(", backButtonOverride=");
        sbA08.append((Object) null);
        sbA08.append(", animationType=");
        sbA08.append(enumC97944cM);
        sbA08.append(", addToBackStack=");
        sbA08.append(true);
        sbA08.append(", disableDragToDismiss=");
        sbA08.append(false);
        sbA08.append(", removeGradientBackground=");
        sbA08.append(false);
        sbA08.append(", skipExitAnimation=");
        sbA08.append(false);
        sbA08.append(", solidBackgroundColor=");
        sbA08.append(c126675kN);
        sbA08.append(", dragHandleColor=");
        sbA08.append(c126675kN2);
        sbA08.append(", enableEdgeToEdge=");
        sbA08.append(false);
        sbA08.append(", dismissAnimationType=");
        sbA08.append((Object) null);
        sbA08.append(", setBottomSheetActive=");
        sbA08.append(true);
        sbA08.append(", expandedAutoSheetModeInitialHeightPct=");
        sbA08.append((Object) null);
        sbA08.append(", navigationObjectSet=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", useHostAppNavigation=", sbA08, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C121965cK() {
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        this(null, objArr, objArr2, objArr3, objArr4, objArr5, objArr6, 0, 524287, 0 == true ? 1 : 0);
    }
}
