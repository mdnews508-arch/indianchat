package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26839BpV extends C28765CjJ {
    public final C0DF A00;
    public final UserJid A01;
    public final String A02;

    @Override // X.C28765CjJ
    public boolean A00(C28765CjJ c28765CjJ) {
        C000700h.A0A(c28765CjJ, 0);
        if (super.A00(c28765CjJ) && (c28765CjJ instanceof C26839BpV)) {
            return C000700h.areEqual(this.A01, ((C26839BpV) c28765CjJ).A01);
        }
        return false;
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C26839BpV) && super.equals(obj)) {
                C26839BpV c26839BpV = (C26839BpV) obj;
                if (!C000700h.areEqual(this.A01, c26839BpV.A01) || !C000700h.areEqual(this.A02, c26839BpV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A02;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "WaitingRoomParticipantViewState(userJid=", str, sbA08);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26839BpV(C0DF c0df, UserJid userJid, String str) {
        super(10);
        C000700h.A0B(userJid, str);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = c0df;
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A01, super.hashCode() * 31));
    }
}
