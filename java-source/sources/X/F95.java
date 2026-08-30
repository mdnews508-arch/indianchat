package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F95 {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;

    static {
        String[] strArr = F8T.A00;
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT \n            ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06(" \n          FROM\n            methods\n          WHERE \n            credential_id = ?", sbA08);
        String strA0J2 = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SELECT \n             ");
        sbA09.append(strA0J2);
        A03 = AnonymousClass000.A06(" \n           FROM \n             methods\n           ORDER BY \n             debit_mode DESC", sbA09);
        A02 = AnonymousClass000.A06("\n           FROM \n             methods\n           WHERE \n             (\n                type IS NOT NULL\n                AND\n                type IS NOT ? \n                AND \n                type IS NOT ?\n             ) \n           ORDER BY \n             debit_mode DESC", AbstractC148906gC.A0p("SELECT \n             ", C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr)));
        String strA0J3 = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("SELECT\n             ");
        sbA010.append(strA0J3);
        A01 = AnonymousClass000.A06("\n           FROM \n             methods\n           WHERE \n             type = ?", sbA010);
    }
}
