package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FXO {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXO) {
                FXO fxo = (FXO) obj;
                if (this.A01 != fxo.A01 || this.A00 != fxo.A00 || !C000700h.areEqual(this.A02, fxo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemittanceTransactionAmount(value=");
        sbA08.append(i);
        sbA08.append(", offset=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", currency=", str, sbA08);
    }

    public FXO(int i, int i2, String str) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    public FXO() {
        this(0, 0, Voip.REJECT_REASON_DECLINED);
    }
}
