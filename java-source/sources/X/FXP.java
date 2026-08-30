package X;

import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FXP {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXP) {
                FXP fxp = (FXP) obj;
                if (this.A01 != fxp.A01 || this.A00 != fxp.A00 || !C000700h.areEqual(this.A02, fxp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprPaymentMethod(methodType=");
        sbA08.append("COPY_CODE");
        AbstractC31900DxP.A1M(", labelRes=", sbA08, i, i2);
        return AbstractC32971bt.A0R(list, ", fields=", sbA08);
    }

    public FXP(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }

    public static List A00(Object[] objArr, int i) {
        objArr[3] = AbstractC34919Fb8.A02(new C36736GBh(i), R.string._name_removed__res_0x7f12468f, R.string._name_removed__res_0x7f12468f);
        List listSingletonList = Collections.singletonList(new FXP(C01d.A0A(objArr), R.string._name_removed__res_0x7f124666, R.drawable.wa_ic_account_balance));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((816903785 + this.A01) * 31) + this.A00) * 31);
    }
}
