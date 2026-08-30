package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2C {
    public static final void A00(C15T c15t, C27518C1w c27518C1w) {
        C000700h.A0A(c27518C1w, 1);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c27518C1w.A0j);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_GROUP", strArr);
        try {
            if (cursorA0A.moveToNext()) {
                c27518C1w.A00 = AbstractC466625t.A01(cursorA0A, "is_me_joined");
            }
            cursorA0A.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A01(C15T c15t, C27518C1w c27518C1w) {
        C000700h.A0A(c27518C1w, 1);
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c27518C1w));
        contentValuesA06.put("is_me_joined", Integer.valueOf(c27518C1w.A00));
        c15t.A02.A09("message_system_group", "INSERT_MESSAGE_SYSTEM_GROUP_SQL", contentValuesA06, 5);
    }

    public static final void A02(C15T c15t, C27518C1w c27518C1w, C10520dg c10520dg) {
        AbstractC32971bt.A0g(c27518C1w, 1, c10520dg);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, c27518C1w.A0j);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS", strArr);
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (cursorA0A.moveToNext()) {
                long jA02 = AbstractC466225p.A02(cursorA0A, "user_jid_row_id");
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c10520dg.A09(jA02));
                if (userJidA00 != null) {
                    arrayListA0W.add(userJidA00);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                c27518C1w.A01 = arrayListA0W;
            }
            cursorA0A.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A04(C15T c15t, AbstractC27517C1v abstractC27517C1v, C10520dg c10520dg) {
        AbstractC32971bt.A0g(abstractC27517C1v, 1, c10520dg);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, abstractC27517C1v.A0j);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        ", "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID", strArr);
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (cursorA0A.moveToNext()) {
                long jA02 = AbstractC466225p.A02(cursorA0A, "group_jid_row_id");
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(c10520dg.A09(jA02));
                if (c1m3A00 != null) {
                    String strA05 = C0KW.A05(cursorA0A, "group_subject");
                    int iA01 = AbstractC466625t.A01(cursorA0A, "group_node_type");
                    Integer numA0s = AbstractC25331B9z.A0s(cursorA0A, "version");
                    arrayListA0W.add(new C29571Cwp(c1m3A00, strA05, iA01, numA0s != null ? numA0s.intValue() : 0));
                }
            }
            abstractC27517C1v.A0w(arrayListA0W);
            cursorA0A.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public static final void A03(C15T c15t, C27518C1w c27518C1w, C10520dg c10520dg) {
        AbstractC466325q.A16(c27518C1w, c10520dg);
        List list = c27518C1w.A01;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jA07 = c10520dg.A07(AbstractC466425r.A0W(it));
            if (jA07 >= 0) {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c27518C1w));
                AbstractC466525s.A14(contentValuesA06, "user_jid_row_id", jA07);
                c15t.A02.A09("message_system_chat_participant", "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS", contentValuesA06, 5);
            }
        }
    }

    public static final void A05(C15T c15t, AbstractC27517C1v abstractC27517C1v, C10520dg c10520dg) {
        AbstractC466325q.A16(abstractC27517C1v, c10520dg);
        for (C29571Cwp c29571Cwp : abstractC27517C1v.A00) {
            long jA07 = c10520dg.A07(c29571Cwp.A02);
            if (jA07 >= 0) {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("message_row_id", AbstractC148866g8.A17(abstractC27517C1v));
                AbstractC466525s.A14(contentValuesA06, "group_jid_row_id", jA07);
                contentValuesA06.put("group_node_type", Integer.valueOf(c29571Cwp.A00));
                String str = c29571Cwp.A03;
                if (str != null) {
                    contentValuesA06.put("group_subject", str);
                } else {
                    contentValuesA06.putNull("group_subject");
                }
                contentValuesA06.put("version", Integer.valueOf(c29571Cwp.A01));
                c15t.A02.A09("message_system_with_group_nodes", "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES", contentValuesA06, 5);
            }
        }
    }
}
