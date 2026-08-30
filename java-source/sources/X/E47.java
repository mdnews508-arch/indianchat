package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E47 extends AbstractC27341Gw {
    public final int $t;

    public E47(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        C34605FPu c34605FPu;
        switch (this.$t) {
            case 0:
                FDW fdw = (FDW) obj;
                FDW fdw2 = (FDW) obj2;
                C000700h.A0B(fdw, fdw2);
                return C000700h.areEqual(fdw.A01, fdw2.A01) && C000700h.areEqual(fdw.A02, fdw2.A02) && fdw.A00 == fdw2.A00;
            case 8:
                C34625FQo c34625FQo = (C34625FQo) obj;
                C34625FQo c34625FQo2 = (C34625FQo) obj2;
                C000700h.A0B(c34625FQo, c34625FQo2);
                if (!C000700h.areEqual(c34625FQo.A02, c34625FQo2.A02) || c34625FQo.A00 != c34625FQo2.A00) {
                    return false;
                }
                List list = c34625FQo.A04;
                Integer numA0n = list != null ? AbstractC81783lh.A0n(list) : null;
                List list2 = c34625FQo2.A04;
                if (!C000700h.areEqual(numA0n, list2 != null ? AbstractC81783lh.A0n(list2) : null)) {
                    return false;
                }
                if (list == null) {
                    return true;
                }
                int i = 0;
                for (Object obj5 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (!C000700h.areEqual(obj5, list2 != null ? list2.get(i) : null)) {
                        return false;
                    }
                    i = i2;
                }
                return true;
            case 9:
                FB3 fb3 = (FB3) obj;
                FB3 fb4 = (FB3) obj2;
                C000700h.A0B(fb3, fb4);
                if ((fb3 instanceof C33472Ema) && (fb4 instanceof C33472Ema)) {
                    C34605FPu c34605FPu2 = ((C33472Ema) fb3).A00;
                    C34605FPu c34605FPu3 = ((C33472Ema) fb4).A00;
                    return C000700h.areEqual(c34605FPu2.A03, c34605FPu3.A03) && C000700h.areEqual(c34605FPu2.A01, c34605FPu3.A01);
                }
                obj3 = fb3.getClass();
                obj4 = fb4.getClass();
                break;
            case 10:
                FX7 fx7 = (FX7) obj;
                FX7 fx8 = (FX7) obj2;
                boolean zA1a = AbstractC466925w.A1a(fx7, fx8);
                int iIntValue = fx7.A01.intValue();
                if (iIntValue == zA1a || iIntValue == 3) {
                    return true;
                }
                if (iIntValue == 2) {
                    return false;
                }
                obj3 = fx7.A00;
                obj4 = fx8.A00;
                break;
                break;
            case 11:
                FXQ fxq = (FXQ) obj;
                FXQ fxq2 = (FXQ) obj2;
                C000700h.A0B(fxq, fxq2);
                Integer num = fxq.A02;
                if (num == C02S.A00) {
                    return true;
                }
                if (num == C02S.A01) {
                    return fxq.A00 == fxq2.A00;
                }
                C34605FPu c34605FPu4 = fxq.A01;
                return c34605FPu4 != null && (c34605FPu = fxq2.A01) != null && C000700h.areEqual(c34605FPu4.A03, c34605FPu.A03) && C000700h.areEqual(c34605FPu4.A01, c34605FPu.A01);
            default:
                C000700h.A0B(obj, obj2);
                return obj.equals(obj2);
        }
        return C000700h.areEqual(obj3, obj4);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        switch (this.$t) {
            case 0:
                C000700h.A0B(obj, obj2);
                return obj.equals(obj2);
            case 1:
                C34515FMh c34515FMh = (C34515FMh) obj;
                C34515FMh c34515FMh2 = (C34515FMh) obj2;
                C000700h.A0B(c34515FMh, c34515FMh2);
                return C000700h.areEqual(c34515FMh.A00, c34515FMh2.A00);
            case 2:
                C34532FMz c34532FMz = (C34532FMz) obj;
                C34532FMz c34532FMz2 = (C34532FMz) obj2;
                C000700h.A0B(c34532FMz, c34532FMz2);
                String str = c34532FMz.A00.A00;
                return str != null && str.equals(c34532FMz2.A00.A00);
            case 3:
                C34598FPn c34598FPn = (C34598FPn) obj;
                C34598FPn c34598FPn2 = (C34598FPn) obj2;
                C000700h.A0B(c34598FPn, c34598FPn2);
                return C000700h.areEqual(c34598FPn.A01, c34598FPn2.A01);
            case 4:
                C34619FQi c34619FQi = (C34619FQi) obj;
                C34619FQi c34619FQi2 = (C34619FQi) obj2;
                C000700h.A0B(c34619FQi, c34619FQi2);
                return C000700h.areEqual(c34619FQi.A02, c34619FQi2.A02);
            case 5:
                C34602FPr c34602FPr = (C34602FPr) obj;
                C34602FPr c34602FPr2 = (C34602FPr) obj2;
                C000700h.A0B(c34602FPr, c34602FPr2);
                return C000700h.areEqual(c34602FPr.A00, c34602FPr2.A00);
            case 6:
                C34624FQn c34624FQn = (C34624FQn) obj;
                C34624FQn c34624FQn2 = (C34624FQn) obj2;
                C000700h.A0B(c34624FQn, c34624FQn2);
                return C000700h.areEqual(c34624FQn.A01, c34624FQn2.A01);
            case 7:
                AbstractC34025F2s abstractC34025F2s = (AbstractC34025F2s) obj;
                AbstractC34025F2s abstractC34025F2s2 = (AbstractC34025F2s) obj2;
                C000700h.A0B(abstractC34025F2s, abstractC34025F2s2);
                if ((abstractC34025F2s instanceof C33459EmH) && (abstractC34025F2s2 instanceof C33459EmH)) {
                    return true;
                }
                return (abstractC34025F2s instanceof C33460EmI) && (abstractC34025F2s2 instanceof C33460EmI) && ((C33460EmI) abstractC34025F2s).A01.A01 == ((C33460EmI) abstractC34025F2s2).A01.A01;
            case 8:
                C34625FQo c34625FQo = (C34625FQo) obj;
                C34625FQo c34625FQo2 = (C34625FQo) obj2;
                C000700h.A0B(c34625FQo, c34625FQo2);
                return C000700h.areEqual(c34625FQo.A02, c34625FQo2.A02);
            case 9:
                FB3 fb3 = (FB3) obj;
                FB3 fb4 = (FB3) obj2;
                C000700h.A0B(fb3, fb4);
                if ((fb3 instanceof C33472Ema) && (fb4 instanceof C33472Ema)) {
                    obj3 = ((C33472Ema) fb3).A00.A02;
                    obj4 = ((C33472Ema) fb4).A00.A02;
                } else {
                    obj3 = fb3.getClass();
                    obj4 = fb4.getClass();
                }
                return C000700h.areEqual(obj3, obj4);
            case 10:
                FX7 fx7 = (FX7) obj;
                FX7 fx8 = (FX7) obj2;
                C000700h.A0B(fx7, fx8);
                Integer num = fx7.A01;
                if (num != fx8.A01) {
                    return false;
                }
                if (num == C02S.A01 || num == C02S.A0N) {
                    return true;
                }
                C34625FQo c34625FQo3 = fx7.A00;
                String str2 = c34625FQo3 != null ? c34625FQo3.A02 : null;
                C34625FQo c34625FQo4 = fx8.A00;
                return C000700h.areEqual(str2, c34625FQo4 != null ? c34625FQo4.A02 : null);
            case 11:
                FXQ fxq = (FXQ) obj;
                FXQ fxq2 = (FXQ) obj2;
                C000700h.A0B(fxq, fxq2);
                Integer num2 = fxq.A02;
                if (num2 != fxq2.A02) {
                    return false;
                }
                if (num2 == C02S.A00 || num2 == C02S.A01) {
                    return true;
                }
                C34605FPu c34605FPu = fxq.A01;
                String str3 = c34605FPu != null ? c34605FPu.A02 : null;
                C34605FPu c34605FPu2 = fxq2.A01;
                return C000700h.areEqual(str3, c34605FPu2 != null ? c34605FPu2.A02 : null);
            default:
                F3D f3d = (F3D) obj;
                F3D f3d2 = (F3D) obj2;
                C000700h.A0B(f3d, f3d2);
                if ((f3d instanceof C33763Ewi) && (f3d2 instanceof C33763Ewi)) {
                    return C000700h.areEqual(((C33763Ewi) f3d).A00, ((C33763Ewi) f3d2).A00);
                }
                return (f3d instanceof C33764Ewj) && (f3d2 instanceof C33764Ewj) && ((C33764Ewj) f3d).A00.A00 == ((C33764Ewj) f3d2).A00.A00;
        }
    }
}
