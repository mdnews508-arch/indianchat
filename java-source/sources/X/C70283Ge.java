package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.3Ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70283Ge {
    public final AbstractC08680aZ A00;
    public final PhoneUserJid A01;
    public final boolean A02;

    public C70283Ge() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70283Ge) {
                C70283Ge c70283Ge = (C70283Ge) obj;
                if (!C000700h.areEqual(this.A00, c70283Ge.A00) || !C000700h.areEqual(this.A01, c70283Ge.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC08680aZ abstractC08680aZ = this.A00;
        PhoneUserJid phoneUserJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnrichedAccountToPhonePair(accountUserJid=");
        sbA08.append(abstractC08680aZ);
        return AbstractC32971bt.A0R(phoneUserJid, ", phoneUserJid=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public C70283Ge(AbstractC08680aZ abstractC08680aZ, PhoneUserJid phoneUserJid) {
        boolean z;
        this.A00 = abstractC08680aZ;
        this.A01 = phoneUserJid;
        if (abstractC08680aZ == null) {
            z = phoneUserJid == null;
        }
        this.A02 = z;
    }
}
