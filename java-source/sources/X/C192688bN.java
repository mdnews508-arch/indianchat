package X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.8bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192688bN implements Comparator {
    public final int $t;

    public C192688bN(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C192688bN(i));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:52:0x010e  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float fB8I;
        float fB8I2;
        Long lValueOf;
        long jA0E;
        C79Z c79z;
        Comparable comparableValueOf;
        int iA00;
        int size;
        Comparable comparableValueOf2;
        List listA01;
        C1838484z c1838484z;
        List listA02;
        C1838484z c1838484z2;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.$t) {
            case 0:
                C174297l3 c174297l3 = (C174297l3) obj;
                C174297l3 c174297l4 = (C174297l3) obj2;
                return ((((c174297l4.A03 - c174297l4.A06) + 1) * ((c174297l4.A02 - c174297l4.A05) + 1)) * ((c174297l4.A01 - c174297l4.A04) + 1)) - ((((c174297l3.A03 - c174297l3.A06) + 1) * ((c174297l3.A02 - c174297l3.A05) + 1)) * ((c174297l3.A01 - c174297l3.A04) + 1));
            case 1:
                comparableValueOf = Integer.valueOf(((C178167sC) ((java.util.Map.Entry) obj2).getValue()).A00());
                iA00 = ((C178167sC) ((java.util.Map.Entry) obj).getValue()).A00();
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 2:
                return AbstractC41041qf.A00(((C8BW) obj).A06, ((C8BW) obj2).A06);
            case 3:
                C85C c85c = (C85C) obj;
                int iA01 = c85c.A01();
                int size2 = 2147483646;
                if (iA01 != 0) {
                    if (iA01 == 1) {
                        listA02 = c85c.A03;
                    } else if (iA01 == 2) {
                        size = 2147483646;
                    } else if (iA01 != 4 || (c1838484z2 = (C1838484z) AbstractC02550Br.A0u(c85c.A04)) == null || (listA02 = c1838484z2.A01()) == null) {
                        size = 0;
                    }
                    size = listA02.size();
                } else {
                    size = Integer.MAX_VALUE;
                }
                comparableValueOf = Integer.valueOf(size);
                C85C c85c2 = (C85C) obj2;
                int iA02 = c85c2.A01();
                if (iA02 != 0) {
                    if (iA02 == 1) {
                        listA01 = c85c2.A03;
                    } else if (iA02 != 2) {
                        if (iA02 != 4 || (c1838484z = (C1838484z) AbstractC02550Br.A0u(c85c2.A04)) == null || (listA01 = c1838484z.A01()) == null) {
                            size2 = 0;
                        }
                    }
                    size2 = listA01.size();
                } else {
                    size2 = Integer.MAX_VALUE;
                }
                comparableValueOf2 = Integer.valueOf(size2);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 4:
                return (((File) obj).lastModified() > ((File) obj2).lastModified() ? 1 : (((File) obj).lastModified() == ((File) obj2).lastModified() ? 0 : -1));
            case 5:
                C187168Ia c187168Ia = (C187168Ia) obj;
                C187168Ia c187168Ia2 = (C187168Ia) obj2;
                C000700h.A0B(c187168Ia, c187168Ia2);
                fB8I = c187168Ia.A00;
                fB8I2 = c187168Ia2.A00;
                if (AbstractC148866g8.A00(fB8I, fB8I2) < 0.001d) {
                    return C000700h.A01(c187168Ia2.A02, c187168Ia.A02);
                }
                return Float.compare(fB8I2, fB8I);
            case 6:
                InterfaceC200818pY interfaceC200818pY = (InterfaceC200818pY) obj;
                InterfaceC200818pY interfaceC200818pY2 = (InterfaceC200818pY) obj2;
                fB8I = interfaceC200818pY.B8I();
                fB8I2 = interfaceC200818pY2.B8I();
                if (AbstractC148866g8.A00(fB8I, fB8I2) < 0.001d) {
                    return C000700h.A01(interfaceC200818pY2.ARv(), interfaceC200818pY.ARv());
                }
                return Float.compare(fB8I2, fB8I);
            case 7:
                lValueOf = Long.valueOf(((C175527nX) obj).A00);
                jA0E = ((C175527nX) obj2).A00;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                comparableValueOf = Integer.valueOf(((AbstractC175047mI) obj).A02);
                iA00 = ((AbstractC175047mI) obj2).A02;
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 12:
            case 36:
                lValueOf = Long.valueOf(((C8FA) obj2).A0E());
                jA0E = ((C8FA) obj).A0E();
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 13:
            case 14:
                return AbstractC41041qf.A00(Integer.MAX_VALUE, Integer.MAX_VALUE);
            case 15:
                lValueOf = Long.valueOf(((C177247qi) obj2).A01);
                jA0E = ((C177247qi) obj).A01;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 16:
                C85A c85a = (C85A) obj;
                C85A c85a2 = (C85A) obj2;
                if (c85a == c85a2) {
                    return 0;
                }
                if (c85a == null) {
                    return -1;
                }
                if (c85a2 == null) {
                    return 1;
                }
                String str = c85a.A0J;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String str2 = c85a2.A0J;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                return str.compareTo(str2);
            case 17:
                comparableValueOf = Integer.valueOf(((C7R9) obj).value);
                iA00 = ((C7R9) obj2).value;
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 18:
                comparableValueOf = Integer.valueOf(((InterfaceC200978po) obj2).Ath());
                iA00 = ((InterfaceC200978po) obj).Ath();
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 19:
                return Float.compare(((C173177j7) obj).A00, ((C173177j7) obj2).A00);
            case 20:
                lValueOf = Long.valueOf(((C176367pG) obj2).A01);
                jA0E = ((C176367pG) obj).A01;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 21:
                comparableValueOf = ((InterfaceC199568nX) obj).B2u();
                comparableValueOf2 = ((InterfaceC199568nX) obj2).B2u();
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 22:
                comparableValueOf = Integer.valueOf(AbstractC466625t.A07((C015707m) obj2));
                iA00 = AbstractC466625t.A07((C015707m) obj);
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 23:
                lValueOf = Long.valueOf(((InterfaceC201768r7) obj).B0D());
                jA0E = ((InterfaceC201768r7) obj2).B0D();
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 24:
                C164487Kc c164487Kc = (C164487Kc) obj;
                C164487Kc c164487Kc2 = (C164487Kc) obj2;
                String str3 = c164487Kc.A06;
                if (str3 != null) {
                    z = str3.length() == 0;
                }
                boolean z4 = !z;
                String str4 = c164487Kc2.A06;
                if (str4 != null) {
                    z2 = str4.length() == 0;
                }
                boolean z5 = !z2;
                if (!c164487Kc.A03 && !c164487Kc.A02) {
                    z3 = c164487Kc.A01;
                }
                boolean z6 = c164487Kc2.A03 || c164487Kc2.A02 || c164487Kc2.A01;
                if (z || z3 == z5 || !z6) {
                    if (z4 != z5) {
                        return !z ? -1 : 1;
                    }
                    if (z3 == z6) {
                        return -C000700h.A01(c164487Kc.A04, c164487Kc2.A04);
                    }
                }
                return z3 ? -1 : 1;
            case 25:
                lValueOf = Long.valueOf(((C164477Kb) obj2).A01);
                jA0E = ((C164477Kb) obj).A01;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 26:
                lValueOf = Long.valueOf(((C7KZ) obj2).A01);
                jA0E = ((C7KZ) obj).A01;
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 27:
                C1831181x c1831181x = (C1831181x) obj;
                C1831181x c1831181x2 = (C1831181x) obj2;
                if (C0D0.A0i(c1831181x.A0C)) {
                    return -1;
                }
                if (C0D0.A0i(c1831181x2.A0C)) {
                    return 1;
                }
                return -C000700h.A01(c1831181x.A07(), c1831181x2.A07());
            case 28:
                lValueOf = Long.valueOf(((InterfaceC201768r7) obj2).B3w());
                jA0E = ((InterfaceC201768r7) obj).B3w();
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 29:
                comparableValueOf = AbstractC81783lh.A0n((List) ((java.util.Map.Entry) obj2).getValue());
                iA00 = AbstractC466425r.A01(((java.util.Map.Entry) obj).getValue());
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 30:
                comparableValueOf = Integer.valueOf(((InteractiveAnnotation) obj).sortOrder);
                iA00 = ((InteractiveAnnotation) obj2).sortOrder;
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 31:
                comparableValueOf = Boolean.valueOf(((C1DO) obj2).A0i.A02);
                comparableValueOf2 = Boolean.valueOf(((C1DO) obj).A0i.A02);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 32:
                File file = (File) obj;
                File file2 = (File) obj2;
                AbstractC466225p.A1P(file, 0, file2);
                String name = file.getName();
                String name2 = file2.getName();
                C000700h.A09(name);
                String strA0q = AbstractC466525s.A0q(0, 2, name);
                C000700h.A09(name2);
                return strA0q.compareTo(AbstractC466525s.A0q(0, 2, name2));
            case 33:
                comparableValueOf = Integer.valueOf(((C85A) obj).A03);
                iA00 = ((C85A) obj2).A03;
                comparableValueOf2 = Integer.valueOf(iA00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 34:
                lValueOf = Long.valueOf(((C8FA) obj).A0E());
                jA0E = ((C8FA) obj2).A0E();
                return AbstractC41041qf.A00(lValueOf, Long.valueOf(jA0E));
            case 35:
                C8FA c8fa = (C8FA) obj2;
                C79Z c79z2 = c8fa instanceof C79Z ? (C79Z) c8fa : null;
                C8FA c8fa2 = (C8FA) obj;
                return AbstractC41041qf.A00(c79z2 != null ? Long.valueOf(c79z2.Ami()) : 0L, (!(c8fa2 instanceof C79Z) || (c79z = (C79Z) c8fa2) == null) ? 0L : Long.valueOf(c79z.Ami()));
        }
    }
}
