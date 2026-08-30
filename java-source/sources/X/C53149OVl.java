package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OVl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53149OVl implements InterfaceC54590P0e {
    public static final String A00(String str, String str2) {
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String strA0Q = AbstractC467025x.A0Q(str2, Voip.REJECT_REASON_DECLINED);
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(str, strA0Q, objArrA1a);
        return AbstractC81783lh.A10("[%s]:[%s]", Arrays.copyOf(objArrA1a, 2));
    }
}
