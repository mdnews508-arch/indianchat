package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.38v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685038v {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685038v) {
                C685038v c685038v = (C685038v) obj;
                if (!C000700h.areEqual(this.A00, c685038v.A00) || this.A01 != c685038v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotProfileUpdateResult(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", isPruned=", sbA08, z);
    }

    public C685038v(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }
}
