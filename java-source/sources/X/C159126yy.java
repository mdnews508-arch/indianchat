package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.6yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159126yy extends AbstractC165797Sr {
    public final UserJid A00;

    public C159126yy(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159126yy) && C000700h.areEqual(this.A00, ((C159126yy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSingleUserBanner(userJid=", AnonymousClass000.A08());
    }
}
