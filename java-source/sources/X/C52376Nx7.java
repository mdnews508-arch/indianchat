package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nx7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52376Nx7 {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52376Nx7) {
                C52376Nx7 c52376Nx7 = (C52376Nx7) obj;
                if (!C000700h.areEqual(this.A02, c52376Nx7.A02) || this.A01 != c52376Nx7.A01 || this.A00 != c52376Nx7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchBrowserCheckoutScreenshot(url=");
        sbA08.append(str);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C52376Nx7(String str, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public C52376Nx7() {
        this(Voip.REJECT_REASON_DECLINED, 0, 0);
    }
}
