package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76433bw implements Comparator {
    public final int $t;

    public C76433bw(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C76433bw(i));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113 A[PHI: r3
  0x0113: PHI (r3v19 java.lang.Comparable) = (r3v17 java.lang.Comparable), (r3v21 java.lang.Comparable), (r3v21 java.lang.Comparable) binds: [B:35:0x010b, B:29:0x00df, B:31:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparableA12;
        Object obj3;
        Comparable comparableA13;
        int iOrdinal;
        int i;
        boolean z;
        boolean z2;
        Comparable comparableValueOf;
        double d;
        long jA0A;
        Comparable comparableValueOf2;
        switch (this.$t) {
            case 0:
                comparableA12 = (Integer) ((C015707m) obj2).first;
                obj3 = ((C015707m) obj).first;
                comparableA13 = (Integer) obj3;
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 1:
                comparableA12 = AbstractC466425r.A12((java.util.Map.Entry) obj);
                comparableA13 = AbstractC466425r.A12((java.util.Map.Entry) obj2);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 2:
            case 9:
            case 26:
                comparableA12 = (Integer) ((C015707m) obj).first;
                obj3 = ((C015707m) obj2).first;
                comparableA13 = (Integer) obj3;
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 3:
                comparableA12 = Integer.valueOf(((EnumC61782sM) ((java.util.Map.Entry) obj).getKey()).ordinal());
                iOrdinal = ((EnumC61782sM) ((java.util.Map.Entry) obj2).getKey()).ordinal();
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 4:
            case 5:
                C56822fA c56822fA = (C56822fA) obj;
                if (c56822fA.A01 != null) {
                    i = 0;
                } else {
                    i = 2;
                    if (!c56822fA.A03) {
                        i = 1;
                    }
                }
                comparableA12 = Integer.valueOf(i);
                C56822fA c56822fA2 = (C56822fA) obj2;
                if (c56822fA2.A01 != null) {
                    iOrdinal = 0;
                } else {
                    iOrdinal = 2;
                    if (!c56822fA2.A03) {
                        iOrdinal = 1;
                    }
                }
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 6:
            case 7:
                comparableA12 = ((C56822fA) obj2).A02;
                comparableA13 = ((C56822fA) obj).A02;
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 8:
                comparableValueOf = Double.valueOf(((C3AR) obj2).A00);
                d = ((C3AR) obj).A00;
                comparableValueOf2 = Double.valueOf(d);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 10:
                comparableValueOf = Long.valueOf(((C1JB) obj2).A04);
                jA0A = ((C1JB) obj).A04;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 11:
                comparableValueOf = Long.valueOf(AbstractC466825v.A0A((java.util.Map.Entry) obj2));
                jA0A = AbstractC466825v.A0A((java.util.Map.Entry) obj);
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 12:
                comparableA12 = Boolean.valueOf(((C3CA) obj2).A05);
                comparableA13 = Boolean.valueOf(((C3CA) obj).A05);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
                String str = ((C3Px) obj).A08;
                Locale locale = Locale.ROOT;
                comparableA12 = AbstractC466525s.A0y(locale, str);
                comparableA13 = AbstractC466525s.A0y(locale, ((C3Px) obj2).A08);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 17:
            case 19:
                comparableA12 = (Integer) ((C015707m) obj).second;
                obj3 = ((C015707m) obj2).second;
                comparableA13 = (Integer) obj3;
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 20:
                comparableA12 = Boolean.valueOf(((C63372uw) obj2).A02);
                comparableA13 = Boolean.valueOf(((C63372uw) obj).A02);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 21:
            case 22:
                comparableValueOf = Long.valueOf(((ChatDescription) obj2).A00);
                jA0A = ((ChatDescription) obj).A00;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 23:
                comparableA12 = ((C70653Hu) obj).A02;
                comparableA13 = ((C70653Hu) obj2).A02;
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 24:
                comparableValueOf = Long.valueOf(((C3IN) obj2).A01);
                jA0A = ((C3IN) obj).A01;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 25:
                comparableA12 = ((AnonymousClass336) obj).A01.getRawString();
                comparableA13 = ((AnonymousClass336) obj2).A01.getRawString();
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 27:
            case 28:
            case 45:
                return 0;
            case 29:
                comparableValueOf = Double.valueOf(((AnonymousClass343) obj2).A00);
                d = ((AnonymousClass343) obj).A00;
                comparableValueOf2 = Double.valueOf(d);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 30:
            case 43:
                comparableValueOf = Long.valueOf(((C18M) obj2).A0F());
                jA0A = ((C18M) obj).A0F();
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 31:
            case 32:
                comparableValueOf = Long.valueOf(((C69103Be) obj).A01);
                jA0A = ((C69103Be) obj2).A01;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 33:
                comparableA12 = Integer.valueOf(((AbstractC16780p1) obj).A00.optInt("priority_idx"));
                iOrdinal = ((AbstractC16780p1) obj2).A00.optInt("priority_idx");
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                comparableValueOf = Long.valueOf(((C12H) obj).A08);
                jA0A = ((C12H) obj2).A08;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 41:
                z = true;
                comparableA12 = Boolean.valueOf(AbstractC32971bt.A0t(((C71973Nf) obj2).A06));
                if (((C71973Nf) obj).A06 == null) {
                    z = false;
                }
                comparableA13 = Boolean.valueOf(z);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 42:
                comparableValueOf = Long.valueOf(((C687839y) obj2).A00);
                jA0A = ((C687839y) obj).A00;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 44:
                comparableA12 = Integer.valueOf(((InterfaceC80863kA) obj).Ath());
                iOrdinal = ((InterfaceC80863kA) obj2).Ath();
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 46:
                InterfaceC81713la interfaceC81713la = (InterfaceC81713la) obj2;
                z = true;
                if (interfaceC81713la instanceof C3YX) {
                    z2 = ((C3YX) interfaceC81713la).A03;
                }
                comparableA12 = Boolean.valueOf(z2);
                InterfaceC81713la interfaceC81713la2 = (InterfaceC81713la) obj;
                if (!(interfaceC81713la2 instanceof C3YX) || !((C3YX) interfaceC81713la2).A03) {
                    z = false;
                }
                comparableA13 = Boolean.valueOf(z);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 47:
                comparableA12 = Integer.valueOf(((C3CO) obj2).A01);
                iOrdinal = ((C3CO) obj).A01;
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 48:
                comparableA12 = Integer.valueOf(((C3CO) obj).A00);
                iOrdinal = ((C3CO) obj2).A00;
                comparableA13 = Integer.valueOf(iOrdinal);
                return AbstractC41041qf.A00(comparableA12, comparableA13);
            case 49:
                comparableValueOf = Long.valueOf(((C3AA) obj).A00);
                jA0A = ((C3AA) obj2).A00;
                comparableValueOf2 = Long.valueOf(jA0A);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
        }
    }
}
