package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FWp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34773FWp {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34773FWp) {
                C34773FWp c34773FWp = (C34773FWp) obj;
                if (!C000700h.areEqual(this.A01, c34773FWp.A01) || !C000700h.areEqual(this.A00, c34773FWp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("UiState(title=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C34773FWp(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C34773FWp() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
