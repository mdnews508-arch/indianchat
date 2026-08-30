package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FXe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34788FXe {
    public final AbstractC28455Cd9 A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34788FXe) {
                C34788FXe c34788FXe = (C34788FXe) obj;
                if (!C000700h.areEqual(this.A00, c34788FXe.A00) || this.A03 != c34788FXe.A03 || this.A04 != c34788FXe.A04 || !C000700h.areEqual(this.A02, c34788FXe.A02) || this.A01 != c34788FXe.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA01 = (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03), this.A04) + AbstractC32971bt.A0B(this.A02)) * 31;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 1:
                str = "POSITIVE";
                break;
            case 2:
                str = "NEGATIVE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return iA01 + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonUiState(text=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        AbstractC31896DxL.A1V(sbA08, z2);
        sbA08.append(", iconRes=");
        sbA08.append(num);
        switch (AbstractC466125o.A03(num2, ", appearance=", sbA08)) {
            case 1:
                str = "POSITIVE";
                break;
            case 2:
                str = "NEGATIVE";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C34788FXe(AbstractC28455Cd9 abstractC28455Cd9, Integer num, Integer num2, boolean z, boolean z2) {
        this.A00 = abstractC28455Cd9;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = num;
        this.A01 = num2;
    }

    public C34788FXe() {
        this(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12180a), null, C02S.A00, true, false);
    }
}
