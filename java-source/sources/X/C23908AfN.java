package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23908AfN implements InterfaceC000800i, Function0 {
    public final int $t;

    public C23908AfN(int i) {
        this.$t = i;
    }

    public static C23908AfN A00(B7T b7t, int i) {
        C23908AfN c23908AfN = new C23908AfN(i);
        b7t.CcQ(c23908AfN);
        return c23908AfN;
    }

    public static C00m A01(int i) {
        return new C00m(null, new C23908AfN(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        long j;
        int i;
        ACM acmA00;
        boolean z;
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A1P(C9VS.A02);
            case 1:
                return AbstractC465925m.A1P(C9V7.A03);
            case 2:
                return AbstractC465925m.A1P(new A9X(C002401f.A00, false));
            case 3:
                return AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);
            case 4:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return C05S.A00;
            case 5:
                return AbstractC017108c.A00(AbstractC81763lf.A0c(), 863);
            case 6:
                return AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);
            case 7:
                C015707m[] c015707mArr = new C015707m[10];
                EnumC211899Vt enumC211899Vt = EnumC211899Vt.A02;
                Integer num = C02S.A0Y;
                AbstractC466525s.A1R(enumC211899Vt, new ADL(num, C02S.A00, null, "status", 1, true), c015707mArr, 0);
                EnumC211899Vt enumC211899Vt2 = EnumC211899Vt.A04;
                Integer num2 = C02S.A0j;
                AbstractC466525s.A1R(enumC211899Vt2, new ADL(num2, C02S.A01, null, "calladd", 1, false), c015707mArr, 1);
                EnumC211899Vt enumC211899Vt3 = EnumC211899Vt.A09;
                Integer num3 = C02S.A0u;
                AbstractC466825v.A1F(enumC211899Vt3, new ADL(num3, C02S.A0C, null, "groupadd", 1, true), c015707mArr);
                EnumC211899Vt enumC211899Vt4 = EnumC211899Vt.A0A;
                Integer num4 = C02S.A15;
                AbstractC81803lj.A1O(enumC211899Vt4, new ADL(num4, C02S.A0N, null, "last", 1, true), c015707mArr);
                EnumC211899Vt enumC211899Vt5 = EnumC211899Vt.A0E;
                Integer num5 = C02S.A1G;
                AbstractC81803lj.A1P(enumC211899Vt5, new ADL(num5, num, null, "profile", 1, true), c015707mArr);
                AbstractC81803lj.A1Q(EnumC211899Vt.A06, new ADL(C02S.A1R, num2, null, "cover_photo", 1, true), c015707mArr);
                AbstractC81803lj.A1R(EnumC211899Vt.A0C, new ADL(C02S.A02, num3, null, "online", 4, true), c015707mArr);
                c015707mArr[7] = AbstractC32971bt.A0Z(EnumC211899Vt.A0D, new ADL(C02S.A03, num4, null, "linked_profiles", 1, true));
                c015707mArr[8] = AbstractC32971bt.A0Z(EnumC211899Vt.A03, new ADL(C02S.A04, num5, null, "messages", 1, true));
                c015707mArr[9] = AbstractC32971bt.A0Z(EnumC211899Vt.A07, new ADL(null, null, 7, "defense", 8, false));
                return C05N.A0I(c015707mArr);
            case 8:
                java.util.Map mapA1H = AbstractC465925m.A1H(C23589Aa5.A0C);
                ArrayList arrayListA0p = AbstractC466725u.A0p(mapA1H);
                Iterator itA1F = AbstractC466625t.A1F(mapA1H);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC466625t.A1W(((ADL) entryA0Y.getValue()).A04, entryA0Y.getKey(), arrayListA0p);
                }
                return C05N.A0C(arrayListA0p);
            case 9:
                return C00I.A00();
            case 10:
                return new Random();
            case 19:
                f = 16.0f;
                j = AH2.A06;
                i = 5;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                acmA00 = ACM.A00(Voip.REJECT_REASON_DECLINED, AbstractC217189h7.A00);
                arrayListA0W.add(acmA00);
                C206008yI c206008yI = new C206008yI(AH2.A07);
                ArrayList arrayListA0y = AbstractC81763lf.A0y(32);
                arrayListA0y.add(new C54884PFf(4.0f, 8.5f));
                arrayListA0y.add(new C54883PFe(6.88f, 11.38f));
                arrayListA0y.add(new C54883PFe(12.0f, 5.0f));
                z = false;
                ((ACM) arrayListA0W.get(AbstractC202168rl.A04(arrayListA0W))).A08.add(new C206148yW(null, c206008yI, Voip.REJECT_REASON_DECLINED, arrayListA0y, 1.0f, 1.0f, 2.0f, 4.0f, 0.0f, 1.0f, 0.0f, 0, 1, 1));
                while (arrayListA0W.size() > 1) {
                    ACM.A01(arrayListA0W);
                }
                break;
            case 20:
                f = 16.0f;
                j = AH2.A06;
                i = 5;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                acmA00 = ACM.A00(Voip.REJECT_REASON_DECLINED, AbstractC217189h7.A00);
                arrayListA0W2.add(acmA00);
                C206008yI c206008yI2 = new C206008yI(AH2.A07);
                ArrayList arrayListA0y2 = AbstractC81763lf.A0y(32);
                arrayListA0y2.add(new C54884PFf(4.5f, 8.0f));
                arrayListA0y2.add(new C54883PFe(11.5f, 8.0f));
                z = false;
                ((ACM) arrayListA0W2.get(AbstractC202168rl.A04(arrayListA0W2))).A08.add(new C206148yW(null, c206008yI2, Voip.REJECT_REASON_DECLINED, arrayListA0y2, 1.0f, 1.0f, 2.0f, 4.0f, 0.0f, 1.0f, 0.0f, 0, 1, 0));
                while (arrayListA0W2.size() > 1) {
                    ACM.A01(arrayListA0W2);
                }
                break;
            case 21:
                return new C22864A5v(false);
            case 22:
                throw AbstractC465925m.A15("CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy.");
            case 23:
                throw AbstractC465925m.A15("CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy.");
            case 24:
                throw AbstractC465925m.A15("CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 25:
                throw AbstractC465925m.A15("CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 26:
                throw AbstractC465925m.A15("CompositionLocal not present for LocalTypography. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 27:
                return AbstractC23254AMv.A03(Voip.REJECT_REASON_DECLINED);
            case 28:
                return AbstractC23254AMv.A03(AbstractC466125o.A11());
        }
        return new A8W(AbstractC213429ah.A00(acmA00), f, f, f, f, i, j, z);
    }
}
