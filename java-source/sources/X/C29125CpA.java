package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.CpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29125CpA {
    public final C05C A05 = AbstractC466025n.A0Q();
    public final C05C A06 = AnonymousClass056.A00(1129);
    public final C05C A07 = AnonymousClass056.A00(1120);
    public final C05C A03 = AnonymousClass056.A00(16476);
    public final C05C A04 = AbstractC466025n.A0R();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A09 = C05D.A00(4502);
    public final C05C A02 = AbstractC25328B9w.A0P();

    public final List A02(Set set, Set set2, Set set3, Set set4, Set set5, Set set6, int i, long j, long j2) {
        AbstractC466425r.A1S(set2, set3, set4, 4);
        AbstractC148856g7.A1V(set5, 7, set6);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C15270mX c15270mX = (C15270mX) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        return A00(EnumC27774CFx.A02, null, set, set2, set3, set4, set5, set6, i, c15270mX.A04(((C15260mW) interfaceC001500s2.get()).A03(j)), ((C15270mX) interfaceC001500s.get()).A04(((C15260mW) interfaceC001500s2.get()).A03(j2)));
    }

    public final List A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C29082CoT) obj).A02 != 0) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0H, ((C29082CoT) it.next()).A02);
        }
        List listA19 = AbstractC02550Br.A19(arrayListA0H);
        if (listA19.isEmpty()) {
            return list;
        }
        HashMap mapA0E = AbstractC25330B9y.A0m(this.A04).A0E(com.whatsapp.infra.core.jid.Jid.class, listA19);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1I = AbstractC466125o.A1I(mapA0E);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
            UserJid userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) entryA0Y.getValue());
            if (userJidA0r != null) {
                C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, userJidA0r);
                InterfaceC001500s interfaceC001500s = this.A09.A00;
                String strA0K = AbstractC466425r.A0O(interfaceC001500s).A0K(c0dfA0K);
                if (strA0K != null || (strA0K = C15540my.A01(AbstractC466425r.A0O(interfaceC001500s), c0dfA0K)) != null) {
                    if (strA0K.length() != 0) {
                        linkedHashMapA1E.put(Long.valueOf(jA01), strA0K);
                    }
                }
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C29082CoT c29082CoT = (C29082CoT) it2.next();
            long j = c29082CoT.A02;
            String str = (String) linkedHashMapA1E.get(Long.valueOf(j));
            String str2 = c29082CoT.A06;
            if (str2 != null && str != null) {
                c29082CoT = new C29082CoT(AnonymousClass000.A05(": ", str2, AnonymousClass000.A09(str)), c29082CoT.A01, c29082CoT.A03, c29082CoT.A04, c29082CoT.A05, c29082CoT.A00, j);
            }
            arrayListA0H2.add(c29082CoT);
        }
        return arrayListA0H2;
    }

    public final List A00(EnumC27774CFx enumC27774CFx, Integer num, Set set, Set set2, Set set3, Set set4, Set set5, Set set6, int i, long j, long j2) {
        String str;
        String string;
        String string2;
        String string3;
        String str2;
        String str3;
        AbstractC466225p.A1R(set, 2, set2);
        if (!set.isEmpty()) {
            C0K1 c0k1 = new C0K1(false, true);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            C29153Cpf c29153Cpf = (C29153Cpf) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(i);
            EnumC27774CFx enumC27774CFx2 = EnumC27774CFx.A03;
            if (enumC27774CFx == enumC27774CFx2) {
                str = "get_message_within_sort_id_range_f_started";
            } else {
                str = "get_message_within_sort_id_range_b_started";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("direction: ");
            sbA08.append(enumC27774CFx);
            c29153Cpf.A03(str, num, AnonymousClass000.A04(numValueOf, ", batch size: ", sbA08));
            C15T c15tA0c = AbstractC466325q.A0c(this.A05);
            try {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    BA2.A1Q(arrayListA0W2, it);
                }
                Iterator it2 = set3.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0W2, it2);
                }
                Iterator it3 = set4.iterator();
                while (it3.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0W2, it3);
                }
                Iterator it4 = set5.iterator();
                while (it4.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0W2, it4);
                }
                if (!set5.isEmpty()) {
                    Iterator it5 = set6.iterator();
                    while (it5.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0W2, it5);
                    }
                }
                AbstractC148876g9.A1Y(arrayListA0W2, j);
                AbstractC148876g9.A1Y(arrayListA0W2, j2);
                Iterator it6 = set.iterator();
                while (it6.hasNext()) {
                    BA2.A1Q(arrayListA0W2, it6);
                }
                arrayListA0W2.add(String.valueOf(i));
                int size = set2.size();
                int size2 = set3.size();
                int size3 = set4.size();
                int size4 = set.size();
                int size5 = set5.size();
                int size6 = !set5.isEmpty() ? set6.size() : 0;
                boolean zA1X = AbstractC81793li.A1X(enumC27774CFx, enumC27774CFx2);
                String[] strArr = new String[7];
                strArr[0] = "_id";
                strArr[1] = "chat_row_id";
                strArr[2] = "sort_id";
                strArr[3] = "timestamp";
                AbstractC25328B9w.A1P("text_data", "message_type", strArr);
                strArr[6] = "sender_jid_row_id";
                String strA01 = AbstractC245115m.A01("available_message_view", strArr);
                String strA06 = Voip.REJECT_REASON_DECLINED;
                String str4 = size > 0 ? "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        " : Voip.REJECT_REASON_DECLINED;
                if (size > 0) {
                    String strA00 = AbstractC245115m.A00(size);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("jid.type NOT IN ", strA00, " AND ", sbA09);
                    string = sbA09.toString();
                } else {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (size2 <= 0) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                } else {
                    String strA02 = AbstractC245115m.A00(size2);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("chat_row_id IN ", strA02, " AND ", sbA010);
                    string2 = sbA010.toString();
                }
                if (size3 <= 0) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                } else {
                    String strA03 = AbstractC245115m.A00(size3);
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("chat_row_id NOT IN ", strA03, " AND ", sbA011);
                    string3 = sbA011.toString();
                }
                if (size5 > 0) {
                    String strA04 = AbstractC245115m.A00(size5);
                    if (size6 > 0) {
                        strA06 = AnonymousClass000.A05(" OR chat_row_id IN ", AbstractC245115m.A00(size6), AnonymousClass000.A08());
                    }
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("(sender_jid_row_id IN ");
                    sbA012.append(strA04);
                    sbA012.append(" OR from_me = 1");
                    sbA012.append(strA06);
                    strA06 = AnonymousClass000.A06(") AND ", sbA012);
                }
                String strA05 = AbstractC245115m.A00(size4);
                if (zA1X) {
                    str2 = "DESC";
                } else {
                    str2 = "ASC";
                }
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("\n          SELECT ");
                sbA013.append(strA01);
                sbA013.append("\n          FROM available_message_view\n              ");
                sbA013.append(str4);
                sbA013.append("\n          WHERE\n              ");
                sbA013.append(string);
                sbA013.append("\n              ");
                AbstractC466725u.A1J(string2, "\n              ", string3, sbA013);
                sbA013.append("\n              ");
                sbA013.append(strA06);
                sbA013.append("\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              message_type IN ");
                sbA013.append(strA05);
                sbA013.append("\n              AND\n              text_data IS NOT NULL AND text_data <> ''\n          ORDER BY sort_id ");
                sbA013.append(str2);
                String strA07 = AnonymousClass000.A06("\n          LIMIT ?\n        ", sbA013);
                c0k1.A06(AnonymousClass000.A04(enumC27774CFx, "MessageStoreReader/getMessages ", AnonymousClass000.A08()));
                Cursor cursorA0A = c15tA0c.A02.A0A(strA07, "getMessagesWithinIds", AbstractC466625t.A1b(arrayListA0W2, 0));
                try {
                    c0k1.A01();
                    while (cursorA0A.moveToNext()) {
                        if (AbstractC466225p.A1b(set, (int) AbstractC466225p.A02(cursorA0A, "message_type"))) {
                            long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                            long jA03 = AbstractC466225p.A02(cursorA0A, "sort_id");
                            long jA04 = AbstractC466225p.A02(cursorA0A, "timestamp");
                            long jA05 = AbstractC466225p.A02(cursorA0A, "message_type");
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("text_data");
                            arrayListA0W.add(new C29082CoT(cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow), jA02, jA03, jA04, jA05, AbstractC466225p.A02(cursorA0A, "chat_row_id"), AbstractC466225p.A02(cursorA0A, "sender_jid_row_id")));
                        }
                    }
                    cursorA0A.close();
                    int size7 = arrayListA0W.size();
                    long jA06 = c0k1.A02();
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("MessageStoreReader/getMessages fromSortId: ");
                    sbA014.append(j);
                    sbA014.append(", untilSortId: ");
                    sbA014.append(j2);
                    sbA014.append(", messages size: ");
                    sbA014.append(size7);
                    AbstractC32971bt.A0p(", time spent: ", sbA014, jA06);
                    C29153Cpf c29153Cpf2 = (C29153Cpf) interfaceC001500s.get();
                    int size8 = arrayListA0W.size();
                    if (enumC27774CFx == enumC27774CFx2) {
                        str3 = "get_message_within_sort_id_range_f_done";
                    } else {
                        str3 = "get_message_within_sort_id_range_b_done";
                    }
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("direction ");
                    sbA015.append(enumC27774CFx);
                    c29153Cpf2.A03(str3, num, AnonymousClass000.A07(", number of messages: ", sbA015, size8));
                    if (!((C38201lt) C05C.A02(((C38341m8) C05C.A02(this.A02)).A01)).A03()) {
                        c15tA0c.close();
                        return arrayListA0W;
                    }
                    List listA01 = A01(arrayListA0W);
                    c15tA0c.close();
                    return listA01;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
        throw AbstractC32971bt.A0O("supportedTypes must not be empty");
    }
}
