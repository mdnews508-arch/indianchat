package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.67j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381467j implements C6YV {
    public final PhoneUserJid A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1381467j) && C000700h.areEqual(this.A00, ((C1381467j) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AccountRemovedSuccessfully(jid=", AnonymousClass000.A08());
    }

    public C1381467j(PhoneUserJid phoneUserJid) {
        this.A00 = phoneUserJid;
    }
}
