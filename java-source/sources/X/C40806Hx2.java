package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Hx2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40806Hx2 {
    public C40650HuV A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C40806Hx2 c40806Hx2 = (C40806Hx2) obj;
            if (!C000700h.areEqual(this.A01, c40806Hx2.A01) || !C000700h.areEqual(this.A04, c40806Hx2.A04)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        UserJid userJid = this.A01;
        List list = this.A04;
        String str = this.A03;
        String str2 = this.A02;
        C40650HuV c40650HuV = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductListRequest(businessId=");
        sbA08.append(userJid);
        sbA08.append(", productIds=");
        sbA08.append(list);
        sbA08.append(", width=");
        sbA08.append(str);
        sbA08.append(", height=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c40650HuV, ", catalogVariantsRequestData=", sbA08);
    }

    public C40806Hx2(C40650HuV c40650HuV, UserJid userJid, String str, String str2, List list) {
        AbstractC81763lf.A1M(str, str2);
        this.A01 = userJid;
        this.A04 = list;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c40650HuV;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A04, objArrA1a, 1);
    }
}
