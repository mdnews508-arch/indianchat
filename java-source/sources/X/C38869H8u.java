package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38869H8u extends AbstractC10420dV {
    public final C05C A00;
    public final C05C A01;
    public final AnonymousClass089 A02;
    public final C17080pW A03;
    public final C41176IBl A04;
    public final WfalManager A05;
    public final I52 A06;
    public final C41076I4h A07;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        StringBuilder sbA0p;
        String string;
        if (((C0GK) C05C.A02(this.A01)).A08()) {
            C41076I4h c41076I4h = this.A07;
            InterfaceC001000l interfaceC001000l = c41076I4h.A01;
            ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) interfaceC001000l.getValue());
            C000700h.A06(immutableMapCopyOf);
            Iterator it = immutableMapCopyOf.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C40702HvL c40702HvL = (C40702HvL) entryA0Y.getValue();
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(21812);
                if (zA0w) {
                    C40585HtP c40585HtP = c40702HvL.A00;
                    C000700h.A0A(c40585HtP, 0);
                    if (c40585HtP.A00 < AbstractC465925m.A0c(interfaceC001500s).A0Y(21808)) {
                        if (AnonymousClass089.A00(this.A02) >= c40585HtP.A01 + (((long) Math.pow(AbstractC465925m.A0c(interfaceC001500s).A0Y(21762), c40585HtP.A00)) * 60000)) {
                        }
                    }
                    AbstractC81813lk.A1Q(AbstractC148906gC.A0p("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", strA12), " exceeding cooldown or retry cap, skipping");
                }
                List listA1E = AbstractC02550Br.A1E(c40702HvL.A02);
                List<C175497nQ> listA1E2 = AbstractC02550Br.A1E(c40702HvL.A01);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C175497nQ c175497nQ : listA1E2) {
                    InterfaceC201768r7 interfaceC201768r7A0A = this.A03.A0A(c175497nQ);
                    if (interfaceC201768r7A0A == null || interfaceC201768r7A0A.BMT()) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                        sbA08.append(c175497nQ);
                        AbstractC81813lk.A1Q(sbA08, ", skipping and retrying the rest");
                        this.A04.A0B(AbstractC466025n.A1O(c175497nQ), listA1E, 4);
                    } else {
                        arrayListA0W.add(interfaceC201768r7A0A);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    AbstractC81813lk.A1Q(AbstractC148906gC.A0p("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", strA12), " has no valid messages remaining, removing session");
                    C000700h.A09(strA12);
                    c41076I4h.A01(strA12);
                } else {
                    C41176IBl c41176IBl = this.A04;
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC31900DxP.A1N(arrayListA0H, it2);
                    }
                    HashMap mapA07 = c41176IBl.A07(arrayListA0H);
                    Iterator it3 = listA1E.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            EnumC41171qt enumC41171qt = (EnumC41171qt) it3.next();
                            if (this.A05.A02(enumC41171qt) == null) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("CrosspostSendUnsentSessionsTask/session messages ");
                                sbA09.append(arrayListA0W);
                                C000700h.A0A(AnonymousClass000.A04(enumC41171qt, " invalid for retry due to account not linked: ", sbA09), 0);
                            }
                        } else {
                            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                                Iterator it4 = arrayListA0W.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it4);
                                        C000700h.A0A(interfaceC201768r7A0i, 0);
                                        if (!AbstractC34884FaU.A01(interfaceC201768r7A0i)) {
                                            String strAVl = interfaceC201768r7A0i.AVl();
                                            EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i.B1T();
                                            sbA0p = AbstractC148906gC.A0p("CrosspostSendUnsentSessionsTask/message ", strAVl);
                                            sbA0p.append(" invalid for retry due to incompatible type: ");
                                            sbA0p.append(enumC150166iNB1T);
                                        } else if (Math.abs(AnonymousClass089.A00(this.A02) - interfaceC201768r7A0i.B3w()) > 10800000) {
                                            String strAVl2 = interfaceC201768r7A0i.AVl();
                                            long jB3w = interfaceC201768r7A0i.B3w();
                                            sbA0p = AbstractC148906gC.A0p("CrosspostSendUnsentSessionsTask/message ", strAVl2);
                                            sbA0p.append(" invalid for retry due to timestamp expiration: ");
                                            sbA0p.append(jB3w);
                                        } else {
                                            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA1E));
                                            Iterator it5 = listA1E.iterator();
                                            while (true) {
                                                if (it5.hasNext()) {
                                                    Object next = it5.next();
                                                    List list = (List) GV4.A0V(interfaceC201768r7A0i, mapA07);
                                                    if (list != null) {
                                                        Iterator it6 = list.iterator();
                                                        while (true) {
                                                            if (it6.hasNext()) {
                                                                Object next2 = it6.next();
                                                                if (((C40859Hxu) next2).A02 == next) {
                                                                    if (next2 != null) {
                                                                        linkedHashMapA14.put(next, next2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA14);
                                                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                                                    while (true) {
                                                        if (itA1F.hasNext()) {
                                                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                                            Object key = entryA0Y2.getKey();
                                                            int i = ((C40859Hxu) entryA0Y2.getValue()).A00;
                                                            if (i == 1 || i == 7) {
                                                                linkedHashMapA0l.put(key, C05S.A00);
                                                            } else {
                                                                long j = ((C40859Hxu) entryA0Y2.getValue()).A01;
                                                                StringBuilder sbA010 = AnonymousClass000.A09("CrosspostSendUnsentSessionsTask/message ");
                                                                sbA010.append(j);
                                                                string = AnonymousClass000.A07(" for retry had invalid state: ", sbA010, i);
                                                                C000700h.A0A(string, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        string = sbA0p.toString();
                                        C000700h.A0A(string, 0);
                                    }
                                }
                            }
                            if (zA0w) {
                                C000700h.A09(strA12);
                                C000700h.A0A(strA12, 0);
                                C40702HvL c40702HvL2 = (C40702HvL) AbstractC25328B9w.A17(interfaceC001000l).get(strA12);
                                if (c40702HvL2 != null) {
                                    C40585HtP c40585HtP2 = c40702HvL2.A00;
                                    C40702HvL c40702HvL3 = (C40702HvL) AbstractC25328B9w.A17(interfaceC001000l).get(strA12);
                                    c40585HtP2.A00 = (c40702HvL3 != null ? c40702HvL3.A00.A00 : 0) + 1;
                                }
                                long jA00 = AnonymousClass089.A00(this.A02);
                                C40702HvL c40702HvL4 = (C40702HvL) AbstractC25328B9w.A17(interfaceC001000l).get(strA12);
                                if (c40702HvL4 != null) {
                                    c40702HvL4.A00.A01 = jA00;
                                }
                            }
                            ArrayList arrayListA01 = ID4.A01(c41176IBl, arrayListA0W, listA1E);
                            I52 i52 = this.A06;
                            C000700h.A09(strA12);
                            C000700h.A0A(strA12, 0);
                            if (i52.A0B.A0w(26035)) {
                                AbstractC466025n.A1W(new C42707Iqm(arrayListA0W, listA1E, arrayListA01, i52, strA12, null, 5), i52.A0F);
                            } else {
                                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
                                Iterator it7 = arrayListA0W.iterator();
                                while (it7.hasNext()) {
                                    GV5.A1W(arrayListA0H2, it7);
                                }
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("CrosspostRequestSessionManager/handleCrosspostRetry started for session: ");
                                sbA011.append(strA12);
                                C000700h.A0A(AnonymousClass000.A04(arrayListA0H2, " with messages: ", sbA011), 0);
                                C41076I4h.A00(i52.A08, strA12);
                                C40799Hwu c40799HwuA00 = AbstractC39441HYn.A00(10, listA1E);
                                C40554Hsu c40554Hsu = new C40554Hsu("uj_xpo");
                                c40554Hsu.A01();
                                ((C40357HpY) C05C.A02(i52.A02)).A00(new C41976Idr(c40554Hsu, new C39118HLo(i52.A00, c40554Hsu, i52, c40799HwuA00, listA1E, arrayListA0W, 10), i52, c40799HwuA00, strA12, arrayListA0W, 10), strA12, arrayListA0W, arrayListA01, listA1E, 10, false);
                            }
                        }
                        C000700h.A0A(AnonymousClass000.A06(" not eligible for retry, updating db", AbstractC148906gC.A0p("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", strA12)), 0);
                        C000700h.A09(strA12);
                        c41076I4h.A01(strA12);
                        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W);
                        Iterator it8 = arrayListA0W.iterator();
                        while (it8.hasNext()) {
                            AbstractC31900DxP.A1N(arrayListA0H3, it8);
                        }
                        c41176IBl.A0B(arrayListA0H3, listA1E, 4);
                    }
                }
            }
        }
        return null;
    }

    public C38869H8u(AnonymousClass089 anonymousClass089, C17080pW c17080pW, C41176IBl c41176IBl, WfalManager wfalManager, I52 i52, C41076I4h c41076I4h) {
        AbstractC81763lf.A1N(anonymousClass089, c17080pW, wfalManager, c41176IBl);
        AbstractC466325q.A17(i52, c41076I4h);
        this.A02 = anonymousClass089;
        this.A03 = c17080pW;
        this.A05 = wfalManager;
        this.A04 = c41176IBl;
        this.A06 = i52;
        this.A07 = c41076I4h;
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AbstractC466025n.A0Q();
    }
}
