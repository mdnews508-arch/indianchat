package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30437DSy implements InterfaceC31585Dry {
    public UserJid A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30437DSy) {
                C30437DSy c30437DSy = (C30437DSy) obj;
                if (!C000700h.areEqual(this.A01, c30437DSy.A01) || !C000700h.areEqual(this.A00, c30437DSy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingCommentValues(threadMsgId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(userJid, ", threadMsgSenderJid=", sbA08);
    }
}
