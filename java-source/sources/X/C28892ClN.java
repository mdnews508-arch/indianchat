package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ClN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28892ClN {
    public final ImmutableList A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28892ClN) {
                C28892ClN c28892ClN = (C28892ClN) obj;
                if (!C000700h.areEqual(this.A01, c28892ClN.A01) || !C000700h.areEqual(this.A00, c28892ClN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        UserJid userJid = this.A01;
        ImmutableList immutableList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("P2PLinkPillEntry(businessJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(immutableList, ", pills=", sbA08);
    }

    public C28892ClN(ImmutableList immutableList, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = immutableList;
    }
}
