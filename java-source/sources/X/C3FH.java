package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3FH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FH {
    public final C05C A00;
    public final AnonymousClass331 A01;
    public final Set A02;
    public final InterfaceC001000l A03;

    public C68893Aj A01(C683438f c683438f, AbstractC26561Dr abstractC26561Dr, int i) {
        List listA1L;
        long jA03 = AbstractC466225p.A03(this.A00) - 5184000000L;
        AnonymousClass331 anonymousClass331 = this.A01;
        C77303dO c77303dOA00 = C77303dO.A00(this, 25);
        long jA08 = AbstractC466825v.A08(anonymousClass331.A01, abstractC26561Dr);
        C15T c15tA0c = AbstractC466325q.A0c(anonymousClass331.A03);
        try {
            C000700h.A09(c15tA0c);
            if (i <= 0) {
                throw AbstractC32971bt.A0O(AnonymousClass000.A07("pageSize must be > 0, was ", AnonymousClass000.A08(), i));
            }
            int i2 = i + 1;
            long j = c683438f != null ? c683438f.A00 : Long.MAX_VALUE;
            String[] strArr = new String[6];
            String strValueOf = String.valueOf(jA08);
            boolean z = false;
            strArr[0] = strValueOf;
            String strValueOf2 = String.valueOf(jA03);
            strArr[1] = strValueOf2;
            strArr[2] = strValueOf;
            strArr[3] = strValueOf2;
            strArr[4] = String.valueOf(j);
            AbstractC466425r.A1T(strArr, i2, 5);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp, msg.sort_id\n        \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n          AND msg.sort_id < ?\n        ORDER BY msg.sort_id DESC LIMIT ?\n        ", "GroupMemberUpdatesStore/QUERY_PAGINATED", strArr);
            while (cursorA0A.moveToNext()) {
                try {
                    arrayListA0W.add(new C39W(new AnonymousClass332(cursorA0A.getInt(0), cursorA0A.getLong(1), cursorA0A.getLong(2), cursorA0A.getLong(3)), cursorA0A.getLong(4)));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            C683438f c683438f2 = null;
            cursorA0A.close();
            int size = arrayListA0W.size();
            List list = arrayListA0W;
            if (size > i) {
                z = true;
                listA1L = AbstractC02550Br.A1L(arrayListA0W);
                if (!listA1L.isEmpty()) {
                    list = listA1L;
                    c683438f2 = new C683438f(((C39W) AbstractC02550Br.A0v(listA1L)).A00);
                    list = listA1L;
                }
            }
            list = listA1L;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C39W) it.next()).A01);
            }
            Object objInvoke = c77303dOA00.invoke(new C68893Aj(c683438f2, arrayListA0o, z), c15tA0c);
            c15tA0c.close();
            return (C68893Aj) objInvoke;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public C3FH() {
        AnonymousClass331 anonymousClass331 = (AnonymousClass331) C00C.A02(33183);
        Set setA02 = C05D.A02(7508);
        C000700h.A0A(anonymousClass331, 0);
        this.A01 = anonymousClass331;
        this.A02 = setA02;
        this.A00 = AbstractC466025n.A0I();
        this.A03 = C76903cj.A01(this, 12);
    }

    public static final ArrayList A00(C3FH c3fh, C15T c15t, List list) {
        UserJid userJid;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            ((List) AbstractC467025x.A0L(Integer.valueOf(((AnonymousClass332) obj).A00), linkedHashMapA1E)).add(obj);
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            List list2 = (List) entryA0Y.getValue();
            InterfaceC80783k2 interfaceC80783k2 = (InterfaceC80783k2) AbstractC466125o.A1D(AbstractC465925m.A1H(c3fh.A03), iA00);
            if (interfaceC80783k2 != null) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, ((AnonymousClass332) it.next()).A01);
                }
                linkedHashMapA1E2.putAll(interfaceC80783k2.AO4(c15t, arrayListA0o));
            }
        }
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AnonymousClass332 anonymousClass332 = (AnonymousClass332) it2.next();
            long j = anonymousClass332.A01;
            C39X c39x = (C39X) linkedHashMapA1E2.get(Long.valueOf(j));
            if (c39x == null || (userJid = c39x.A00) == null) {
                AnonymousClass331 anonymousClass331 = c3fh.A01;
                long j2 = anonymousClass332.A03;
                C10520dg c10520dg = (C10520dg) C05C.A02(anonymousClass331.A02);
                Long lValueOf = Long.valueOf(j2);
                userJid = (UserJid) c10520dg.A0E(UserJid.class, AbstractC466025n.A1P(lValueOf)).get(lValueOf);
            }
            arrayListA0o2.add(new C69263Bu(userJid, c39x != null ? c39x.A01 : C05N.A0J(), anonymousClass332.A00, j, anonymousClass332.A02));
        }
        return arrayListA0o2;
    }
}
