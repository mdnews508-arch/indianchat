package X;

/* JADX INFO: renamed from: X.Cls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28922Cls {
    public final int A00;
    public final C28417CcC A01;
    public final EnumC30931Wn A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28922Cls) {
                C28922Cls c28922Cls = (C28922Cls) obj;
                if (this.A02 != c28922Cls.A02 || !C000700h.areEqual(this.A01, c28922Cls.A01) || this.A00 != c28922Cls.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        EnumC30931Wn enumC30931Wn = this.A02;
        C28417CcC c28417CcC = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryPairingRequestData(advEncryptionType=");
        sbA08.append(enumC30931Wn);
        sbA08.append(", companionPairingData=");
        sbA08.append(c28417CcC);
        return AbstractC32971bt.A0T(", pairingMethodType=", sbA08, i);
    }

    public C28922Cls(C28417CcC c28417CcC, EnumC30931Wn enumC30931Wn, int i) {
        C000700h.A0B(enumC30931Wn, c28417CcC);
        this.A02 = enumC30931Wn;
        this.A01 = c28417CcC;
        this.A00 = i;
    }
}
