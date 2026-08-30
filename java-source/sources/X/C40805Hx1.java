package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.Hx1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40805Hx1 {
    public final int A00;
    public final int A01;
    public final UserJid A02;
    public final String A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40805Hx1) {
                C40805Hx1 c40805Hx1 = (C40805Hx1) obj;
                if (!C000700h.areEqual(this.A02, c40805Hx1.A02) || this.A01 != c40805Hx1.A01 || this.A00 != c40805Hx1.A00 || !C000700h.areEqual(this.A04, c40805Hx1.A04) || !C000700h.areEqual(this.A03, c40805Hx1.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00) * 31));
    }

    public String toString() {
        UserJid userJid = this.A02;
        Set set = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetCategoriesRequest{bizJid=");
        sbA08.append(userJid);
        sbA08.append(", categoryIds=");
        sbA08.append(set);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C40805Hx1(UserJid userJid, String str, Set set, int i, int i2) {
        this.A02 = userJid;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = set;
        this.A03 = str;
    }
}
