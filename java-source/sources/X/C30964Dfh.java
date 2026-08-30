package X;

import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.AbstractMap;
import java.util.Comparator;

/* JADX INFO: renamed from: X.Dfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30964Dfh implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30964Dfh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:65:0x0166 A[PHI: r8
  0x0166: PHI (r8v5 boolean) = (r8v2 boolean), (r8v6 boolean) binds: [B:64:0x0164, B:62:0x0161] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0190  */
    /* JADX WARN: Code duplicated, block: B:72:0x0196  */
    /* JADX WARN: Code duplicated, block: B:75:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0202  */
    /* JADX WARN: Code duplicated, block: B:88:0x0209  */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0202, please report this as an issue */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        Integer numValueOf;
        C0DF c0df;
        boolean zAreEqual;
        boolean zA0I;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C0DF c0dfA07;
        int i;
        Integer numValueOf2;
        AbstractC02700Ci abstractC02700CiA09;
        boolean z6;
        boolean z7;
        switch (this.$t) {
            case 0:
                C0DF c0df2 = (C0DF) obj2;
                AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
                Object obj3 = this.A00;
                boolean zAreEqual2 = C000700h.areEqual(abstractC02700CiA010, obj3);
                boolean zA0I2 = c0df2.A0I();
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(((AbstractC29186CqM) this.A01).A02);
                boolean zA03 = C15540my.A03(c0df2);
                boolean zA01 = C1GK.A01(c0df2);
                AbstractC02700Ci abstractC02700CiA011 = c0df2.A09();
                if (abstractC02700CiA011 != null) {
                    z7 = C1FP.A02(abstractC02700CiA011);
                }
                numValueOf = Integer.valueOf(C3I8.A01(zAreEqual2, false, zA0I2, zA03, zA01, z7));
                c0df = (C0DF) obj;
                zAreEqual = C000700h.areEqual(c0df.A09(), obj3);
                zA0I = c0df.A0I();
                interfaceC001500sA06.get();
                boolean zA04 = C15540my.A03(c0df);
                boolean zA02 = C1GK.A01(c0df);
                abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    z6 = C1FP.A02(abstractC02700CiA09);
                }
                numValueOf2 = Integer.valueOf(C3I8.A01(zAreEqual, false, zA0I, zA04, zA02, z6));
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 1:
                C2D c2d = (C2D) obj;
                D6O d6o = ((C2E) this.A00).A04;
                boolean z8 = d6o.A03;
                int i2 = 2;
                if (z8 || !C000700h.areEqual(c2d.A00, d6o.A01)) {
                    C08Y c08y = (C08Y) this.A01;
                    UserJid userJid = c2d.A00;
                    if (c08y.BKS(userJid)) {
                        i = 1;
                    } else {
                        boolean zA05 = C1FP.A02(userJid);
                        i = 3;
                        if (zA05) {
                            i = 2;
                        }
                    }
                } else {
                    i = 0;
                }
                numValueOf = Integer.valueOf(i);
                C2D c2d2 = (C2D) obj2;
                if (z8 || !C000700h.areEqual(c2d2.A00, d6o.A01)) {
                    C08Y c08y2 = (C08Y) this.A01;
                    UserJid userJid2 = c2d2.A00;
                    if (c08y2.BKS(userJid2)) {
                        i2 = 1;
                    } else if (!C1FP.A02(userJid2)) {
                        i2 = 3;
                    }
                } else {
                    i2 = 0;
                }
                numValueOf2 = Integer.valueOf(i2);
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 2:
                InterfaceC001500s interfaceC001500s = ((GroupCallLogActivity) this.A01).A0E.A00;
                C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s);
                UserJid userJid3 = ((C2D) obj2).A00;
                C0DF c0dfA08 = c13250j3A0K.A07(userJid3);
                Object obj4 = this.A00;
                boolean zAreEqual3 = C000700h.areEqual(userJid3, obj4);
                if (c0dfA08 == null) {
                    z2 = false;
                    if (c0dfA08 != null) {
                        z3 = true;
                        if (!C1GK.A01(c0dfA08)) {
                        }
                    }
                    boolean zA06 = C1FP.A02(userJid3);
                    z4 = false;
                    z5 = false;
                    Integer numValueOf3 = Integer.valueOf(C3I8.A01(zAreEqual3, false, z2, false, z3, zA06));
                    C13250j3 c13250j3A0K2 = AbstractC465925m.A0K(interfaceC001500s);
                    UserJid userJid4 = ((C2D) obj).A00;
                    c0dfA07 = c13250j3A0K2.A07(userJid4);
                    boolean zAreEqual4 = C000700h.areEqual(userJid4, obj4);
                    if (c0dfA07 != null) {
                        if (c0dfA07.A0I()) {
                        }
                        if (C1GK.A01(c0dfA07)) {
                            z5 = true;
                        }
                    }
                    return AbstractC466625t.A04(numValueOf3, C3I8.A01(zAreEqual4, false, z4, false, z5, C1FP.A02(userJid4)));
                }
                z2 = true;
                if (!c0dfA08.A0I()) {
                    z2 = false;
                    if (c0dfA08 != null) {
                        z3 = true;
                        if (!C1GK.A01(c0dfA08)) {
                        }
                    }
                } else {
                    z3 = true;
                    if (!C1GK.A01(c0dfA08)) {
                    }
                }
                boolean zA07 = C1FP.A02(userJid3);
                z4 = false;
                z5 = false;
                Integer numValueOf4 = Integer.valueOf(C3I8.A01(zAreEqual3, false, z2, false, z3, zA07));
                C13250j3 c13250j3A0K3 = AbstractC465925m.A0K(interfaceC001500s);
                UserJid userJid5 = ((C2D) obj).A00;
                c0dfA07 = c13250j3A0K3.A07(userJid5);
                boolean zAreEqual5 = C000700h.areEqual(userJid5, obj4);
                if (c0dfA07 != null) {
                    z4 = c0dfA07.A0I();
                    if (C1GK.A01(c0dfA07)) {
                        z5 = true;
                    }
                }
                return AbstractC466625t.A04(numValueOf4, C3I8.A01(zAreEqual5, false, z4, false, z5, C1FP.A02(userJid5)));
                z3 = false;
                boolean zA08 = C1FP.A02(userJid3);
                z4 = false;
                z5 = false;
                Integer numValueOf5 = Integer.valueOf(C3I8.A01(zAreEqual3, false, z2, false, z3, zA08));
                C13250j3 c13250j3A0K4 = AbstractC465925m.A0K(interfaceC001500s);
                UserJid userJid6 = ((C2D) obj).A00;
                c0dfA07 = c13250j3A0K4.A07(userJid6);
                boolean zAreEqual6 = C000700h.areEqual(userJid6, obj4);
                if (c0dfA07 != null) {
                    if (c0dfA07.A0I()) {
                    }
                    if (C1GK.A01(c0dfA07)) {
                        z5 = true;
                    }
                }
                return AbstractC466625t.A04(numValueOf5, C3I8.A01(zAreEqual6, false, z4, false, z5, C1FP.A02(userJid6)));
            case 3:
                C0DF c0df3 = (C0DF) obj2;
                AbstractC02700Ci abstractC02700CiA012 = c0df3.A09();
                Object obj5 = this.A00;
                boolean zAreEqual7 = C000700h.areEqual(abstractC02700CiA012, obj5);
                boolean zA0I3 = c0df3.A0I();
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A01;
                CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel);
                boolean zA09 = C15540my.A03(c0df3);
                boolean zA010 = C1GK.A01(c0df3);
                AbstractC02700Ci abstractC02700CiA013 = c0df3.A09();
                if (abstractC02700CiA013 != null) {
                    z = C1FP.A02(abstractC02700CiA013);
                }
                numValueOf = Integer.valueOf(C3I8.A01(zAreEqual7, false, zA0I3, zA09, zA010, z));
                c0df = (C0DF) obj;
                zAreEqual = C000700h.areEqual(c0df.A09(), obj5);
                zA0I = c0df.A0I();
                CallsHistoryFragmentViewModel.A01(callsHistoryFragmentViewModel);
                boolean zA011 = C15540my.A03(c0df);
                boolean zA012 = C1GK.A01(c0df);
                abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    if (C1FP.A02(abstractC02700CiA09)) {
                    }
                }
                numValueOf2 = Integer.valueOf(C3I8.A01(zAreEqual, false, zA0I, zA011, zA012, z6));
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 4:
                int iCompare = ((Comparator) this.A01).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                java.util.Map map = (java.util.Map) this.A00;
                Comparable comparable = (Long) map.get(obj2);
                if (comparable == null) {
                    comparable = 0;
                }
                Comparable comparable2 = comparable;
                Comparable comparable3 = (Long) map.get(obj);
                if (comparable3 == null) {
                    comparable3 = 0;
                }
                return AbstractC41041qf.A00(comparable2, comparable3);
            case 5:
                int iCompare2 = ((Comparator) this.A01).compare(obj, obj2);
                return iCompare2 == 0 ? ((Comparator) this.A00).compare(((C29111Cow) obj).A04, ((C29111Cow) obj2).A04) : iCompare2;
            default:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                Collator collator = (Collator) this.A01;
                AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) obj;
                AbstractC27101Fy abstractC27101Fy2 = (AbstractC27101Fy) obj2;
                int iA0H = AbstractC81803lj.A0H(AbstractC25329B9x.A11(abstractC27101Fy, abstractMap));
                int iA0H2 = AbstractC81783lh.A0H(AbstractC25329B9x.A11(abstractC27101Fy2, abstractMap), 0);
                if (iA0H != iA0H2) {
                    return NFQ.A00(iA0H2, iA0H);
                }
                C000700h.A09(abstractC27101Fy);
                String strA00 = KOi.A00(abstractC27101Fy);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                C000700h.A09(abstractC27101Fy2);
                String strA01 = KOi.A00(abstractC27101Fy2);
                if (strA01 != null) {
                    str = strA01;
                }
                return AbstractC214669cm.A00(strA00, str, collator);
        }
    }
}
