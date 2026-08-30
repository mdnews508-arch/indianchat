package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class GB4 implements Comparator {
    public final int $t;

    public GB4(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new GB4(i));
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:69:0x0216 A[PHI: r4
  0x0216: PHI (r4v25 java.lang.Comparable) = (r4v21 java.lang.Comparable), (r4v21 java.lang.Comparable), (r4v21 java.lang.Comparable), (r4v26 java.lang.Comparable) binds: [B:63:0x0206, B:65:0x020a, B:67:0x020e, B:35:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0287  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparableValueOf;
        long jB0D;
        Comparable comparableValueOf2;
        C35934Frc c35934Frc;
        C35934Frc c35934Frc2;
        Comparable comparable;
        Comparable comparable2;
        int i;
        C0DJ c0djA08;
        C0DJ c0djA09;
        Comparable comparableValueOf3;
        Comparable comparableValueOf4;
        boolean z;
        boolean z2;
        C35933Frb c35933Frb;
        int iIntValue;
        Integer num;
        int i2;
        switch (this.$t) {
            case 0:
                C34652FRr c34652FRr = (C34652FRr) obj;
                C34652FRr c34652FRr2 = (C34652FRr) obj2;
                C000700h.A0B(c34652FRr, c34652FRr2);
                int i3 = c34652FRr.A00;
                int i4 = c34652FRr2.A00;
                return i3 != i4 ? i4 - i3 : (int) (c34652FRr2.A01 - c34652FRr.A01);
            case 1:
                return AbstractC25331B9z.A02(Long.valueOf(-((FRR) obj).A00), -((FRR) obj2).A00);
            case 2:
                comparableValueOf = Long.valueOf(((FRR) obj).A00);
                jB0D = ((FRR) obj2).A00;
                comparableValueOf2 = Long.valueOf(jB0D);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 3:
            case 4:
                comparableValueOf3 = Boolean.valueOf(((GOE) obj2).BKR());
                comparableValueOf4 = Boolean.valueOf(((GOE) obj).BKR());
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 5:
            case 6:
                comparableValueOf3 = Boolean.valueOf(((C34634FQy) obj2).A05);
                comparableValueOf4 = Boolean.valueOf(((C34634FQy) obj).A05);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 7:
                InterfaceC37033GNw interfaceC37033GNw = (InterfaceC37033GNw) obj2;
                C35933Frb c35933Frb2 = interfaceC37033GNw instanceof C35933Frb ? (C35933Frb) interfaceC37033GNw : null;
                z = true;
                if (c35933Frb2 != null) {
                    z2 = c35933Frb2.A03;
                }
                comparableValueOf3 = Boolean.valueOf(z2);
                InterfaceC37033GNw interfaceC37033GNw2 = (InterfaceC37033GNw) obj;
                if (!(interfaceC37033GNw2 instanceof C35933Frb) || (c35933Frb = (C35933Frb) interfaceC37033GNw2) == null || !c35933Frb.A03) {
                    z = false;
                }
                comparableValueOf4 = Boolean.valueOf(z);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 8:
                InterfaceC37033GNw interfaceC37033GNw3 = (InterfaceC37033GNw) obj;
                EnumC33898Ez5 enumC33898Ez5 = null;
                EnumC33898Ez5 enumC33898Ez6 = (!(interfaceC37033GNw3 instanceof C35934Frc) || (c35934Frc2 = (C35934Frc) interfaceC37033GNw3) == null) ? null : c35934Frc2.A01;
                List list = C34699FTn.A01;
                int iIndexOf = list.indexOf(enumC33898Ez6);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0 || numValueOf == null) {
                    iIndexOf = list.size();
                }
                comparableValueOf = Integer.valueOf(iIndexOf);
                InterfaceC37033GNw interfaceC37033GNw4 = (InterfaceC37033GNw) obj2;
                if ((interfaceC37033GNw4 instanceof C35934Frc) && (c35934Frc = (C35934Frc) interfaceC37033GNw4) != null) {
                    enumC33898Ez5 = c35934Frc.A01;
                }
                int iIndexOf2 = list.indexOf(enumC33898Ez5);
                Integer numValueOf2 = Integer.valueOf(iIndexOf2);
                if (iIndexOf2 < 0 || numValueOf2 == null) {
                    iIndexOf2 = list.size();
                }
                comparableValueOf2 = Integer.valueOf(iIndexOf2);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 9:
                C34522FMo c34522FMo = ((C32912Eap) obj).A01;
                Integer numValueOf3 = c34522FMo != null ? Integer.valueOf(c34522FMo.A00) : null;
                C34522FMo c34522FMo2 = ((C32912Eap) obj2).A01;
                return AbstractC41041qf.A00(numValueOf3, c34522FMo2 != null ? Integer.valueOf(c34522FMo2.A00) : null);
            case 10:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                int iA0H = Integer.MAX_VALUE;
                if (C0C7.A0p((CharSequence) entry.getKey())) {
                    iIntValue = Integer.MIN_VALUE;
                } else {
                    C32912Eap c32912Eap = (C32912Eap) AbstractC02550Br.A0u((List) entry.getValue());
                    iIntValue = (c32912Eap == null || (num = c32912Eap.A05) == null) ? Integer.MAX_VALUE : num.intValue();
                }
                comparableValueOf3 = Integer.valueOf(iIntValue);
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj2;
                if (C0C7.A0p((CharSequence) entry2.getKey())) {
                    iA0H = Integer.MIN_VALUE;
                } else {
                    C32912Eap c32912Eap2 = (C32912Eap) AbstractC02550Br.A0u((List) entry2.getValue());
                    if (c32912Eap2 != null) {
                        iA0H = AbstractC81783lh.A0H(c32912Eap2.A05, Integer.MAX_VALUE);
                    }
                }
                comparableValueOf4 = Integer.valueOf(iA0H);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 11:
                comparableValueOf3 = AbstractC202168rl.A19(((C32912Eap) obj).A0D.A0u());
                comparableValueOf4 = AbstractC202168rl.A19(((C32912Eap) obj2).A0D.A0u());
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 12:
                comparable = ((FPZ) obj).A01;
                comparable2 = ((FPZ) obj2).A01;
                return AbstractC41041qf.A00(comparable, comparable2);
            case 13:
                z = true;
                comparableValueOf3 = Boolean.valueOf(AbstractC466725u.A1Z(((C34585FPa) obj).A00));
                if (((C34585FPa) obj2).A00 != null) {
                    z = false;
                }
                comparableValueOf4 = Boolean.valueOf(z);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 14:
                comparableValueOf3 = Integer.valueOf(!(obj instanceof C32968Ec5) ? 1 : 0);
                comparableValueOf4 = Integer.valueOf(!(obj2 instanceof C32968Ec5) ? 1 : 0);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 15:
                comparableValueOf3 = ((C32970Ec7) obj2).A00.A0A();
                comparableValueOf4 = ((C32970Ec7) obj).A00.A0A();
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 16:
                FY9 fy9 = (FY9) obj2;
                String str = fy9.A01.A01;
                if (str == null) {
                    str = fy9.A05;
                }
                comparableValueOf = AbstractC25331B9z.A0u(str);
                FY9 fy10 = (FY9) obj;
                String str2 = fy10.A01.A01;
                if (str2 == null) {
                    str2 = fy10.A05;
                }
                jB0D = Long.parseLong(str2);
                comparableValueOf2 = Long.valueOf(jB0D);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 17:
            case 18:
            case 47:
            case 48:
            default:
                comparableValueOf3 = Integer.valueOf(AbstractC466625t.A08((C015707m) obj));
                comparableValueOf4 = Integer.valueOf(AbstractC466625t.A08((C015707m) obj2));
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 19:
            case 20:
                comparableValueOf3 = Boolean.valueOf(((C34862Fa7) obj2).A05);
                comparableValueOf4 = Boolean.valueOf(((C34862Fa7) obj).A05);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 21:
                String str3 = ((C34656FRv) obj).A06;
                Locale locale = Locale.ROOT;
                String upperCase = str3.toUpperCase(locale);
                C000700h.A06(upperCase);
                comparableValueOf3 = StringUtils.A05(upperCase);
                String upperCase2 = ((C34656FRv) obj2).A06.toUpperCase(locale);
                C000700h.A06(upperCase2);
                comparableValueOf4 = StringUtils.A05(upperCase2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 22:
                return (((C36141Fuz) obj2).A06 > ((C36141Fuz) obj).A06 ? 1 : (((C36141Fuz) obj2).A06 == ((C36141Fuz) obj).A06 ? 0 : -1));
            case 23:
                comparableValueOf3 = AbstractC81783lh.A0n(((C35258Fgf) obj).A01);
                comparableValueOf4 = AbstractC81783lh.A0n(((C35258Fgf) obj2).A01);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 24:
                comparableValueOf3 = Integer.valueOf(((C34049F3q) obj).A01);
                i2 = ((C34049F3q) obj2).A01;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 25:
                comparableValueOf3 = Integer.valueOf(((C34048F3p) obj).A00);
                i2 = ((C34048F3p) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 26:
                comparableValueOf3 = Integer.valueOf(((FQQ) obj).A00);
                i2 = ((FQQ) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 27:
                comparableValueOf3 = Integer.valueOf(((C34564FOf) obj).A00);
                i2 = ((C34564FOf) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 28:
                comparableValueOf3 = Integer.valueOf(((C35273Fgu) obj).A00);
                i2 = ((C35273Fgu) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 29:
                String str4 = (String) AbstractC31897DxM.A0t(((AbstractC33383El3) obj).A01);
                String str5 = (String) AbstractC31897DxM.A0t(((AbstractC33383El3) obj2).A01);
                if (str4 == null) {
                    return str5 == null ? 0 : -1;
                }
                if (str5 == null) {
                    return 1;
                }
                return str4.compareTo(str5);
            case 30:
                comparableValueOf3 = Boolean.valueOf(((C34619FQi) obj2).A05);
                comparableValueOf4 = Boolean.valueOf(((C34619FQi) obj).A05);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 31:
                comparable = (Integer) ((C015707m) obj2).second;
                comparable2 = (Integer) ((C015707m) obj).second;
                return AbstractC41041qf.A00(comparable, comparable2);
            case 32:
                comparableValueOf3 = Long.valueOf(AbstractC466925w.A08(((C35314FhZ) obj2).A07));
                Long l = ((C35314FhZ) obj).A07;
                comparableValueOf4 = Long.valueOf(l != null ? l.longValue() : 0L);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 33:
            case 34:
            case 35:
                comparable = ((C34600FPp) obj).A01;
                comparable2 = ((C34600FPp) obj2).A01;
                return AbstractC41041qf.A00(comparable, comparable2);
            case 36:
                return ((AbstractC35316Fhb) obj).A0A.compareTo(((AbstractC35316Fhb) obj2).A0A);
            case 37:
                comparableValueOf = Long.valueOf(((FRL) obj2).A00);
                jB0D = ((FRL) obj).A00;
                comparableValueOf2 = Long.valueOf(jB0D);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 38:
                comparableValueOf = Long.valueOf(((C34650FRp) ((C015707m) obj).second).A01);
                jB0D = ((C34650FRp) ((C015707m) obj2).second).A01;
                comparableValueOf2 = Long.valueOf(jB0D);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 39:
                comparableValueOf3 = Integer.valueOf(((C34623FQm) obj).A00);
                i2 = ((C34623FQm) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 40:
                comparableValueOf3 = Integer.valueOf(((C180887wm) obj2).A00);
                i2 = ((C180887wm) obj).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 41:
            case 42:
                comparableValueOf3 = Integer.valueOf(((C34625FQo) obj2).A00);
                i2 = ((C34625FQo) obj).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 43:
                FNR fnr = (FNR) obj;
                C0DF c0df = fnr.A00;
                int i5 = 1;
                if (!C0D0.A0b(c0df != null ? c0df.A09() : null)) {
                    i = 3;
                    if (fnr.A01 != null) {
                        i = 2;
                    }
                } else if (c0df == null || (c0djA09 = c0df.A08()) == null) {
                    i = 1;
                } else {
                    i = 0;
                    if (c0djA09.A00.A0A <= 0) {
                        i = 1;
                    }
                }
                comparableValueOf = Integer.valueOf(i);
                FNR fnr2 = (FNR) obj2;
                C0DF c0df2 = fnr2.A00;
                if (!C0D0.A0b(c0df2 != null ? c0df2.A09() : null)) {
                    i5 = 3;
                    if (fnr2.A01 != null) {
                        i5 = 2;
                    }
                } else if (c0df2 != null && (c0djA08 = c0df2.A08()) != null && c0djA08.A00.A0A > 0) {
                    i5 = 0;
                }
                comparableValueOf2 = Integer.valueOf(i5);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 44:
                comparableValueOf3 = Integer.valueOf(((C08760ah) obj).A00);
                i2 = ((C08760ah) obj2).A00;
                comparableValueOf4 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 45:
                comparableValueOf = Long.valueOf(((InterfaceC201768r7) obj).B0D());
                jB0D = ((InterfaceC201768r7) obj2).B0D();
                comparableValueOf2 = Long.valueOf(jB0D);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 46:
                comparableValueOf3 = Boolean.valueOf(((C36592G5n) obj2).A04);
                comparableValueOf4 = Boolean.valueOf(((C36592G5n) obj).A04);
                return AbstractC41041qf.A00(comparableValueOf3, comparableValueOf4);
            case 49:
                comparable = (Integer) ((java.util.Map.Entry) obj2).getValue();
                comparable2 = (Integer) ((java.util.Map.Entry) obj).getValue();
                return AbstractC41041qf.A00(comparable, comparable2);
        }
    }
}
