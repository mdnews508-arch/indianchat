package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7Z5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Z5 {
    public static final String A00;

    static {
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, C7Z6.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06(" FROM tmp_transactions  WHERE tmp_id = ?", sbA08);
    }
}
