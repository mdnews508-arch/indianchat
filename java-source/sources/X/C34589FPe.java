package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FPe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34589FPe {
    public final String A00;
    public final String A01;
    public final String A02;
    public final UserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34589FPe) {
                C34589FPe c34589FPe = (C34589FPe) obj;
                if (!C000700h.areEqual(this.A01, c34589FPe.A01) || !C000700h.areEqual(this.A00, c34589FPe.A00) || !C000700h.areEqual(this.A03, c34589FPe.A03) || !C000700h.areEqual(this.A02, c34589FPe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        UserJid userJid = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrazilMerchantPixInfoData(accountMerchantDisplayName=");
        sbA08.append(str);
        sbA08.append(", accountMaskedTaxId=");
        sbA08.append(str2);
        sbA08.append(", accountMerchantJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", accountMerchantPixKeyValue=", str3, sbA08);
    }

    public C34589FPe(UserJid userJid, String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = userJid;
        this.A02 = str3;
    }
}
