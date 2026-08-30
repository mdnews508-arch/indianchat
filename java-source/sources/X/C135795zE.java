package X;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.5zE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135795zE implements InterfaceC148576fS {
    public final EnumC98564dO A00;
    public final Integer A01;

    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        Integer num;
        AbstractC466225p.A1P(context, 0, c6za);
        Integer numA02 = AbstractC122335cz.A02(c6za);
        switch (this.A01.intValue()) {
            case 0:
                num = C02S.A00;
                break;
            case 1:
                num = C02S.A01;
                break;
            case 2:
                num = C02S.A0u;
                break;
            case 3:
                num = C02S.A15;
                break;
            case 4:
                num = C02S.A1G;
                break;
            case 5:
                num = C02S.A1R;
                break;
            case 6:
                num = C02S.A02;
                break;
            case 7:
                num = C02S.A04;
                break;
            case 8:
                num = C02S.A05;
                break;
            case 9:
                num = C02S.A06;
                break;
            case 10:
                num = C02S.A08;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        C5I6 c5i6CaT = C5TI.A01(numA02).CaT(num);
        int iA01 = AbstractC122335cz.A01(this.A00, c6za);
        String str = ((EnumC98904dw) c5i6CaT.A05).value;
        int iA00 = AbstractC101264hk.A00(c5i6CaT.A04);
        C000700h.A0A(str, 1);
        Typeface typefaceA00 = ((C5JW) C00C.A02(1953)).A00(context, str);
        if (typefaceA00 == null) {
            typefaceA00 = Typeface.create(str, 0);
            C000700h.A06(typefaceA00);
        }
        Typeface typefaceA01 = AbstractC15190mP.A00(context, typefaceA00, iA00, false);
        C000700h.A06(typefaceA01);
        return new C118465Rk(typefaceA01, c5i6CaT.A02, c5i6CaT.A00, c5i6CaT.A01, 0.0f, iA01, false);
    }

    public C135795zE(EnumC98564dO enumC98564dO, Integer num) {
        C000700h.A0B(num, enumC98564dO);
        this.A01 = num;
        this.A00 = enumC98564dO;
    }
}
