package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52357Nwk {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52357Nwk) {
                C52357Nwk c52357Nwk = (C52357Nwk) obj;
                if (!C000700h.areEqual(this.A00, c52357Nwk.A00) || !C000700h.areEqual(this.A01, c52357Nwk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegalLink(label=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }

    public C52357Nwk(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public C52357Nwk() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
