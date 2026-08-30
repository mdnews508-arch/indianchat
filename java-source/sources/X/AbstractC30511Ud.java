package X;

/* JADX INFO: renamed from: X.1Ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30511Ud {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;
    public static final String A07;

    static {
        String str = C18V.PNH_CTWA.origin;
        StringBuilder sb = new StringBuilder();
        sb.append("\n            SELECT\n                COUNT(1) as pnh_chat_count\n            FROM\n                chat\n            WHERE chat.chat_origin = '");
        sb.append(str);
        sb.append("'\n      ");
        A01 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            SELECT\n                chat.jid_row_id\n            FROM\n                chat\n            JOIN lid_chat_state ON chat.jid_row_id = lid_chat_state.jid_row_id\n            WHERE chat.chat_origin = '");
        sb2.append(str);
        sb2.append("'\n                AND lid_chat_state.is_pn_shared = 0\n                AND chat.hidden = 0\n      ");
        A02 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n              SELECT\n                ");
        sb3.append("chat.jid_row_id");
        sb3.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                jid.type = 0\n                AND\n                chat.chat_origin IS NOT NULL\n          ");
        String string = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\n            UPDATE chat\n            SET chat_origin = NULL\n            WHERE\n                jid_row_id IN (\n                    ");
        sb4.append(string);
        sb4.append("\n                    LIMIT ?\n                )\n          ");
        A06 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\n              SELECT\n                ");
        sb5.append("COUNT(1) as count");
        sb5.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                jid.type = 0\n                AND\n                chat.chat_origin IS NOT NULL\n          ");
        A05 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\n              SELECT\n                ");
        sb6.append("chat.jid_row_id");
        sb6.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 1\n                AND\n                jid.type = 18\n          ");
        String string2 = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        sb7.append("\n            DELETE FROM chat\n            WHERE\n                jid_row_id IN (\n                    ");
        sb7.append(string2);
        sb7.append("\n                    LIMIT ?\n                )\n          ");
        A00 = sb7.toString();
        StringBuilder sb8 = new StringBuilder();
        sb8.append("\n              SELECT\n                ");
        sb8.append("COUNT(1) as count");
        sb8.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 1\n                AND\n                jid.type = 18\n          ");
        A03 = sb8.toString();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("\n              SELECT\n                ");
        sb9.append("chat.jid_row_id");
        sb9.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                chat.chat_origin IS NULL\n                AND\n                jid.type = 18\n          ");
        String string3 = sb9.toString();
        StringBuilder sb10 = new StringBuilder();
        sb10.append("\n            UPDATE chat\n            SET chat_origin = ?\n            WHERE\n                jid_row_id IN (\n                    ");
        sb10.append(string3);
        sb10.append("\n                    LIMIT ?\n                )\n          ");
        A07 = sb10.toString();
        StringBuilder sb11 = new StringBuilder();
        sb11.append("\n              SELECT\n                ");
        sb11.append("COUNT(1) as count");
        sb11.append("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                chat.chat_origin IS NULL\n                AND\n                jid.type = 18\n          ");
        A04 = sb11.toString();
    }
}
