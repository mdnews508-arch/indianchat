package X;

/* JADX INFO: renamed from: X.Bof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26789Bof extends AbstractC28450Cd4 {
    public final float A00;
    public final int A01;
    public final InterfaceC31556DrU A02;
    public final InterfaceC31556DrU A03;
    public final InterfaceC31556DrU A04;
    public final InterfaceC31556DrU A05;
    public final InterfaceC31556DrU A06;
    public final InterfaceC31556DrU A07;
    public final InterfaceC31556DrU A08;
    public final AbstractC28455Cd9 A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26789Bof) {
                C26789Bof c26789Bof = (C26789Bof) obj;
                if (!C000700h.areEqual(this.A09, c26789Bof.A09) || !C000700h.areEqual(this.A02, c26789Bof.A02) || !C000700h.areEqual(this.A06, c26789Bof.A06) || !C000700h.areEqual(this.A07, c26789Bof.A07) || !C000700h.areEqual(this.A03, c26789Bof.A03) || !C000700h.areEqual(this.A04, c26789Bof.A04) || !C000700h.areEqual(this.A05, c26789Bof.A05) || !C000700h.areEqual(this.A08, c26789Bof.A08) || this.A01 != c26789Bof.A01 || Float.compare(this.A00, c26789Bof.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public C26789Bof(InterfaceC31556DrU interfaceC31556DrU, InterfaceC31556DrU interfaceC31556DrU2, InterfaceC31556DrU interfaceC31556DrU3, InterfaceC31556DrU interfaceC31556DrU4, InterfaceC31556DrU interfaceC31556DrU5, InterfaceC31556DrU interfaceC31556DrU6, InterfaceC31556DrU interfaceC31556DrU7, AbstractC28455Cd9 abstractC28455Cd9, int i) {
        C000700h.A0C(interfaceC31556DrU, interfaceC31556DrU2, interfaceC31556DrU3);
        AbstractC466425r.A1S(interfaceC31556DrU4, interfaceC31556DrU5, interfaceC31556DrU6, 4);
        C000700h.A0A(interfaceC31556DrU7, 7);
        this.A09 = abstractC28455Cd9;
        this.A02 = interfaceC31556DrU;
        this.A06 = interfaceC31556DrU2;
        this.A07 = interfaceC31556DrU3;
        this.A03 = interfaceC31556DrU4;
        this.A04 = interfaceC31556DrU5;
        this.A05 = interfaceC31556DrU6;
        this.A08 = interfaceC31556DrU7;
        this.A01 = i;
        this.A00 = 1.0f;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A09)))))))) + this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A09;
        InterfaceC31556DrU interfaceC31556DrU = this.A02;
        InterfaceC31556DrU interfaceC31556DrU2 = this.A06;
        InterfaceC31556DrU interfaceC31556DrU3 = this.A07;
        InterfaceC31556DrU interfaceC31556DrU4 = this.A03;
        InterfaceC31556DrU interfaceC31556DrU5 = this.A04;
        InterfaceC31556DrU interfaceC31556DrU6 = this.A05;
        InterfaceC31556DrU interfaceC31556DrU7 = this.A08;
        int i = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TwoLineControlUiState(audioRouteButtonText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", audioRouteButtonState=");
        sbA08.append(interfaceC31556DrU);
        sbA08.append(", moreButtonState=");
        sbA08.append(interfaceC31556DrU2);
        sbA08.append(", muteButtonState=");
        sbA08.append(interfaceC31556DrU3);
        sbA08.append(", cameraButtonState=");
        sbA08.append(interfaceC31556DrU4);
        sbA08.append(", dialpadButtonState=");
        sbA08.append(interfaceC31556DrU5);
        sbA08.append(", endCallButtonState=");
        sbA08.append(interfaceC31556DrU6);
        sbA08.append(", screenShareButtonState=");
        sbA08.append(interfaceC31556DrU7);
        sbA08.append(", backgroundResId=");
        sbA08.append(i);
        return AbstractC81823ll.A0b(", backgroundAlpha=", sbA08, f);
    }
}
