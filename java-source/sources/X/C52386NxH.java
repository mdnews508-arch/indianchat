package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NxH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52386NxH {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52386NxH) {
                C52386NxH c52386NxH = (C52386NxH) obj;
                if (!C000700h.areEqual(this.A02, c52386NxH.A02) || !C000700h.areEqual(this.A00, c52386NxH.A00) || !C000700h.areEqual(this.A01, c52386NxH.A01) || !C000700h.areEqual(this.A03, c52386NxH.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJr.A11("Total(displayText=", str, str2, str3, sbA08);
        return AbstractC32971bt.A0S(", type=", str4, sbA08);
    }

    public C52386NxH(String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    public C52386NxH() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
