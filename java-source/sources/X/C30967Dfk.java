package X;

import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.Dfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30967Dfk implements Comparator {
    public final int $t;
    public final Object A00;

    public C30967Dfk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static List A01(Iterable iterable, Object obj, int i) {
        return AbstractC02550Br.A1K(iterable, new C30967Dfk(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x021f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0251  */
    /* JADX WARN: Code duplicated, block: B:83:0x0287  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer numValueOf;
        int iA01;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0DF c0df;
        C2E c2e;
        AbstractC29619Cxq abstractC29619Cxq;
        InterfaceC020009l interfaceC020009l;
        Object objInvoke;
        switch (this.$t) {
            case 0:
                C0DF c0df2 = (C0DF) obj2;
                numValueOf = Integer.valueOf(C3I8.A01(false, true, c0df2.A0I(), C15540my.A03(c0df2), C1GK.A01(c0df2), AbstractC25330B9y.A1Y(c0df2)));
                C0DF c0df3 = (C0DF) obj;
                iA01 = C3I8.A01(false, true, c0df3.A0I(), C15540my.A03(c0df3), C1GK.A01(c0df3), AbstractC25330B9y.A1Y(c0df3));
                return AbstractC466625t.A04(numValueOf, iA01);
            case 1:
                C0DF c0df4 = (C0DF) obj2;
                C26741Bnt c26741Bnt = (C26741Bnt) this.A00;
                C2E c2e2 = c26741Bnt.A06;
                AbstractC02700Ci abstractC02700CiA09 = c0df4.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                InterfaceC001500s interfaceC001500s = c26741Bnt.A03.A00;
                boolean zA0f = c2e2.A0f((UserJid) abstractC02700CiA09, AbstractC465925m.A0s(interfaceC001500s));
                boolean zA03 = C2E.A03(c0df4, c2e2);
                boolean zA0I = c0df4.A0I();
                InterfaceC001500s interfaceC001500s2 = ((AbstractC29186CqM) c26741Bnt).A02.A00;
                numValueOf = Integer.valueOf(A00(interfaceC001500s2, c0df4, zA0f, zA03, zA0I));
                C0DF c0df5 = (C0DF) obj;
                AbstractC02700Ci abstractC02700CiA010 = c0df5.A09();
                C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                iA01 = A00(interfaceC001500s2, c0df5, c2e2.A0f((UserJid) abstractC02700CiA010, AbstractC465925m.A0s(interfaceC001500s)), C2E.A03(c0df5, c2e2), c0df5.A0I());
                return AbstractC466625t.A04(numValueOf, iA01);
            case 2:
                c0df = (C0DF) obj2;
                C26748Bo0 c26748Bo0 = (C26748Bo0) this.A00;
                c2e = c26748Bo0.A02;
                abstractC29619Cxq = c26748Bo0;
                boolean zA00 = AbstractC29619Cxq.A00(abstractC29619Cxq, c2e, c0df.A09());
                boolean zA04 = C2E.A03(c0df, c2e);
                boolean zA0I2 = c0df.A0I();
                InterfaceC001500s interfaceC001500s3 = abstractC29619Cxq.A03.A00;
                numValueOf = Integer.valueOf(A00(interfaceC001500s3, c0df, zA00, zA04, zA0I2));
                C0DF c0df6 = (C0DF) obj;
                iA01 = A00(interfaceC001500s3, c0df6, AbstractC29619Cxq.A00(abstractC29619Cxq, c2e, c0df6.A09()), C2E.A03(c0df6, c2e), c0df6.A0I());
                return AbstractC466625t.A04(numValueOf, iA01);
            case 3:
                c0df = (C0DF) obj2;
                AbstractC26749Bo1 abstractC26749Bo1 = (AbstractC26749Bo1) this.A00;
                c2e = abstractC26749Bo1.A02;
                abstractC29619Cxq = abstractC26749Bo1;
                boolean zA01 = AbstractC29619Cxq.A00(abstractC29619Cxq, c2e, c0df.A09());
                boolean zA05 = C2E.A03(c0df, c2e);
                boolean zA0I3 = c0df.A0I();
                InterfaceC001500s interfaceC001500s4 = abstractC29619Cxq.A03.A00;
                numValueOf = Integer.valueOf(A00(interfaceC001500s4, c0df, zA01, zA05, zA0I3));
                C0DF c0df7 = (C0DF) obj;
                iA01 = A00(interfaceC001500s4, c0df7, AbstractC29619Cxq.A00(abstractC29619Cxq, c2e, c0df7.A09()), C2E.A03(c0df7, c2e), c0df7.A0I());
                return AbstractC466625t.A04(numValueOf, iA01);
            case 4:
                C0DF c0df8 = (C0DF) obj2;
                boolean zA0I4 = c0df8.A0I();
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(((AbstractC29619Cxq) this.A00).A03);
                numValueOf = Integer.valueOf(C3I8.A01(false, false, zA0I4, C15540my.A03(c0df8), C1GK.A01(c0df8), AbstractC25330B9y.A1Y(c0df8)));
                C0DF c0df9 = (C0DF) obj;
                boolean zA0I5 = c0df9.A0I();
                interfaceC001500sA06.get();
                iA01 = C3I8.A01(false, false, zA0I5, C15540my.A03(c0df9), C1GK.A01(c0df9), AbstractC25330B9y.A1Y(c0df9));
                return AbstractC466625t.A04(numValueOf, iA01);
            case 5:
            case 13:
            default:
                interfaceC020009l = (InterfaceC020009l) this.A00;
                objInvoke = ((C31059DhE) interfaceC020009l).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 6:
            case 9:
                C0DF c0df10 = (C0DF) obj2;
                AbstractC02700Ci abstractC02700CiA011 = c0df10.A09();
                Object obj3 = this.A00;
                boolean zAreEqual = C000700h.areEqual(abstractC02700CiA011, obj3);
                boolean zA0I6 = c0df10.A0I();
                AbstractC02700Ci abstractC02700CiA012 = c0df10.A09();
                if (abstractC02700CiA012 != null) {
                    z3 = C1FP.A02(abstractC02700CiA012);
                }
                int i = zAreEqual ? 100000 : 0;
                if (zA0I6) {
                    i++;
                }
                if (z3) {
                    i += 10000;
                }
                Integer numValueOf2 = Integer.valueOf(i);
                C0DF c0df11 = (C0DF) obj;
                boolean zAreEqual2 = C000700h.areEqual(c0df11.A09(), obj3);
                boolean zA0I7 = c0df11.A0I();
                AbstractC02700Ci abstractC02700CiA013 = c0df11.A09();
                if (abstractC02700CiA013 != null) {
                    z4 = C1FP.A02(abstractC02700CiA013);
                }
                int i2 = zAreEqual2 ? 100000 : 0;
                if (zA0I7) {
                    i2++;
                }
                if (z4) {
                    i2 += 10000;
                }
                return AbstractC466625t.A04(numValueOf2, i2);
            case 7:
                objInvoke = ((InterfaceC020009l) this.A00).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 8:
                C015707m c015707m = (C015707m) obj2;
                ParticipantInfo participantInfo = (ParticipantInfo) c015707m.first;
                Object obj4 = c015707m.second;
                C000700h.A06(obj4);
                C0DF c0df12 = (C0DF) obj4;
                UserJid userJid = participantInfo.jid;
                Object obj5 = this.A00;
                if (C000700h.areEqual(userJid, obj5)) {
                    z = participantInfo.isConnected();
                }
                Integer numValueOf3 = Integer.valueOf(C3I8.A01(z, participantInfo.isConnected(), c0df12.A0I(), false, C1GK.A01(c0df12), AbstractC25330B9y.A1Y(c0df12)));
                C015707m c015707m2 = (C015707m) obj;
                ParticipantInfo participantInfo2 = (ParticipantInfo) c015707m2.first;
                Object obj6 = c015707m2.second;
                C000700h.A06(obj6);
                C0DF c0df13 = (C0DF) obj6;
                if (C000700h.areEqual(participantInfo2.jid, obj5)) {
                    z2 = participantInfo2.isConnected();
                }
                return AbstractC466625t.A04(numValueOf3, C3I8.A01(z2, participantInfo2.isConnected(), c0df13.A0I(), false, C1GK.A01(c0df13), AbstractC25330B9y.A1Y(c0df13)));
            case 10:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                C29118Cp3 c29118Cp3 = (C29118Cp3) obj;
                C29118Cp3 c29118Cp4 = (C29118Cp3) obj2;
                AbstractC32971bt.A0g(c29118Cp3, 1, c29118Cp4);
                UserJid userJid2 = c29118Cp3.A01;
                boolean zA02 = C1FP.A02(userJid2);
                UserJid userJid3 = c29118Cp4.A01;
                if (zA02 != C1FP.A02(userJid3)) {
                    return zA02 ? -1 : 1;
                }
                int i3 = c29118Cp3.A00;
                int i4 = c29118Cp4.A00;
                if (i3 == 1) {
                    return i4 == 1 ? 0 : -1;
                }
                if (i4 == 1) {
                    return 1;
                }
                C0DF c0dfA09 = AbstractC26861Bpr.A09(participantsListViewModelV2, userJid2);
                C0DF c0dfA010 = AbstractC26861Bpr.A09(participantsListViewModelV2, userJid3);
                C685939f c685939f = c0dfA09.A02;
                if (AbstractC32971bt.A0t(c685939f) != (c0dfA010.A02 != null)) {
                    return c685939f != null ? -1 : 1;
                }
                C15540my c15540my = participantsListViewModelV2.A0K;
                String strA0K = c15540my.A0K(c0dfA09);
                String strA0K2 = c15540my.A0K(c0dfA010);
                if (strA0K == null) {
                    return strA0K2 == null ? 0 : 1;
                }
                if (strA0K2 != null) {
                    return strA0K.compareTo(strA0K2);
                }
                return -1;
            case 11:
                C08Y c08y = ((CYV) this.A00).A02;
                numValueOf = Integer.valueOf(!c08y.BKS(((C2D) obj).A00) ? 1 : 0);
                iA01 = !c08y.BKS(((C2D) obj2).A00) ? 1 : 0;
                return AbstractC466625t.A04(numValueOf, iA01);
            case 12:
                return ((Comparator) this.A00).compare(((C48608MKu) obj).second, ((C48608MKu) obj2).second);
            case 14:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return 0;
            case 15:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare2 == 0 ? AbstractC41041qf.A00(((C29111Cow) obj).A03.getRawString(), ((C29111Cow) obj2).A03.getRawString()) : iCompare2;
            case 16:
                interfaceC020009l = (InterfaceC020009l) this.A00;
                String[] strArr = D2M.A03;
                objInvoke = ((C31059DhE) interfaceC020009l).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 17:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare3 == 0 ? AbstractC25331B9z.A02(Long.valueOf(((C18M) obj2).A0F()), ((C18M) obj).A0F()) : iCompare3;
            case 18:
                int iA00 = AnonymousClass000.A00(obj2);
                List list = (List) this.A00;
                return AbstractC25331B9z.A02(Long.valueOf(((C1DO) list.get(iA00)).A0F), ((C1DO) list.get(AnonymousClass000.A00(obj))).A0F);
        }
    }

    public static int A00(InterfaceC001500s interfaceC001500s, C0DF c0df, boolean z, boolean z2, boolean z3) {
        interfaceC001500s.get();
        return C3I8.A01(z, z2, z3, C15540my.A03(c0df), C1GK.A01(c0df), C1FP.A02(c0df.A09()));
    }
}
