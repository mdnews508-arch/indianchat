package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.ASx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23404ASx implements C1HT {
    public final int A00;
    public final C0DF A01;
    public final UserJid A02;
    public final List A03;
    public final List A04;

    public C23404ASx(C0DF c0df, UserJid userJid, List list, List list2, int i) {
        C000700h.A0A(list, 2);
        this.A02 = userJid;
        this.A01 = c0df;
        this.A03 = list;
        this.A00 = i;
        this.A04 = list2;
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        if (c1ht instanceof C23404ASx) {
            C23404ASx c23404ASx = (C23404ASx) c1ht;
            if (C000700h.areEqual(c23404ASx.A02, this.A02) && C000700h.areEqual(c23404ASx.A01, this.A01) && C000700h.areEqual(c23404ASx.A03, this.A03)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23404ASx) {
                C23404ASx c23404ASx = (C23404ASx) obj;
                if (!C000700h.areEqual(this.A02, c23404ASx.A02) || !C000700h.areEqual(this.A01, c23404ASx.A01) || !C000700h.areEqual(this.A03, c23404ASx.A03) || this.A00 != c23404ASx.A00 || !C000700h.areEqual(this.A04, c23404ASx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04);
    }

    public String toString() {
        UserJid userJid = this.A02;
        C0DF c0df = this.A01;
        List list = this.A03;
        int i = this.A00;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(userJid, c0df, "CallHistoryInviteContactItem(jid=", sbA08);
        sbA08.append(", allContacts=");
        sbA08.append(list);
        sbA08.append(", inviteSource=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list2, ", searchTerms=", sbA08);
    }

    @Override // X.C1HT
    public int Ajb() {
        return 9;
    }

    @Override // X.C1HT
    public /* bridge */ /* synthetic */ AbstractC02700Ci getJid() {
        return this.A02;
    }
}
