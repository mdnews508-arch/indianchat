package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52356Nwj {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52356Nwj) {
                C52356Nwj c52356Nwj = (C52356Nwj) obj;
                if (!C000700h.areEqual(this.A01, c52356Nwj.A01) || !C000700h.areEqual(this.A00, c52356Nwj.A00)) {
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
        sbA08.append("Delivery(label=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", estimatedDelivery=", str2, sbA08);
    }

    public C52356Nwj(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C52356Nwj() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
