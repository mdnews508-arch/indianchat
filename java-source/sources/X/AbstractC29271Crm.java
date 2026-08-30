package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.Crm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29271Crm {
    public static final String A00;

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE _id > ?  AND chat_row_id = ?  AND action_type IN ");
        A00 = AnonymousClass000.A06(AbstractC245115m.A00(((Set) AbstractC28099CSr.A01.get()).size()), sbA08);
    }

    public static String A00(Long l, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id WHERE chat_row_id = ?");
        sbA08.append(l != null ? AnonymousClass000.A04(l, " AND sort_id < ", AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED);
        sbA08.append(" AND ");
        sbA08.append("message_type = 7");
        sbA08.append(" AND ");
        sbA08.append("action_type IN ");
        sbA08.append(AbstractC245115m.A00(i));
        sbA08.append(" ORDER BY sort_id DESC");
        return AnonymousClass000.A06(" LIMIT 1", sbA08);
    }
}
