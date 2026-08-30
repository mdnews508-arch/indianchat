package X;

import java.util.Set;
import java.util.Timer;

/* JADX INFO: loaded from: classes10.dex */
public final class KJT {
    public long A00;
    public java.util.Map A01;
    public Set A02;
    public Timer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KJT) {
                KJT kjt = (KJT) obj;
                if (this.A00 != kjt.A00 || !C000700h.areEqual(this.A02, kjt.A02) || !C000700h.areEqual(this.A03, kjt.A03) || !C000700h.areEqual(this.A01, kjt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00))));
    }

    public String toString() {
        long j = this.A00;
        Set set = this.A02;
        Timer timer = this.A03;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultFetchLoggingSession(previousCharacterTimestamp=");
        sbA08.append(j);
        sbA08.append(", sectionsLogged=");
        sbA08.append(set);
        sbA08.append(", timer=");
        sbA08.append(timer);
        return AbstractC32971bt.A0R(map, ", sectionDataValidationMap=", sbA08);
    }
}
