package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.6yT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158816yT extends AbstractC169377ck {
    public final UserJid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C158816yT(UserJid userJid) {
        super(1, true);
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158816yT) && C000700h.areEqual(this.A00, ((C158816yT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WaitingRoomSingleJoinRequest(userJid=", AnonymousClass000.A08());
    }
}
