package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKP implements C1PQ {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKP) {
                DKP dkp = (DKP) obj;
                if (!C000700h.areEqual(this.A01, dkp.A01) || this.A00 != dkp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        return iA04 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC29228Cr4.A01(num)));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSessionMetadata(sessionId=");
        sbA08.append(str);
        sbA08.append(", sessionSource=");
        return AbstractC466925w.A0j(num != null ? AbstractC29228Cr4.A01(num) : "null", sbA08);
    }

    public DKP(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
