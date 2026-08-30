package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FX8 {
    public final String A00;
    public final boolean A01;

    public FX8(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX8) {
                FX8 fx8 = (FX8) obj;
                if (!C000700h.areEqual(this.A00, fx8.A00) || this.A01 != fx8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileBizWebsite(website=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isValid=", sbA08, z);
    }

    public FX8() {
        this(Voip.REJECT_REASON_DECLINED, true);
    }
}
