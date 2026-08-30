package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJt {
    public static final N07 A00(C49652Mpu c49652Mpu) {
        Integer num;
        EnumC50432N8s enumC50432N8sForNumber = EnumC50432N8s.forNumber(c49652Mpu.source_);
        if (enumC50432N8sForNumber == null) {
            enumC50432N8sForNumber = EnumC50432N8s.A0D;
        }
        switch (enumC50432N8sForNumber.ordinal()) {
            case 0:
                num = C02S.A00;
                break;
            case 1:
                num = C02S.A01;
                break;
            case 2:
                num = C02S.A0C;
                break;
            case 3:
                num = C02S.A0N;
                break;
            case 4:
                num = C02S.A0Y;
                break;
            case 5:
                num = C02S.A0j;
                break;
            case 6:
                num = C02S.A0u;
                break;
            case 7:
                num = C02S.A15;
                break;
            case 8:
                num = C02S.A1G;
                break;
            case 9:
                num = C02S.A1R;
                break;
            case 10:
                num = C02S.A02;
                break;
            case 11:
                num = C02S.A03;
                break;
            case 12:
                num = C02S.A04;
                break;
            case 13:
                num = C02S.A05;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        String str = c49652Mpu.actionUrl_;
        C000700h.A06(str);
        return new N07(num, Integer.valueOf(c49652Mpu.duration_), str, c49652Mpu.actionFallbackUrl_);
    }
}
