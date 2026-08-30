package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Cmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28974Cmi {
    public final C28971Nl A00;
    public final UserJid A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28974Cmi) {
                C28974Cmi c28974Cmi = (C28974Cmi) obj;
                if (!C000700h.areEqual(this.A00, c28974Cmi.A00) || !C000700h.areEqual(this.A01, c28974Cmi.A01) || !C000700h.areEqual(this.A02, c28974Cmi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        UserJid userJid = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterNotificationInfo(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", adminJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(list, ", metadataUpdateTypes=", sbA08);
    }

    public C28974Cmi(C28971Nl c28971Nl, UserJid userJid, List list) {
        this.A00 = c28971Nl;
        this.A01 = userJid;
        this.A02 = list;
    }
}
