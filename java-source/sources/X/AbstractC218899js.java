package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9js, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218899js {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final int[] A03;
    public static final int[] A04;

    static {
        int[] iArr = {1, 3, 13, 9, 25, 26, 28, 29, 42, 43};
        A03 = iArr;
        String string = Arrays.toString(iArr);
        String strA0q = AbstractC466525s.A0q(1, AbstractC202178rm.A08(string) - 1, string);
        int[] iArr2 = {42, 43, 82, 78};
        A04 = iArr2;
        String string2 = Arrays.toString(iArr2);
        String strA0q2 = AbstractC466525s.A0q(1, AbstractC202178rm.A08(string2) - 1, string2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          SELECT\n            message_thumbnail.message_row_id\n          FROM\n            message_thumbnail\n            INNER JOIN available_message_view AS message\n          WHERE\n            message_thumbnail.message_row_id = message._id\n            AND\n            message.message_type IN (");
        sbA08.append(strA0q2);
        A01 = AnonymousClass000.A06(")\n        ", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("\n          SELECT \n            message_thumbnail.message_row_id \n          FROM \n            message_thumbnail \n            INNER JOIN available_message_view AS message\n          WHERE \n            message_thumbnail.message_row_id = message._id \n            AND \n            message.message_type IN (", strA0q, ")\n        ", sbA09);
        String string3 = sbA09.toString();
        A00 = string3;
        A02 = AnonymousClass000.A06(" LIMIT 1", AnonymousClass000.A09(string3));
    }
}
