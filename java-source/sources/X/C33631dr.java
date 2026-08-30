package X;

/* JADX INFO: renamed from: X.1dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33631dr {
    public final Integer A00;
    public final Integer A01;

    public C33631dr(Integer num, Integer num2) {
        C000700h.A0A(num, 0);
        C000700h.A0A(num2, 1);
        this.A00 = num;
        this.A01 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33631dr) {
                C33631dr c33631dr = (C33631dr) obj;
                if (this.A00 != c33631dr.A00 || this.A01 != c33631dr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        Integer num = C02S.A00;
        new C33631dr(num, num);
    }

    public int hashCode() {
        Integer num = this.A00;
        int iHashCode = (AbstractC33641ds.A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A01;
        return iHashCode + AbstractC33651dt.A01(num2).hashCode() + num2.intValue();
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("NoisePQConfig(pqMode=");
        sb.append(AbstractC33641ds.A00(num));
        sb.append(", pqProtocolVariant=");
        sb.append(AbstractC33651dt.A01(num2));
        sb.append(")");
        return sb.toString();
    }
}
