package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6j3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150586j3 {
    public static final String A00;

    static {
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, C150576j2.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          SELECT\n              ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06("\n            FROM\n              location_sharer\n            WHERE\n              ((from_me = ?)\n              AND\n              (expires >= ?))\n            ORDER BY\n              _id DESC\n        ", sbA08);
    }
}
