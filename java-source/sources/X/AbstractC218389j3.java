package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9j3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218389j3 {
    public static final String A00;
    public static final String A01;

    static {
        String[] strArr = AbstractC217639hq.A00;
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT \n            ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06(" \n          FROM\n            receipts\n          WHERE \n            ref_id = ?", sbA08);
        A01 = AnonymousClass000.A06(" \n          FROM\n            receipts\n          WHERE \n            biller_id = ?", AbstractC148906gC.A0p("SELECT \n            ", C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr)));
        C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
    }
}
