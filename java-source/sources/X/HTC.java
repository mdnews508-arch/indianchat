package X;

import java.util.Date;

/* JADX INFO: loaded from: classes9.dex */
public final class HTC {
    public Date A00;
    public Date A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTC) {
                HTC htc = (HTC) obj;
                if (!C000700h.areEqual(this.A00, htc.A00) || !C000700h.areEqual(this.A01, htc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        Date date = this.A00;
        Date date2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiverHarmConfig(lastRunDs=");
        sbA08.append(date);
        return AbstractC32971bt.A0R(date2, ", latestPipelineDs=", sbA08);
    }
}
