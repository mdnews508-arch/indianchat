package X;

/* JADX INFO: renamed from: X.F7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34152F7p {
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    public static final FY9 A00(C34805FXv c34805FXv) {
        EnumC33958F0d enumC33958F0d;
        EnumC33964F0j enumC33964F0j;
        String str;
        String str2;
        Integer num;
        Integer num2;
        C000700h.A0A(c34805FXv, 0);
        String str3 = c34805FXv.A04;
        int iIntValue = c34805FXv.A02.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            enumC33958F0d = EnumC33958F0d.A04;
        } else if (iIntValue != 2) {
            enumC33958F0d = iIntValue != 3 ? EnumC33958F0d.A06 : EnumC33958F0d.A03;
        } else {
            enumC33958F0d = EnumC33958F0d.A05;
        }
        String str4 = c34805FXv.A03;
        String str5 = c34805FXv.A06;
        String str6 = c34805FXv.A05;
        FQ5 fq5 = c34805FXv.A00;
        if (fq5 != null) {
            switch (fq5.A00) {
                case 1:
                    num2 = C02S.A00;
                    break;
                case 2:
                    num2 = C02S.A01;
                    break;
                case 3:
                    num2 = C02S.A0C;
                    break;
                case 4:
                    num2 = C02S.A0N;
                    break;
                case 5:
                    num2 = C02S.A0Y;
                    break;
                case 6:
                    num2 = C02S.A0j;
                    break;
                default:
                    num2 = C02S.A0u;
                    break;
            }
            switch (num2.intValue()) {
                case 0:
                    enumC33964F0j = EnumC33964F0j.A07;
                    break;
                case 1:
                    enumC33964F0j = EnumC33964F0j.A05;
                    break;
                case 2:
                    enumC33964F0j = EnumC33964F0j.A06;
                    break;
                case 3:
                    enumC33964F0j = EnumC33964F0j.A02;
                    break;
                case 4:
                    enumC33964F0j = EnumC33964F0j.A04;
                    break;
                case 5:
                    enumC33964F0j = EnumC33964F0j.A03;
                    break;
                default:
                    enumC33964F0j = EnumC33964F0j.A08;
                    break;
            }
        } else {
            enumC33964F0j = EnumC33964F0j.A04;
        }
        if (fq5 != null) {
            str = fq5.A01;
            str2 = fq5.A02;
        } else {
            str = null;
            str2 = str3;
        }
        C34587FPc c34587FPc = new C34587FPc(enumC33964F0j, null, str, str2);
        switch (c34805FXv.A01.intValue()) {
            case 0:
                num = C02S.A00;
                break;
            case 1:
            case 2:
            case 3:
            default:
                num = C02S.A0C;
                break;
            case 4:
                num = C02S.A01;
                break;
        }
        return new FY9(enumC33958F0d, c34587FPc, num, str3, str4, null, str5, str6, null, null, null, null, C002401f.A00, true);
    }
}
