package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3BM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BM {
    public final C0DF A00;
    public final UserJid A01;
    public final UserJid A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BM) {
                C3BM c3bm = (C3BM) obj;
                if (!C000700h.areEqual(this.A00, c3bm.A00) || !C000700h.areEqual(this.A03, c3bm.A03) || !C000700h.areEqual(this.A02, c3bm.A02) || !C000700h.areEqual(this.A01, c3bm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31));
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A03;
        UserJid userJid = this.A02;
        UserJid userJid2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangedNumberUiState(contact=");
        sbA08.append(c0df);
        sbA08.append(", oldContactDisplayName=");
        sbA08.append(str);
        sbA08.append(", oldUserJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(userJid2, ", newUserJid=", sbA08);
    }

    public C3BM(C0DF c0df, UserJid userJid, UserJid userJid2, String str) {
        this.A00 = c0df;
        this.A03 = str;
        this.A02 = userJid;
        this.A01 = userJid2;
    }
}
