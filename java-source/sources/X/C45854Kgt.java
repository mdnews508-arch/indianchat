package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Kgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45854Kgt {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45854Kgt) {
                C45854Kgt c45854Kgt = (C45854Kgt) obj;
                if (!C000700h.areEqual(this.A00, c45854Kgt.A00) || !C000700h.areEqual(this.A01, c45854Kgt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A00, 0));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyPurchaseParams(actorId=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", clientMutationId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", digitalContentPurchases=", sbA08);
    }

    public C45854Kgt(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
