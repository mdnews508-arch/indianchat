package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNM {
    public final List A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNM) {
                FNM fnm = (FNM) obj;
                if (!C000700h.areEqual(this.A01, fnm.A01) || !C000700h.areEqual(this.A00, fnm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprServerPaymentMethod(paymentMethod=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", accountTypes=", sbA08);
    }

    public FNM(String str, List list) {
        this.A01 = str;
        this.A00 = list;
    }
}
