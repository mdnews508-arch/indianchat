package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FO5 {
    public final EnumC27771Is A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO5) {
                FO5 fo5 = (FO5) obj;
                if (this.A02 != fo5.A02 || !C000700h.areEqual(this.A01, fo5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (AbstractC466425r.A02(this.A00) + R.string._name_removed__res_0x7f121a5f) * 31;
        int iIntValue = this.A02.intValue();
        return ((AbstractC32971bt.A0C(this.A01, AbstractC81803lj.A0K(iIntValue != 0 ? "WARNING" : "TIP", iIntValue, iA02) * 31 * 31) + 1231) * 31) + 1231;
    }

    public String toString() {
        EnumC27771Is enumC27771Is = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientBannerModel(id=");
        sbA08.append(enumC27771Is);
        sbA08.append(", descriptionRes=");
        sbA08.append(R.string._name_removed__res_0x7f121a5f);
        sbA08.append(AbstractC466125o.A03(num, ", style=", sbA08) != 0 ? "WARNING" : "TIP");
        sbA08.append(", iconRes=");
        sbA08.append((Object) null);
        sbA08.append(", headlineRes=");
        sbA08.append((Object) null);
        sbA08.append(", ctaRes=");
        sbA08.append(num2);
        sbA08.append(", dismissible=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", applyIconTint=", sbA08, true);
    }

    public /* synthetic */ FO5(EnumC27771Is enumC27771Is, Integer num, Integer num2) {
        this.A00 = enumC27771Is;
        this.A02 = num;
        this.A01 = num2;
    }
}
