package X;

import com.whatsapp.infra.ohai.PublicKeyConfig;

/* JADX INFO: renamed from: X.HCr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38966HCr extends AbstractC39262HRo {
    public final PublicKeyConfig A00;
    public final C38964HCp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38966HCr) {
                C38966HCr c38966HCr = (C38966HCr) obj;
                if (!C000700h.areEqual(this.A00, c38966HCr.A00) || !C000700h.areEqual(this.A01, c38966HCr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        PublicKeyConfig publicKeyConfig = this.A00;
        C38964HCp c38964HCp = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(publicKeyConfig=");
        sbA08.append(publicKeyConfig);
        return AbstractC32971bt.A0R(c38964HCp, ", acsResult=", sbA08);
    }

    public C38966HCr(PublicKeyConfig publicKeyConfig, C38964HCp c38964HCp) {
        C000700h.A0B(publicKeyConfig, c38964HCp);
        this.A00 = publicKeyConfig;
        this.A01 = c38964HCp;
    }
}
