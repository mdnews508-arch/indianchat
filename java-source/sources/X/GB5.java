package X;

import android.text.SpannableStringBuilder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class GB5 implements Comparator {
    public final int $t;
    public final Object A00;

    public GB5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static int A00(GB5 gb5, Object obj, Object obj2) {
        return ((Comparator) gb5.A00).compare(obj, obj2);
    }

    public static List A01(Iterable iterable, Object obj, int i) {
        return AbstractC02550Br.A1K(iterable, new GB5(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fc  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Integer num;
        Integer num2;
        boolean z;
        Comparable comparableValueOf;
        Comparable comparableValueOf2;
        switch (this.$t) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                return AnonymousClass000.A00(((InterfaceC020009l) this.A00).invoke(obj, obj2));
            case 2:
            case 17:
            default:
                return AnonymousClass000.A00(((GCY) ((InterfaceC020009l) this.A00)).invoke(obj, obj2));
            case 3:
                EnumC27771Is enumC27771Is = ((C27781It) obj).A03;
                List list = C27761Ir.A05;
                int iIndexOf = list.indexOf(enumC27771Is);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0 || numValueOf == null) {
                    iIndexOf = Integer.MAX_VALUE;
                }
                Integer numValueOf2 = Integer.valueOf(iIndexOf);
                int iIndexOf2 = list.indexOf(((C27781It) obj2).A03);
                Integer numValueOf3 = Integer.valueOf(iIndexOf2);
                if (iIndexOf2 < 0 || numValueOf3 == null) {
                    iIndexOf2 = Integer.MAX_VALUE;
                }
                return AbstractC41041qf.A00(numValueOf2, Integer.valueOf(iIndexOf2));
            case 4:
            case 5:
                int iA00 = A00(this, obj, obj2);
                return iA00 == 0 ? AbstractC41041qf.A00(((FRR) obj).A09, ((FRR) obj2).A09) : iA00;
            case 6:
                int iA01 = A00(this, obj, obj2);
                if (iA01 != 0) {
                    return iA01;
                }
                comparableValueOf = Boolean.valueOf(((GOE) obj2).BHp());
                comparableValueOf2 = Boolean.valueOf(((GOE) obj).BHp());
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 7:
                int iA02 = A00(this, obj, obj2);
                if (iA02 != 0) {
                    return iA02;
                }
                comparableValueOf = Boolean.valueOf(((C34634FQy) obj2).A04);
                comparableValueOf2 = Boolean.valueOf(((C34634FQy) obj).A04);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 8:
                return ((Collator) this.A00).compare(((C35234FgH) obj).A01, ((C35234FgH) obj2).A01);
            case 9:
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
                C000700h.A09(abstractC35316Fhb);
                AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
                AbstractC33387El7 abstractC33387El7 = abstractC33389El9 instanceof AbstractC33387El7 ? (AbstractC33387El7) abstractC33389El9 : null;
                long j = Long.MAX_VALUE;
                if (abstractC33387El7 != null) {
                    long j2 = abstractC33387El7.A06;
                    if (j2 >= 0) {
                        j = j2;
                    }
                }
                Long lValueOf = Long.valueOf(j);
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) obj2;
                C000700h.A09(abstractC35316Fhb2);
                AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb2.A09;
                AbstractC33387El7 abstractC33387El8 = abstractC33389El10 instanceof AbstractC33387El7 ? (AbstractC33387El7) abstractC33389El10 : null;
                long j3 = Long.MAX_VALUE;
                if (abstractC33387El8 != null) {
                    long j4 = abstractC33387El8.A06;
                    if (j4 >= 0) {
                        j3 = j4;
                    }
                }
                return AbstractC25331B9z.A02(lValueOf, j3);
            case 10:
                AbstractC35316Fhb abstractC35316Fhb3 = (AbstractC35316Fhb) obj2;
                AbstractC33387El7 abstractC33387El9 = (AbstractC33387El7) ((AbstractC35316Fhb) obj).A09;
                long j5 = Long.MAX_VALUE;
                if (abstractC33387El9 != null) {
                    long j6 = abstractC33387El9.A06;
                    if (j6 >= 0) {
                        j5 = j6;
                    }
                }
                AbstractC33387El7 abstractC33387El10 = (AbstractC33387El7) abstractC35316Fhb3.A09;
                long j7 = Long.MAX_VALUE;
                if (abstractC33387El10 != null) {
                    long j8 = abstractC33387El10.A06;
                    if (j8 >= 0) {
                        j7 = j8;
                    }
                }
                return (j5 > j7 ? 1 : (j5 == j7 ? 0 : -1));
            case 11:
                return ((Comparator) this.A00).compare(((C34598FPn) obj).A03, ((C34598FPn) obj2).A03);
            case 12:
                int iA03 = A00(this, obj, obj2);
                if (iA03 != 0) {
                    return iA03;
                }
                comparableValueOf = ((C34598FPn) obj).A01.getRawString();
                comparableValueOf2 = ((C34598FPn) obj2).A01.getRawString();
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 13:
                int iA04 = A00(this, obj, obj2);
                if (iA04 != 0) {
                    return iA04;
                }
                comparableValueOf = ((C34619FQi) obj).A02.getRawString();
                comparableValueOf2 = ((C34619FQi) obj2).A02.getRawString();
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 14:
                UserJid userJid = ((C34602FPr) obj2).A00;
                Object obj3 = this.A00;
                return AbstractC41041qf.A00(Boolean.valueOf(C000700h.areEqual(userJid, obj3)), Boolean.valueOf(C000700h.areEqual(((C34602FPr) obj).A00, obj3)));
            case 15:
                return ((Collator) this.A00).compare(((C34624FQn) obj).A02, ((C34624FQn) obj2).A02);
            case 16:
                int iA05 = A00(this, obj, obj2);
                return iA05 == 0 ? AbstractC41041qf.A00(((C34624FQn) obj).A01, ((C34624FQn) obj2).A01) : iA05;
            case 18:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A00;
                return AbstractC41041qf.A00(Integer.valueOf(C0C7.A0N(spannableStringBuilder, ((C34580FOv) obj).A01, 0, false)), Integer.valueOf(C0C7.A0N(spannableStringBuilder, ((C34580FOv) obj2).A01, 0, false)));
            case 19:
                java.util.Map map = (java.util.Map) this.A00;
                Long lValueOf2 = Long.valueOf(AbstractC466925w.A08(AbstractC466425r.A0s(((C1831181x) obj2).A0C, map)));
                Number numberA0s = AbstractC466425r.A0s(((C1831181x) obj).A0C, map);
                return AbstractC25331B9z.A02(lValueOf2, numberA0s != null ? numberA0s.longValue() : 0L);
            case 20:
                int iA06 = A00(this, obj, obj2);
                return iA06 == 0 ? AbstractC25331B9z.A02(Long.valueOf(((C36592G5n) obj2).A09), ((C36592G5n) obj).A09) : iA06;
            case 21:
                Set set = (Set) this.A00;
                return AbstractC41041qf.A00(Boolean.valueOf(set.contains(AbstractC31894DxJ.A0X(((FQ1) obj2).A00))), Boolean.valueOf(set.contains(AbstractC31894DxJ.A0X(((FQ1) obj).A00))));
            case 22:
                int iA07 = A00(this, obj, obj2);
                if (iA07 != 0) {
                    return iA07;
                }
                comparableValueOf = Integer.valueOf(((FQ1) obj).A00);
                comparableValueOf2 = Integer.valueOf(((FQ1) obj2).A00);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 23:
                int iA08 = A00(this, obj, obj2);
                if (iA08 != 0) {
                    return iA08;
                }
                num = ((FQ1) obj2).A01;
                num2 = C02S.A00;
                if (num == num2) {
                    z = true;
                } else {
                    z = false;
                }
                comparableValueOf = Boolean.valueOf(z);
                comparableValueOf2 = Boolean.valueOf(((FQ1) obj).A01 == num2);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 24:
                int iA09 = A00(this, obj, obj2);
                if (iA09 != 0) {
                    return iA09;
                }
                num = ((FQ1) obj2).A01;
                num2 = C02S.A0C;
                if (num == num2) {
                    z = true;
                } else {
                    z = false;
                }
                comparableValueOf = Boolean.valueOf(z);
                comparableValueOf2 = Boolean.valueOf(((FQ1) obj).A01 == num2);
                return AbstractC41041qf.A00(comparableValueOf, comparableValueOf2);
            case 25:
                int iA010 = A00(this, obj, obj2);
                if (iA010 != 0) {
                    return iA010;
                }
                String strA01 = C43491w7.A01(((FQ1) obj).A00);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA01 == null) {
                    strA01 = Voip.REJECT_REASON_DECLINED;
                }
                String strA02 = C43491w7.A01(((FQ1) obj2).A00);
                if (strA02 != null) {
                    str = strA02;
                }
                return AbstractC41041qf.A00(strA01, str);
            case 26:
                Set set2 = (Set) this.A00;
                return AbstractC41041qf.A00(Boolean.valueOf(set2.contains(((C35580Flu) obj2).A0F)), Boolean.valueOf(set2.contains(((C35580Flu) obj).A0F)));
            case 27:
                int iA011 = A00(this, obj, obj2);
                return iA011 == 0 ? AbstractC25331B9z.A02(Long.valueOf(((C35580Flu) obj).A04), ((C35580Flu) obj2).A04) : iA011;
        }
    }
}
