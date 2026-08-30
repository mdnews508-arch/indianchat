package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1lI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37831lI implements InterfaceC09020bB {
    public final C05C A00 = AnonymousClass056.A00(33505);
    public final C05C A01 = AnonymousClass056.A00(215);
    public final List A02 = new ArrayList();

    public static final void A00(C37831lI c37831lI) {
        List<C20h> listA1E;
        String string;
        boolean z;
        List list = c37831lI.A02;
        synchronized (list) {
            listA1E = AbstractC02550Br.A1E(list);
            list.clear();
        }
        if (listA1E.isEmpty()) {
            return;
        }
        listA1E.size();
        for (C20h c20h : listA1E) {
            C1830981v c1830981v = (C1830981v) c37831lI.A00.A00.get();
            String str = c20h.A01;
            Long l = c20h.A00;
            C08690aa c08690aaAo5 = ((C08Y) c1830981v.A0B.A00.get()).Ao5();
            if (c08690aaAo5 == null) {
                string = "ScheduledMessageManager/handleScheduledMessagePostSuccess selfLid is null";
            } else {
                InterfaceC001500s interfaceC001500s = c1830981v.A02.A00;
                C186398Fb c186398FbA01 = ((C8MP) interfaceC001500s.get()).A01(c08690aaAo5, str);
                if (c186398FbA01 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ScheduledMessageManager/handleScheduledMessagePostSuccess message not yet inserted, storing sender-orphan SUCCESS marker for rkid=");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    long jLongValue = l != null ? l.longValue() : AnonymousClass089.A00((AnonymousClass089) c1830981v.A0K.A00.get());
                    ((DXB) c1830981v.A0A.A00.get()).A03(c08690aaAo5, EnumC241814f.SENDER_ORPHAN_REVEAL_KEY, Long.valueOf(AbstractC45231zS.A00 + jLongValue), str, AbstractC45331zc.A01, jLongValue);
                } else {
                    C15Z c15zA00 = C1830981v.A00(c1830981v);
                    long j = c186398FbA01.A00;
                    C1DO c1doA04 = c15zA00.A02.A04(j);
                    if (c1doA04 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ScheduledMessageManager/handleScheduledMessagePostSuccess message not found for rowId=");
                        sb2.append(j);
                        string = sb2.toString();
                    } else {
                        C29201Oi c29201Oi = c1doA04.A0i;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        C1DO c1doAn0 = abstractC02700Ci != null ? C1830981v.A00(c1830981v).An0(new C29201Oi(abstractC02700Ci, str, c29201Oi.A02)) : null;
                        try {
                            long jLongValue2 = c1doA04.A0F;
                            Long l2 = c186398FbA01.A02;
                            if (l2 != null) {
                                jLongValue2 = l2.longValue();
                            }
                            if (c1doA04.A0b(67108864L)) {
                                C8G2 c8g2A00 = ((C8MO) c1830981v.A0G.A00.get()).A00(c1doA04.A0j);
                                C1DO c1doA05 = c8g2A00 != null ? C1830981v.A00(c1830981v).A02.A04(c8g2A00.A00) : null;
                                C15T c15tA05 = ((C0GK) c1830981v.A0H.A00.get()).A05();
                                try {
                                    C1J0 c1j0A00 = c15tA05.A00();
                                    z = true;
                                    if (c8g2A00 == null || c1doA05 == null) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("ScheduledMessageManager/finalizeChildInPlace no parent, rkid=");
                                        sb3.append(str);
                                        sb3.append(", deleting child");
                                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                                        C1830981v.A00(c1830981v).A00(c1doA04, 0, false);
                                    } else {
                                        try {
                                            ((InterfaceC250817w) c1830981v.A0C.A00.get()).ABV(c1doA04, c1doA05, c8g2A00.A01);
                                            c1doA04.A0L(1099511627776L);
                                            AbstractC166207Uh.A00(null, c1doA04);
                                            c1doA04.A0F = jLongValue2;
                                            if (C1830981v.A00(c1830981v).A08(c1doA04, -1)) {
                                                C8MP c8mp = (C8MP) interfaceC001500s.get();
                                                long j2 = c1doA04.A0j;
                                                C15T c15tA06 = ((C0GK) c8mp.A01.A00.get()).A05();
                                                try {
                                                    c15tA06.A02.A04("message_conditional_reveal", "message_row_id = ?", "ConditionalRevealMessageStore/deleteByMessageRowId", new String[]{String.valueOf(j2)});
                                                    c15tA06.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(c15tA06, th);
                                                        throw th2;
                                                    }
                                                }
                                            } else {
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("ScheduledMessageManager/finalizeChildInPlace update failed for rkid=");
                                                sb4.append(str);
                                                com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                z = false;
                                            }
                                            c1j0A00.close();
                                            c15tA05.close();
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c1j0A00, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                    ((DXB) c1830981v.A0A.A00.get()).A04(c08690aaAo5, EnumC241814f.REVEAL_KEY, str);
                                    if (c1doAn0 != null) {
                                        C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA05, th5);
                                        throw th6;
                                    }
                                }
                            } else {
                                InterfaceC001500s interfaceC001500s2 = c1830981v.A0G.A00;
                                ArrayList<C015707m> arrayListA01 = ((C8MO) interfaceC001500s2.get()).A01(c1doA04.A0j);
                                ArrayList<C015707m> arrayList = new ArrayList();
                                for (C015707m c015707m : arrayListA01) {
                                    long jLongValue3 = ((Number) c015707m.first).longValue();
                                    Object obj = c015707m.second;
                                    C1DO c1doA06 = C1830981v.A00(c1830981v).A02.A04(jLongValue3);
                                    if (c1doA06 != null) {
                                        arrayList.add(new C015707m(c1doA06, obj));
                                    }
                                }
                                c1doA04.A0k = (c1doAn0 == null || c1doAn0.A0k <= 0) ? 0L : c1doAn0.A0k;
                                C15T c15tA07 = ((C0GK) c1830981v.A0H.A00.get()).A05();
                                try {
                                    C1J0 c1j0A01 = c15tA07.A00();
                                    try {
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            C1DO c1do = (C1DO) ((C015707m) it.next()).first;
                                            interfaceC001500s2.get();
                                            c15tA07.A02.A04("message_association", "child_message_row_id = ?", "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL", new String[]{String.valueOf(c1do.A0j)});
                                        }
                                        z = false;
                                        C1830981v.A00(c1830981v).A00(c1doA04, 0, false);
                                        ((DXB) c1830981v.A0A.A00.get()).A04(c08690aaAo5, EnumC241814f.REVEAL_KEY, str);
                                        if (c1doAn0 != null) {
                                            C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                                        }
                                        c1doA04.A0j = 0L;
                                        c1doA04.A0L(1099511627776L);
                                        c1doA04.A0M = 0;
                                        AbstractC166207Uh.A00(null, c1doA04);
                                        c1doA04.A0F = jLongValue2;
                                        if (((C17A) c1830981v.A03.A00.get()).A07(c1doA04).A03) {
                                            for (C015707m c015707m2 : arrayList) {
                                                ((C8MO) interfaceC001500s2.get()).A02((C1DO) c015707m2.first, new C8G2((C1CI) c015707m2.second, c1doA04.A0j));
                                            }
                                            if (!arrayList.isEmpty()) {
                                                c15tA07.A04(new RunnableC192538b8(arrayList, c1830981v, c1doA04, 33));
                                            }
                                            c1j0A01.A00();
                                            z = true;
                                        } else {
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("ScheduledMessageManager/finalizeMessageAndRelinkAnyChildren re-insert failed for rkid=");
                                            sb5.append(str);
                                            com.whatsapp.infra.logging.Log.e(sb5.toString());
                                        }
                                        c1j0A01.close();
                                        c15tA07.close();
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            AbstractC015307g.A00(c1j0A01, th7);
                                            throw th8;
                                        }
                                    }
                                } catch (Throwable th9) {
                                    try {
                                        throw th9;
                                    } catch (Throwable th10) {
                                        AbstractC015307g.A00(c15tA07, th9);
                                        throw th10;
                                    }
                                }
                            }
                            if (z) {
                                if (abstractC02700Ci != null) {
                                    ((C09010bA) c1830981v.A0D.A00.get()).A0M(abstractC02700Ci);
                                } else {
                                    continue;
                                }
                            } else if (c1doAn0 != null) {
                                C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                            }
                        } catch (Throwable th11) {
                            if (c1doAn0 != null) {
                                C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                            }
                            throw th11;
                        }
                    }
                }
            }
            com.whatsapp.infra.logging.Log.w(string);
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        A00(this);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
