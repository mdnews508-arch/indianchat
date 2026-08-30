package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7Vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166567Vr {
    public static final byte[] A00(List list) {
        String strA10;
        if (list == null || (strA10 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null)) == null) {
            return null;
        }
        return AbstractC81793li.A1Z(strA10);
    }
}
