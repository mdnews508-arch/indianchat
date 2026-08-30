package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26790Bog extends AbstractC28450Cd4 {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final InterfaceC31556DrU A04;
    public final InterfaceC31556DrU A05;
    public final InterfaceC31556DrU A06;
    public final InterfaceC31556DrU A07;
    public final InterfaceC31556DrU A08;
    public final InterfaceC31556DrU A09;
    public final InterfaceC31556DrU A0A;
    public final InterfaceC31556DrU A0B;
    public final InterfaceC31556DrU A0C;
    public final InterfaceC31556DrU A0D;
    public final InterfaceC31556DrU A0E;
    public final InterfaceC31556DrU A0F;
    public final InterfaceC31556DrU A0G;
    public final InterfaceC31557DrV A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26790Bog) {
                C26790Bog c26790Bog = (C26790Bog) obj;
                if (!C000700h.areEqual(this.A04, c26790Bog.A04) || !C000700h.areEqual(this.A0A, c26790Bog.A0A) || !C000700h.areEqual(this.A08, c26790Bog.A08) || !C000700h.areEqual(this.A0B, c26790Bog.A0B) || !C000700h.areEqual(this.A0C, c26790Bog.A0C) || !C000700h.areEqual(this.A0F, c26790Bog.A0F) || !C000700h.areEqual(this.A06, c26790Bog.A06) || !C000700h.areEqual(this.A09, c26790Bog.A09) || !C000700h.areEqual(this.A0G, c26790Bog.A0G) || !C000700h.areEqual(this.A0D, c26790Bog.A0D) || !C000700h.areEqual(this.A0E, c26790Bog.A0E) || !C000700h.areEqual(this.A05, c26790Bog.A05) || !C000700h.areEqual(this.A07, c26790Bog.A07) || !C000700h.areEqual(this.A0H, c26790Bog.A0H) || this.A02 != c26790Bog.A02 || Float.compare(this.A01, c26790Bog.A01) != 0 || Float.compare(this.A00, c26790Bog.A00) != 0 || this.A03 != c26790Bog.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC32971bt.A0C(this.A0H, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0G, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A0F, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A0A, AbstractC466425r.A02(this.A04)))))))))))))) + this.A02) * 31, this.A01), this.A00) + this.A03;
    }

    public String toString() {
        InterfaceC31556DrU interfaceC31556DrU = this.A04;
        InterfaceC31556DrU interfaceC31556DrU2 = this.A0A;
        InterfaceC31556DrU interfaceC31556DrU3 = this.A08;
        InterfaceC31556DrU interfaceC31556DrU4 = this.A0B;
        InterfaceC31556DrU interfaceC31556DrU5 = this.A0C;
        InterfaceC31556DrU interfaceC31556DrU6 = this.A0F;
        InterfaceC31556DrU interfaceC31556DrU7 = this.A06;
        InterfaceC31556DrU interfaceC31556DrU8 = this.A09;
        InterfaceC31556DrU interfaceC31556DrU9 = this.A0G;
        InterfaceC31556DrU interfaceC31556DrU10 = this.A0D;
        InterfaceC31556DrU interfaceC31556DrU11 = this.A0E;
        InterfaceC31556DrU interfaceC31556DrU12 = this.A05;
        InterfaceC31556DrU interfaceC31556DrU13 = this.A07;
        InterfaceC31557DrV interfaceC31557DrV = this.A0H;
        int i = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        int i2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InCallControlUiState(audioRouteButtonState=");
        sbA08.append(interfaceC31556DrU);
        sbA08.append(", keyboardButtonState=");
        sbA08.append(interfaceC31556DrU2);
        sbA08.append(", dialpadButtonState=");
        sbA08.append(interfaceC31556DrU3);
        sbA08.append(", moreButtonState=");
        sbA08.append(interfaceC31556DrU4);
        sbA08.append(", muteButtonState=");
        sbA08.append(interfaceC31556DrU5);
        sbA08.append(", reactionsButtonState=");
        sbA08.append(interfaceC31556DrU6);
        sbA08.append(", cameraButtonState=");
        sbA08.append(interfaceC31556DrU7);
        sbA08.append(", endCallButtonState=");
        sbA08.append(interfaceC31556DrU8);
        sbA08.append(", screenShareButtonState=");
        sbA08.append(interfaceC31556DrU9);
        sbA08.append(", raiseHandButtonStateVr=");
        sbA08.append(interfaceC31556DrU10);
        sbA08.append(", reactionButtonStateVr=");
        sbA08.append(interfaceC31556DrU11);
        sbA08.append(", avaCamSettingsButtonStateVr=");
        sbA08.append(interfaceC31556DrU12);
        sbA08.append(", chatButtonStateVr=");
        sbA08.append(interfaceC31556DrU13);
        sbA08.append(", headerState=");
        sbA08.append(interfaceC31557DrV);
        sbA08.append(", backgroundResId=");
        sbA08.append(i);
        sbA08.append(", buttonRotationDegrees=");
        sbA08.append(f);
        sbA08.append(", backgroundAlpha=");
        sbA08.append(f2);
        return AbstractC32971bt.A0T(", maxWidth=", sbA08, i2);
    }

    public C26790Bog(InterfaceC31556DrU interfaceC31556DrU, InterfaceC31556DrU interfaceC31556DrU2, InterfaceC31556DrU interfaceC31556DrU3, InterfaceC31556DrU interfaceC31556DrU4, InterfaceC31556DrU interfaceC31556DrU5, InterfaceC31556DrU interfaceC31556DrU6, InterfaceC31556DrU interfaceC31556DrU7, InterfaceC31556DrU interfaceC31556DrU8, InterfaceC31556DrU interfaceC31556DrU9, InterfaceC31556DrU interfaceC31556DrU10, InterfaceC31556DrU interfaceC31556DrU11, InterfaceC31556DrU interfaceC31556DrU12, InterfaceC31556DrU interfaceC31556DrU13, InterfaceC31557DrV interfaceC31557DrV, float f, float f2, int i, int i2) {
        AbstractC81763lf.A1N(interfaceC31556DrU, interfaceC31556DrU2, interfaceC31556DrU3, interfaceC31556DrU4);
        AbstractC466425r.A1S(interfaceC31556DrU5, interfaceC31556DrU6, interfaceC31556DrU7, 4);
        AbstractC81823ll.A0w(interfaceC31556DrU8, interfaceC31556DrU9, interfaceC31556DrU10);
        AbstractC81793li.A1L(interfaceC31556DrU11, 10, interfaceC31556DrU12);
        AbstractC148856g7.A1W(interfaceC31556DrU13, interfaceC31557DrV);
        this.A04 = interfaceC31556DrU;
        this.A0A = interfaceC31556DrU2;
        this.A08 = interfaceC31556DrU3;
        this.A0B = interfaceC31556DrU4;
        this.A0C = interfaceC31556DrU5;
        this.A0F = interfaceC31556DrU6;
        this.A06 = interfaceC31556DrU7;
        this.A09 = interfaceC31556DrU8;
        this.A0G = interfaceC31556DrU9;
        this.A0D = interfaceC31556DrU10;
        this.A0E = interfaceC31556DrU11;
        this.A05 = interfaceC31556DrU12;
        this.A07 = interfaceC31556DrU13;
        this.A0H = interfaceC31557DrV;
        this.A02 = i;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C26790Bog() {
        DEH deh = DEH.A00;
        this(deh, deh, deh, deh, deh, deh, deh, deh, deh, deh, deh, deh, deh, DEL.A00, 0.0f, 1.0f, R.drawable.call_control_card_background, R.dimen._name_removed__res_0x7f0701a7);
    }
}
