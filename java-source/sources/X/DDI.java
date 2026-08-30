package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DDI implements InterfaceC31545DrJ {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDI) {
                DDI ddi = (DDI) obj;
                if (!C000700h.areEqual(this.A00, ddi.A00) || !C000700h.areEqual(this.A01, ddi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectAttributionChanged(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", arEffectId=", str, sbA08);
    }

    public DDI(UserJid userJid, String str) {
        C000700h.A0B(userJid, str);
        this.A00 = userJid;
        this.A01 = str;
    }
}
