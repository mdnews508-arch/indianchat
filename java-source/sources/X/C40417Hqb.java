package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Hqb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40417Hqb {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C40417Hqb)) {
            return false;
        }
        C40417Hqb c40417Hqb = (C40417Hqb) obj;
        return this.A02 == c40417Hqb.A02 && C000700h.areEqual(this.A01, c40417Hqb.A01) && C000700h.areEqual(this.A00, c40417Hqb.A00);
    }

    public C40417Hqb(boolean z, String str, String str2) {
        this.A02 = z;
        this.A01 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        this.A00 = str2 == null ? Voip.REJECT_REASON_DECLINED : str2;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = Boolean.valueOf(this.A02);
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }
}
