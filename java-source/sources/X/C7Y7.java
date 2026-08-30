package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7Y7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Y7 {
    public static final List A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof C164487Kc ? 1 : 0);
        }
        ArrayList<C164487Kc> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            String str = ((C164487Kc) obj2).A06;
            if (str != null && str.length() != 0) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        for (C164487Kc c164487Kc : arrayListA0W2) {
            UserJid userJid = c164487Kc.A05;
            String str2 = c164487Kc.A06;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            arrayListA0o.add(new C5PH(userJid, str2));
        }
        return arrayListA0o;
    }
}
