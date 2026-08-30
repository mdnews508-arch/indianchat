package X;

import com.whatsapp.infra.ohai.PublicKeyConfig;

/* JADX INFO: renamed from: X.Hv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40682Hv1 {
    public final PublicKeyConfig A00;
    public final String A01;
    public final String A02;

    public C40682Hv1(PublicKeyConfig publicKeyConfig, String str, String str2) {
        C000700h.A0A(publicKeyConfig, 0);
        this.A00 = publicKeyConfig;
        this.A02 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40682Hv1) {
                C40682Hv1 c40682Hv1 = (C40682Hv1) obj;
                if (!C000700h.areEqual(this.A00, c40682Hv1.A00) || !C000700h.areEqual(this.A02, c40682Hv1.A02) || !C000700h.areEqual(this.A01, c40682Hv1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        PublicKeyConfig publicKeyConfig = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeysAndToken(publicKeyConfig=");
        sbA08.append(publicKeyConfig);
        sbA08.append(", acsCredential=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", acsConfigId=", str2, sbA08);
    }
}
