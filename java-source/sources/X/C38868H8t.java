package X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38868H8t extends AbstractC10420dV {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final AnonymousClass089 A05;

    /* JADX WARN: Code duplicated, block: B:109:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142 A[LOOP:3: B:36:0x013c->B:38:0x0142, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x021e A[LOOP:5: B:58:0x0218->B:60:0x021e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0222  */
    /* JADX WARN: Code duplicated, block: B:73:0x0260  */
    /* JADX WARN: Code duplicated, block: B:76:0x027c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0295 A[LOOP:6: B:78:0x028f->B:80:0x0295, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7 A[SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        StringBuilder sbA0p;
        ArrayList arrayListA0o;
        Iterator it;
        ArrayList arrayListA0o2;
        Iterator it2;
        HashMap mapA07;
        ArrayList arrayListA0W;
        Iterator it3;
        C40540Hsg c40540Hsg;
        long jA00;
        C40540Hsg c40540Hsg2;
        ArrayList arrayListA0o3;
        Iterator it4;
        InterfaceC201768r7 interfaceC201768r7A0i;
        C40815HxC c40815HxC;
        String strAVl;
        StringBuilder sbA08;
        String str;
        String str2;
        if (((C0GK) C05C.A02(this.A04)).A08()) {
            InterfaceC001500s interfaceC001500s = this.A03;
            C40413HqX c40413HqX = (C40413HqX) interfaceC001500s.get();
            InterfaceC001000l interfaceC001000l = c40413HqX.A02;
            interfaceC001000l.getValue();
            AbstractMap abstractMapA17 = AbstractC25328B9w.A17(interfaceC001000l);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(abstractMapA17.size()));
            Iterator itA1I = AbstractC466125o.A1I(abstractMapA17);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                Object key2 = entryA0Y.getKey();
                C000700h.A06(key2);
                Object value = entryA0Y.getValue();
                C000700h.A06(value);
                List list = (List) value;
                C40540Hsg c40540Hsg3 = (C40540Hsg) c40413HqX.A01.get(key2);
                if (c40540Hsg3 == null) {
                    C00K.A0C(false, "unsentSessionBackOffDataIsEmpty");
                    c40540Hsg3 = new C40540Hsg();
                    c40540Hsg3.A01 = 0L;
                    c40540Hsg3.A00 = 0;
                }
                linkedHashMapA14.put(key, new C40541Hsh(c40540Hsg3, list));
            }
            Iterator it5 = CPI.A00(linkedHashMapA14).entrySet().iterator();
            while (it5.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it5);
                String strA12 = AbstractC466425r.A12(entryA0Y2);
                C40541Hsh c40541Hsh = (C40541Hsh) entryA0Y2.getValue();
                C40540Hsg c40540Hsg4 = c40541Hsh.A00;
                int i = c40540Hsg4.A00;
                if (i < 5) {
                    z = AnonymousClass089.A00(this.A05) >= c40540Hsg4.A01 + (((long) Math.pow(2.0d, (double) i)) * 60000);
                }
                if (z) {
                    List<C175497nQ> list2 = c40541Hsh.A01;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C175497nQ c175497nQ : list2) {
                        C173587jq c173587jq = (C173587jq) this.A02.get();
                        C000700h.A0A(c175497nQ, 0);
                        InterfaceC201768r7 interfaceC201768r7A0A = AbstractC148886gA.A0c(c173587jq.A00).A0A(c175497nQ);
                        if (interfaceC201768r7A0A == null || interfaceC201768r7A0A.BMT()) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                            sbA09.append(c175497nQ);
                            C000700h.A0A(AnonymousClass000.A06(", skipping and retrying the rest", sbA09), 0);
                            GV2.A0t(this.A01).A0A(AbstractC466025n.A1O(c175497nQ), 4);
                        } else {
                            arrayListA0W2.add(interfaceC201768r7A0A);
                        }
                    }
                    C000700h.A09(strA12);
                    if ((arrayListA0W2 instanceof Collection) && arrayListA0W2.isEmpty()) {
                        ICP icpA0t = GV2.A0t(this.A01);
                        arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W2);
                        it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            AbstractC31900DxP.A1N(arrayListA0o2, it2);
                        }
                        mapA07 = icpA0t.A07(arrayListA0o2);
                        arrayListA0W = AbstractC32971bt.A0W();
                        it3 = arrayListA0W2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                interfaceC201768r7A0i = AbstractC148866g8.A0i(it3);
                                c40815HxC = (C40815HxC) GV4.A0V(interfaceC201768r7A0i, mapA07);
                                if (c40815HxC == null) {
                                    strAVl = interfaceC201768r7A0i.AVl();
                                    sbA08 = AnonymousClass000.A08();
                                    str = "CrosspostSendUnsentStatusTask/db entry not found for message id: ";
                                } else {
                                    if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                                    }
                                    arrayListA0W.add(c40815HxC.A02);
                                }
                                AbstractC81823ll.A1X(sbA08, str, strAVl);
                                C00K.A0C(false, AbstractC467025x.A0Q(str, interfaceC201768r7A0i.AVl()));
                            } else if (arrayListA0W.size() == arrayListA0W2.size()) {
                                C40413HqX c40413HqX2 = (C40413HqX) interfaceC001500s.get();
                                C000700h.A0A(strA12, 0);
                                c40540Hsg = (C40540Hsg) c40413HqX2.A01.get(strA12);
                                if (c40540Hsg != null) {
                                    c40540Hsg.A00++;
                                }
                                C40413HqX c40413HqX3 = (C40413HqX) interfaceC001500s.get();
                                jA00 = AnonymousClass089.A00(this.A05);
                                c40540Hsg2 = (C40540Hsg) c40413HqX3.A01.get(strA12);
                                if (c40540Hsg2 != null) {
                                    c40540Hsg2.A01 = jA00;
                                }
                                IBT ibt = (IBT) this.A00.get();
                                arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W2);
                                it4 = arrayListA0W2.iterator();
                                while (it4.hasNext()) {
                                    GV5.A1W(arrayListA0o3, it4);
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: ");
                                sbA010.append(strA12);
                                C000700h.A0A(AnonymousClass000.A04(arrayListA0o3, " with messages: ", sbA010), 0);
                                ((C40413HqX) C05C.A02(ibt.A0A)).A00(strA12);
                                ((C40353HpU) C05C.A02(ibt.A04)).A00(new ISG(new H1r(ibt, null, strA12, arrayListA0W2, false), ibt, strA12), strA12, arrayListA0W2, arrayListA0W, false);
                            }
                            AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ", strA12);
                            C00K.A0C(false, AbstractC467025x.A0Q("CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ", strA12));
                            AbstractC81813lk.A1Q(AbstractC148906gC.A0p("CrosspostSendUnsentStatusTask/doInBackground sessionId: ", strA12), " not eligible for retry, updating db");
                            ((C40413HqX) interfaceC001500s.get()).A00(strA12);
                            ICP icpA0t2 = GV2.A0t(this.A01);
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                            it = arrayListA0W2.iterator();
                            while (it.hasNext()) {
                                AbstractC31900DxP.A1N(arrayListA0o, it);
                            }
                            icpA0t2.A0A(arrayListA0o, 4);
                        }
                    } else {
                        Iterator it6 = arrayListA0W2.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                InterfaceC201768r7 interfaceC201768r7A0i2 = AbstractC148866g8.A0i(it6);
                                if (!C41197ICv.A00.A05(interfaceC201768r7A0i2)) {
                                    String strAVl2 = interfaceC201768r7A0i2.AVl();
                                    EnumC150166iN enumC150166iNB1T = interfaceC201768r7A0i2.B1T();
                                    sbA0p = AbstractC148906gC.A0p("CrosspostSendUnsentStatusTask/message ", strAVl2);
                                    sbA0p.append(" invalid for retry due to incompatible type: ");
                                    sbA0p.append(enumC150166iNB1T);
                                } else if (Math.abs(AnonymousClass089.A00(this.A05) - interfaceC201768r7A0i2.B3w()) > 10800000) {
                                    String strAVl3 = interfaceC201768r7A0i2.AVl();
                                    long jB3w = interfaceC201768r7A0i2.B3w();
                                    sbA0p = AbstractC148906gC.A0p("CrosspostSendUnsentStatusTask/message ", strAVl3);
                                    sbA0p.append(" invalid for retry due to timestamp expiration: ");
                                    sbA0p.append(jB3w);
                                }
                                C000700h.A0A(AnonymousClass000.A05("CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: ", strA12, AbstractC466625t.A18(sbA0p.toString(), 0)), 0);
                            } else {
                                ICP icpA0t3 = GV2.A0t(this.A01);
                                arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W2);
                                it2 = arrayListA0W2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC31900DxP.A1N(arrayListA0o2, it2);
                                }
                                mapA07 = icpA0t3.A07(arrayListA0o2);
                                arrayListA0W = AbstractC32971bt.A0W();
                                it3 = arrayListA0W2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        interfaceC201768r7A0i = AbstractC148866g8.A0i(it3);
                                        c40815HxC = (C40815HxC) GV4.A0V(interfaceC201768r7A0i, mapA07);
                                        if (c40815HxC == null) {
                                            strAVl = interfaceC201768r7A0i.AVl();
                                            sbA08 = AnonymousClass000.A08();
                                            str = "CrosspostSendUnsentStatusTask/db entry not found for message id: ";
                                        } else if ((interfaceC201768r7A0i instanceof InterfaceC201938rO) || !((str2 = c40815HxC.A04) == null || str2.length() == 0)) {
                                            arrayListA0W.add(c40815HxC.A02);
                                        } else {
                                            strAVl = interfaceC201768r7A0i.AVl();
                                            sbA08 = AnonymousClass000.A08();
                                            str = "CrosspostSendUnsentStatusTask/text status empty media path: ";
                                        }
                                        AbstractC81823ll.A1X(sbA08, str, strAVl);
                                        C00K.A0C(false, AbstractC467025x.A0Q(str, interfaceC201768r7A0i.AVl()));
                                    } else if (arrayListA0W.size() == arrayListA0W2.size()) {
                                        C40413HqX c40413HqX4 = (C40413HqX) interfaceC001500s.get();
                                        C000700h.A0A(strA12, 0);
                                        c40540Hsg = (C40540Hsg) c40413HqX4.A01.get(strA12);
                                        if (c40540Hsg != null) {
                                            c40540Hsg.A00++;
                                        }
                                        C40413HqX c40413HqX5 = (C40413HqX) interfaceC001500s.get();
                                        jA00 = AnonymousClass089.A00(this.A05);
                                        c40540Hsg2 = (C40540Hsg) c40413HqX5.A01.get(strA12);
                                        if (c40540Hsg2 != null) {
                                            c40540Hsg2.A01 = jA00;
                                        }
                                        IBT ibt2 = (IBT) this.A00.get();
                                        arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W2);
                                        it4 = arrayListA0W2.iterator();
                                        while (it4.hasNext()) {
                                            GV5.A1W(arrayListA0o3, it4);
                                        }
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: ");
                                        sbA011.append(strA12);
                                        C000700h.A0A(AnonymousClass000.A04(arrayListA0o3, " with messages: ", sbA011), 0);
                                        ((C40413HqX) C05C.A02(ibt2.A0A)).A00(strA12);
                                        ((C40353HpU) C05C.A02(ibt2.A04)).A00(new ISG(new H1r(ibt2, null, strA12, arrayListA0W2, false), ibt2, strA12), strA12, arrayListA0W2, arrayListA0W, false);
                                    }
                                    AbstractC81823ll.A1X(AnonymousClass000.A08(), "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ", strA12);
                                    C00K.A0C(false, AbstractC467025x.A0Q("CrosspostSendUnsentStatusTask/uniqueId validation failed for session: ", strA12));
                                }
                            }
                            AbstractC81813lk.A1Q(AbstractC148906gC.A0p("CrosspostSendUnsentStatusTask/doInBackground sessionId: ", strA12), " not eligible for retry, updating db");
                            ((C40413HqX) interfaceC001500s.get()).A00(strA12);
                            ICP icpA0t4 = GV2.A0t(this.A01);
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                            it = arrayListA0W2.iterator();
                            while (it.hasNext()) {
                                AbstractC31900DxP.A1N(arrayListA0o, it);
                            }
                            icpA0t4.A0A(arrayListA0o, 4);
                        }
                    }
                } else {
                    AbstractC81813lk.A1Q(AbstractC148906gC.A0p("CrosspostSendUnsentStatusTask/doInBackground sessionId: ", strA12), " exceeding cooldown,skipping");
                }
            }
        }
        return null;
    }

    public C38868H8t(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, AnonymousClass089 anonymousClass089) {
        AbstractC81763lf.A1N(anonymousClass089, interfaceC001500s, interfaceC001500s2, interfaceC001500s3);
        C000700h.A0A(interfaceC001500s4, 4);
        this.A05 = anonymousClass089;
        this.A00 = interfaceC001500s;
        this.A01 = interfaceC001500s2;
        this.A02 = interfaceC001500s3;
        this.A03 = interfaceC001500s4;
        this.A04 = AbstractC466025n.A0Q();
    }
}
