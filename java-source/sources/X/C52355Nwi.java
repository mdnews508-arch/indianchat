package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52355Nwi {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52355Nwi) {
                C52355Nwi c52355Nwi = (C52355Nwi) obj;
                if (!C000700h.areEqual(this.A00, c52355Nwi.A00) || !C000700h.areEqual(this.A01, c52355Nwi.A01)) {
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
        sbA08.append("Contact(email=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", phoneNumber=", str2, sbA08);
    }

    public C52355Nwi(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public C52355Nwi() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
