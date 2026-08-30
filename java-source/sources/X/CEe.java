package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public final class CEe extends C69473Cr {
    public final String A00;
    public final java.util.Map A01;

    public CEe(String str, java.util.Map map) {
        super(Voip.REJECT_REASON_DECLINED, str, "Tools Info (Web search...)", null, new Date());
        this.A00 = str;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEe) {
                CEe cEe = (CEe) obj;
                if (!C000700h.areEqual(this.A00, cEe.A00) || !C000700h.areEqual(this.A01, cEe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeLocalServicesEventData(sessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(map, ", localServicesAttestationBundles=", sbA08);
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A00;
    }
}
