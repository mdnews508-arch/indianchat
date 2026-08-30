package X;

/* JADX INFO: renamed from: X.Cpl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29159Cpl {
    public final C28417CcC A00;
    public final C29622Cxx A01;
    public final BIN A02;

    public final boolean A00(C29159Cpl c29159Cpl) {
        C000700h.A0A(c29159Cpl, 0);
        return C000700h.areEqual(this.A00.A05, c29159Cpl.A00.A05) && this.A01.A0A.getDevice() == c29159Cpl.A01.A0A.getDevice();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29159Cpl) {
                C29159Cpl c29159Cpl = (C29159Cpl) obj;
                if (!C000700h.areEqual(this.A00, c29159Cpl.A00) || !C000700h.areEqual(this.A01, c29159Cpl.A01) || !C000700h.areEqual(this.A02, c29159Cpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))) - 891611359) * 31;
    }

    public String toString() {
        C28417CcC c28417CcC = this.A00;
        C29622Cxx c29622Cxx = this.A01;
        BIN bin = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompanionDeviceAndKey(companionPairingData=");
        sbA08.append(c28417CcC);
        sbA08.append(", device=");
        sbA08.append(c29622Cxx);
        sbA08.append(", identityPublicKey=");
        sbA08.append(bin);
        sbA08.append(", pairingCriticalDataHistorySyncState=");
        sbA08.append("ENABLED");
        return AbstractC32971bt.A0R(null, ", encryptionAttestationData=", sbA08);
    }

    public C29159Cpl(C28417CcC c28417CcC, C29622Cxx c29622Cxx, BIN bin) {
        this.A00 = c28417CcC;
        this.A01 = c29622Cxx;
        this.A02 = bin;
    }
}
