package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7xK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181177xK {
    public final C7n9 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181177xK) {
                C181177xK c181177xK = (C181177xK) obj;
                if (!C000700h.areEqual(this.A01, c181177xK.A01) || !C000700h.areEqual(this.A00, c181177xK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C7n9 c7n9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallArEffectsProductSessionInfo(productSessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c7n9, ", callInfo=", sbA08);
    }

    public C181177xK(C7n9 c7n9, String str) {
        this.A01 = str;
        this.A00 = c7n9;
    }

    public C181177xK() {
        this(null, Voip.REJECT_REASON_DECLINED);
    }
}
