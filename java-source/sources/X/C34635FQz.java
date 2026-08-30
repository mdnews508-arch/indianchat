package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.FQz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34635FQz {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final String A05;
    public final List A06;

    public C34635FQz(UserJid userJid, String str, String str2, String str3, String str4, List list, boolean z) {
        C000700h.A0A(list, 4);
        this.A00 = userJid;
        this.A01 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = list;
        this.A02 = str4;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34635FQz) {
                C34635FQz c34635FQz = (C34635FQz) obj;
                if (!C000700h.areEqual(this.A00, c34635FQz.A00) || !C000700h.areEqual(this.A01, c34635FQz.A01) || !C000700h.areEqual(this.A05, c34635FQz.A05) || !C000700h.areEqual(this.A03, c34635FQz.A03) || !C000700h.areEqual(this.A06, c34635FQz.A06) || !C000700h.areEqual(this.A02, c34635FQz.A02) || this.A04 != c34635FQz.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A06, (((AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A04);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A05;
        String str3 = this.A03;
        List list = this.A06;
        String str4 = this.A02;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentBusiness(jid=");
        sbA08.append(userJid);
        sbA08.append(", businessName=");
        sbA08.append(str);
        sbA08.append(", username=");
        sbA08.append(str2);
        sbA08.append(", logoUrl=");
        sbA08.append(str3);
        sbA08.append(", categories=");
        sbA08.append(list);
        sbA08.append(", customizedMessage=");
        sbA08.append(str4);
        return AbstractC32971bt.A0U(", metaVerified=", sbA08, z);
    }
}
