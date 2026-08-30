package X;

import com.facebook.forker.Process;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.6yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158796yR extends AbstractC169377ck {
    public final UserJid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C158796yR(UserJid userJid) {
        super(Process.WAIT_RESULT_STOPPED, true);
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158796yR) && C000700h.areEqual(this.A00, ((C158796yR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnknownContactVideoUpgrade(userJid=", AnonymousClass000.A08());
    }
}
