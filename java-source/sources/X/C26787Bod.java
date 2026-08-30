package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26787Bod extends AbstractC28450Cd4 {
    public final float A00;
    public final int A01 = R.drawable.call_control_card_background;
    public final int A02 = R.dimen._name_removed__res_0x7f0701a7;
    public final InterfaceC31555DrT A03;
    public final InterfaceC31555DrT A04;
    public final InterfaceC31557DrV A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26787Bod) {
                C26787Bod c26787Bod = (C26787Bod) obj;
                if (!C000700h.areEqual(this.A05, c26787Bod.A05) || !C000700h.areEqual(this.A04, c26787Bod.A04) || !C000700h.areEqual(this.A03, c26787Bod.A03) || Float.compare(this.A00, c26787Bod.A00) != 0 || this.A01 != c26787Bod.A01 || this.A02 != c26787Bod.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A05))), this.A00) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        InterfaceC31557DrV interfaceC31557DrV = this.A05;
        InterfaceC31555DrT interfaceC31555DrT = this.A04;
        InterfaceC31555DrT interfaceC31555DrT2 = this.A03;
        float f = this.A00;
        int i = this.A01;
        int i2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitingRoomUiState(headerState=");
        sbA08.append(interfaceC31557DrV);
        sbA08.append(", cancelButtonGroup=");
        sbA08.append(interfaceC31555DrT);
        AbstractC28450Cd4.A00(interfaceC31555DrT2, ", avControlsButtonGroup=", sbA08, f, i);
        return AbstractC32971bt.A0T(", maxWidth=", sbA08, i2);
    }

    public C26787Bod(InterfaceC31555DrT interfaceC31555DrT, InterfaceC31555DrT interfaceC31555DrT2, InterfaceC31557DrV interfaceC31557DrV, float f) {
        this.A05 = interfaceC31557DrV;
        this.A04 = interfaceC31555DrT;
        this.A03 = interfaceC31555DrT2;
        this.A00 = f;
    }
}
