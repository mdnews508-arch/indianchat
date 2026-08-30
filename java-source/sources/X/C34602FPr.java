package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FPr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34602FPr {
    public final UserJid A00;
    public final String A01;
    public final BigDecimal A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34602FPr) {
                C34602FPr c34602FPr = (C34602FPr) obj;
                if (!C000700h.areEqual(this.A00, c34602FPr.A00) || !C000700h.areEqual(this.A01, c34602FPr.A01) || !C000700h.areEqual(this.A02, c34602FPr.A02) || this.A03 != c34602FPr.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        BigDecimal bigDecimal = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "SplitMember(userJid=", str, sbA08);
        sbA08.append(", amount=");
        sbA08.append(bigDecimal);
        return AbstractC32971bt.A0U(", isLocked=", sbA08, z);
    }

    public C34602FPr(UserJid userJid, String str, BigDecimal bigDecimal, boolean z) {
        C000700h.A0B(userJid, str);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = bigDecimal;
        this.A03 = z;
    }
}
