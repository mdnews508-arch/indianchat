package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.Clt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28923Clt {
    public final AbstractC08680aZ A00;
    public final AbstractC08680aZ A01;
    public final PhoneUserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28923Clt) {
                C28923Clt c28923Clt = (C28923Clt) obj;
                if (!C000700h.areEqual(this.A02, c28923Clt.A02) || !C000700h.areEqual(this.A00, c28923Clt.A00) || !C000700h.areEqual(this.A01, c28923Clt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        PhoneUserJid phoneUserJid = this.A02;
        AbstractC08680aZ abstractC08680aZ = this.A00;
        AbstractC08680aZ abstractC08680aZ2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidMigrationMappingData(phoneJid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", assignedLid=");
        sbA08.append(abstractC08680aZ);
        return AbstractC32971bt.A0R(abstractC08680aZ2, ", latestLid=", sbA08);
    }

    public C28923Clt(AbstractC08680aZ abstractC08680aZ, AbstractC08680aZ abstractC08680aZ2, PhoneUserJid phoneUserJid) {
        this.A02 = phoneUserJid;
        this.A00 = abstractC08680aZ;
        this.A01 = abstractC08680aZ2;
    }
}
