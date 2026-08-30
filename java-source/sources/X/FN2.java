package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FN2 {
    public final GroupJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN2) {
                FN2 fn2 = (FN2) obj;
                if (!C000700h.areEqual(this.A01, fn2.A01) || !C000700h.areEqual(this.A00, fn2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        GroupJid groupJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitLinkage(splitId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(groupJid, ", groupJid=", sbA08);
    }

    public FN2(GroupJid groupJid, String str) {
        this.A01 = str;
        this.A00 = groupJid;
    }
}
