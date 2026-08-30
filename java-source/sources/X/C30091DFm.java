package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.DFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "Migrate to contact_point; removed once the contact_point gate is fully ramped")
public final class C30091DFm implements InterfaceC31572Drk {
    public final UserJid A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30091DFm) && C000700h.areEqual(this.A00, ((C30091DFm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Jid(jid=", AnonymousClass000.A08());
    }

    public C30091DFm(UserJid userJid) {
        this.A00 = userJid;
    }
}
