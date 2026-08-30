package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FZM {
    public static final FZM A00 = new FZM();

    public static final boolean A00(F2B f2b, F2B f2b2) {
        Object obj;
        Object obj2;
        if (f2b instanceof C32911Eao) {
            if (!(f2b2 instanceof C32911Eao)) {
                return false;
            }
            obj2 = ((C32911Eao) f2b).A01;
            obj = ((C32911Eao) f2b2).A01;
        } else if (f2b instanceof C32903Eag) {
            if (!(f2b2 instanceof C32903Eag)) {
                return false;
            }
            C32903Eag c32903Eag = (C32903Eag) f2b;
            C32903Eag c32903Eag2 = (C32903Eag) f2b2;
            if (!C000700h.areEqual(c32903Eag.A01, c32903Eag2.A01)) {
                return false;
            }
            obj2 = c32903Eag.A00;
            obj = c32903Eag2.A00;
        } else {
            if (f2b instanceof C32902Eaf) {
                return f2b2 instanceof C32902Eaf;
            }
            if (f2b instanceof C32912Eap) {
                if (!(f2b2 instanceof C32912Eap)) {
                    return false;
                }
                C32912Eap c32912Eap = (C32912Eap) f2b;
                C32912Eap c32912Eap2 = (C32912Eap) f2b2;
                if (!C000700h.areEqual(c32912Eap.A04, c32912Eap2.A04) || !C000700h.areEqual(c32912Eap.A0D.A0G(), c32912Eap2.A0D.A0G())) {
                    return false;
                }
                obj2 = c32912Eap.A01;
                obj = c32912Eap2.A01;
            } else {
                if (f2b instanceof C32908Eal) {
                    return f2b2 instanceof C32908Eal;
                }
                if (f2b instanceof C32906Eaj) {
                    return f2b2 instanceof C32906Eaj;
                }
                if (f2b instanceof C32907Eak) {
                    return f2b2 instanceof C32907Eak;
                }
                if (f2b instanceof C32910Ean) {
                    return f2b2 instanceof C32910Ean;
                }
                if (f2b instanceof C32909Eam) {
                    return f2b2 instanceof C32909Eam;
                }
                if (f2b instanceof C32905Eai) {
                    return f2b2 instanceof C32905Eai;
                }
                if (f2b instanceof C32904Eah) {
                    obj2 = f2b;
                    obj = f2b2;
                    return f2b2 instanceof C32904Eah;
                }
                if (f2b == null) {
                    return false;
                }
            }
        }
        return C000700h.areEqual(obj2, obj);
    }

    public final boolean A01(F2B f2b, F2B f2b2) {
        Object obj;
        Object obj2;
        C0DJ c0djA08;
        C0DJ c0djA09;
        if (f2b instanceof C32911Eao) {
            if (!(f2b2 instanceof C32911Eao)) {
                return false;
            }
            obj = ((C32911Eao) f2b).A01;
            obj2 = ((C32911Eao) f2b2).A01;
        } else if (f2b instanceof C32903Eag) {
            if (!(f2b2 instanceof C32903Eag)) {
                return false;
            }
            C32903Eag c32903Eag = (C32903Eag) f2b;
            C32903Eag c32903Eag2 = (C32903Eag) f2b2;
            if (!C000700h.areEqual(c32903Eag.A01, c32903Eag2.A01)) {
                return false;
            }
            obj = c32903Eag.A00;
            obj2 = c32903Eag2.A00;
        } else {
            if (f2b instanceof C32902Eaf) {
                return (f2b2 instanceof C32902Eaf) && ((C32902Eaf) f2b).A00.size() == ((C32902Eaf) f2b2).A00.size();
            }
            if (!(f2b instanceof C32912Eap)) {
                if (f2b instanceof C32908Eal) {
                    return f2b2 instanceof C32908Eal;
                }
                if (f2b instanceof C32906Eaj) {
                    return f2b2 instanceof C32906Eaj;
                }
                if (f2b instanceof C32907Eak) {
                    return f2b2 instanceof C32907Eak;
                }
                if (f2b instanceof C32910Ean) {
                    return f2b2 instanceof C32910Ean;
                }
                if (f2b instanceof C32909Eam) {
                    return f2b2 instanceof C32909Eam;
                }
                if (f2b instanceof C32905Eai) {
                    return f2b2 instanceof C32905Eai;
                }
                if (f2b instanceof C32904Eah) {
                    return f2b2 instanceof C32904Eah;
                }
                if (f2b == null) {
                    return f2b2 == null;
                }
                throw AbstractC465925m.A1J();
            }
            if (!(f2b2 instanceof C32912Eap)) {
                return false;
            }
            C32912Eap c32912Eap = (C32912Eap) f2b;
            C32912Eap c32912Eap2 = (C32912Eap) f2b2;
            EXL exl = c32912Eap.A0D;
            AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
            EXL exl2 = c32912Eap2.A0D;
            if (!C000700h.areEqual(abstractC02700CiA0G, exl2.A0G()) || !C000700h.areEqual(exl.A0j, exl2.A0j) || exl.A0x() != exl2.A0x() || exl.A0X != exl2.A0X || exl.A0u() != exl2.A0u() || !C000700h.areEqual(exl.A0g, exl2.A0g) || c32912Eap.A0C != c32912Eap2.A0C) {
                return false;
            }
            C0DF c0df = c32912Eap.A00;
            Long lValueOf = null;
            Long lValueOf2 = (c0df == null || (c0djA09 = c0df.A08()) == null) ? null : Long.valueOf(c0djA09.A00.A0I);
            C0DF c0df2 = c32912Eap2.A00;
            if (c0df2 != null && (c0djA08 = c0df2.A08()) != null) {
                lValueOf = Long.valueOf(c0djA08.A00.A0I);
            }
            if (!C000700h.areEqual(lValueOf2, lValueOf) || c32912Eap.A0B != c32912Eap2.A0B) {
                return false;
            }
            obj = exl.A07;
            obj2 = exl2.A07;
        }
        return C000700h.areEqual(obj, obj2);
    }
}
