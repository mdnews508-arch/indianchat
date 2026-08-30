package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hvg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40723Hvg {
    public final UserJid A00;
    public final String A01;
    public final String A02;

    public C40723Hvg(UserJid userJid, String str, String str2) {
        AbstractC466225p.A1R(str, 1, str2);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40723Hvg) {
                C40723Hvg c40723Hvg = (C40723Hvg) obj;
                if (!C000700h.areEqual(this.A00, c40723Hvg.A00) || !C000700h.areEqual(this.A01, c40723Hvg.A01) || !C000700h.areEqual(this.A02, c40723Hvg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (((AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + 400) * 31) + 400) * 31);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrderRequest(jid=");
        sbA08.append(userJid);
        sbA08.append(", orderID=");
        sbA08.append(str);
        sbA08.append(", width=");
        sbA08.append(400);
        sbA08.append(", height=");
        sbA08.append(400);
        return AbstractC32971bt.A0S(", token=", str2, sbA08);
    }
}
