package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A6G {
    public static final String A03;
    public static final Set A04;
    public static final List A05;
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0I();

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466425r.A1H(0, numArr);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466425r.A1H(2, numArr);
        AbstractC466425r.A1H(3, numArr);
        List listA1G = AbstractC465925m.A1G(AbstractC148876g9.A16(), numArr, 4);
        A05 = listA1G;
        String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, C23945Afy.A00(0));
        String[] strArr = new String[4];
        strArr[0] = "13135550002";
        strArr[1] = "13135550202";
        strArr[2] = "867051314767696";
        Set setA1H = AbstractC148856g7.A1H("718584497008509", strArr, 3);
        A04 = setA1H;
        String strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, setA1H, C23945Afy.A00(1));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            SELECT COUNT(*) AS message_count FROM (\n                SELECT 1\n                FROM available_message_view AS msg\n                WHERE\n                    msg.from_me = 1\n                    AND msg.sort_id >= COALESCE((\n                        \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n                    ), 0)\n                    AND +msg.message_type IN (");
        sbA08.append(strA10);
        sbA08.append(")\n                    AND msg.chat_row_id NOT IN (\n                        SELECT chat._id\n                        FROM chat\n                        JOIN jid\n                            ON chat.jid_row_id = jid._id\n                        WHERE user IN (");
        sbA08.append(strA11);
        A03 = AbstractC02630Bz.A01(AnonymousClass000.A06(")\n                            OR raw_string IN (?, ?)\n                    )\n                LIMIT ?\n            )\n        ", sbA08));
    }
}
