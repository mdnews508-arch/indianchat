package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FML {
    public final AbstractC28455Cd9 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FML) {
                FML fml = (FML) obj;
                if (!C000700h.areEqual(this.A01, fml.A01) || !C000700h.areEqual(this.A00, fml.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public FML(AbstractC28455Cd9 abstractC28455Cd9, String str) {
        this.A01 = str;
        this.A00 = abstractC28455Cd9;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, 1664054768));
    }

    public String toString() {
        String str = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyMessage(templateRes=");
        sbA08.append(R.string._name_removed__res_0x7f120c10);
        sbA08.append(", businessName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", postcodeType=", sbA08);
    }
}
