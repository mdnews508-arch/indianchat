package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1Wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30901Wh {
    public static final String A00;

    static {
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, AbstractC30911Wi.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT ");
        sb.append(strA0J);
        sb.append(" FROM devices");
        A00 = sb.toString();
    }
}
