package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26785Bob extends AbstractC28450Cd4 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final InterfaceC31555DrT A03;
    public final InterfaceC31557DrV A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26785Bob) {
                C26785Bob c26785Bob = (C26785Bob) obj;
                if (!C000700h.areEqual(this.A03, c26785Bob.A03) || !C000700h.areEqual(this.A04, c26785Bob.A04) || Float.compare(this.A00, c26785Bob.A00) != 0 || this.A01 != c26785Bob.A01 || this.A02 != c26785Bob.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03)), this.A00) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        InterfaceC31555DrT interfaceC31555DrT = this.A03;
        InterfaceC31557DrV interfaceC31557DrV = this.A04;
        float f = this.A00;
        int i = this.A01;
        int i2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallOnHoldUiState(leaveJoinButtonGroup=");
        sbA08.append(interfaceC31555DrT);
        AbstractC28450Cd4.A00(interfaceC31557DrV, ", headerState=", sbA08, f, i);
        return AbstractC32971bt.A0T(", maxWidth=", sbA08, i2);
    }

    public C26785Bob(InterfaceC31555DrT interfaceC31555DrT, InterfaceC31557DrV interfaceC31557DrV, float f) {
        C000700h.A0B(interfaceC31555DrT, interfaceC31557DrV);
        this.A03 = interfaceC31555DrT;
        this.A04 = interfaceC31557DrV;
        this.A00 = f;
        this.A01 = R.drawable.call_control_card_background;
        this.A02 = R.dimen._name_removed__res_0x7f0701a7;
    }
}
