package X;

import com.whatsapp.infra.ohai.PublicKeyConfig;

/* JADX INFO: renamed from: X.HtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40588HtS {
    public final PublicKeyConfig A00;
    public final C40703HvM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40588HtS) {
                C40588HtS c40588HtS = (C40588HtS) obj;
                if (!C000700h.areEqual(this.A00, c40588HtS.A00) || !C000700h.areEqual(this.A01, c40588HtS.A01)) {
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
        PublicKeyConfig publicKeyConfig = this.A00;
        C40703HvM c40703HvM = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeFastlyConfig(ohaiPublicKeyConfig=");
        sbA08.append(publicKeyConfig);
        return AbstractC32971bt.A0R(c40703HvM, ", acsConfig=", sbA08);
    }

    public C40588HtS(PublicKeyConfig publicKeyConfig, C40703HvM c40703HvM) {
        this.A00 = publicKeyConfig;
        this.A01 = c40703HvM;
    }
}
