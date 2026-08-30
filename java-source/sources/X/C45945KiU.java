package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.KiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45945KiU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45945KiU) {
                C45945KiU c45945KiU = (C45945KiU) obj;
                if (!C000700h.areEqual(this.A00, c45945KiU.A00) || !C000700h.areEqual(this.A02, c45945KiU.A02) || !C000700h.areEqual(this.A01, c45945KiU.A01) || !C000700h.areEqual(this.A03, c45945KiU.A03) || !C000700h.areEqual(this.A04, c45945KiU.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, (((AbstractC466625t.A05(this.A00, 0) + AbstractC32971bt.A0D(this.A02)) * 31 * 31) + AbstractC32971bt.A0D(this.A01)) * 31));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        List list = this.A03;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateQuoteParams(actorId=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", clientMutationId=");
        sbA08.append(str);
        sbA08.append(", productId=");
        sbA08.append(str2);
        sbA08.append(", itemSku=");
        sbA08.append((String) null);
        sbA08.append(", developerPayload=");
        sbA08.append(str3);
        sbA08.append(", activeInUseSkus=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", purchaseHistory=", sbA08);
    }

    public C45945KiU(String str, String str2, String str3, List list, List list2) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = list;
        this.A04 = list2;
    }
}
