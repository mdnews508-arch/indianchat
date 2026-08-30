package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51596Nj6 {
    public final C52364Nwt A00;
    public final C52364Nwt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51596Nj6 c51596Nj6 = (C51596Nj6) obj;
            if (!this.A00.equals(c51596Nj6.A00) || !this.A01.equals(c51596Nj6.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C51596Nj6(C52364Nwt c52364Nwt, C52364Nwt c52364Nwt2) {
        AbstractC48623MLl.A04(c52364Nwt);
        this.A00 = c52364Nwt;
        AbstractC48623MLl.A04(c52364Nwt2);
        this.A01 = c52364Nwt2;
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        C52364Nwt c52364Nwt = this.A00;
        sbA10.append(c52364Nwt);
        C52364Nwt c52364Nwt2 = this.A01;
        sbA10.append(c52364Nwt.equals(c52364Nwt2) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(c52364Nwt2, ", ", AnonymousClass000.A08()));
        return J29.A0d(sbA10);
    }
}
