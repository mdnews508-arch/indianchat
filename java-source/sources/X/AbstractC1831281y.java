package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.81y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1831281y {
    public static final AbstractC1831281y $redex_init_class = null;

    public static final String A01(Integer[] numArr) throws IOException {
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n            available_message_view AS message\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE\n            message_type IN (");
        sbA08.append(strA0J);
        return AnonymousClass000.A06(")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n            AND\n            \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        ", sbA08);
    }

    public static final String A02(Integer[] numArr, int i, boolean z) throws IOException {
        StringBuilder sbA0p;
        String str;
        C000700h.A0A(numArr, 1);
        String str2 = z ? " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)" : Voip.REJECT_REASON_DECLINED;
        if (i > 0) {
            String strA01 = A01(numArr);
            String strA00 = AbstractC245115m.A00(i);
            sbA0p = AnonymousClass000.A08();
            sbA0p.append("\n            ");
            sbA0p.append(strA01);
            sbA0p.append("\n             AND (view_mode IS NULL OR view_mode NOT IN ");
            sbA0p.append(strA00);
            sbA0p.append(")\n            ");
            sbA0p.append(str2);
            str = "\n             ORDER BY sort_id DESC\n          ";
        } else {
            sbA0p = AbstractC148906gC.A0p(A01(numArr), str2);
            str = " ORDER BY sort_id DESC";
        }
        return AnonymousClass000.A06(str, sbA0p);
    }

    public static final String A03(Integer[] numArr, int i, boolean z, boolean z2) {
        StringBuilder sbA0p;
        String str;
        C000700h.A0A(numArr, 1);
        String str2 = z ? " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)" : Voip.REJECT_REASON_DECLINED;
        if (i > 0) {
            String strA04 = A04(numArr, z2);
            String strA00 = AbstractC245115m.A00(i);
            sbA0p = AnonymousClass000.A08();
            sbA0p.append("\n            ");
            sbA0p.append(strA04);
            sbA0p.append("\n             AND (view_mode IS NULL OR view_mode NOT IN ");
            sbA0p.append(strA00);
            sbA0p.append(")\n            ");
            sbA0p.append(str2);
            str = "\n             ORDER BY sort_id DESC\n          ";
        } else {
            sbA0p = AbstractC148906gC.A0p(A04(numArr, z2), str2);
            str = " ORDER BY sort_id DESC";
        }
        return AnonymousClass000.A06(str, sbA0p);
    }

    static {
        Set set = C12680hV.A00;
        AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
        AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
        AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
        AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
    }

    public static final String A00(List list) {
        if (list == null || list.isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0m = AbstractC466725u.A0m(",", list);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" AND (message.view_mode IS NULL OR message.view_mode NOT IN (");
        sbA08.append(strA0m);
        return AnonymousClass000.A06(")) ", sbA08);
    }

    public static final String A04(Integer[] numArr, boolean z) throws IOException {
        String str = z ? Voip.REJECT_REASON_DECLINED : "\n              AND\n              (\n                  NOT (\n                      message_type = 2\n                      AND\n                      origin = 1\n                  )\n                  OR\n                  (\n                      origin IS NOT NULL\n                      AND\n                      origin IS NOT 1\n                  )\n              )\n              ";
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n              available_message_view AS message\n          WHERE\n              message_type IN (");
        sbA08.append(strA0J);
        sbA08.append(")\n              ");
        sbA08.append(str);
        return AnonymousClass000.A06("\n              AND\n              chat_row_id = ?\n              AND\n              \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n          ", sbA08);
    }
}
