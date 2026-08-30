package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101074hR {
    public static final String A00(C132405tj c132405tj) {
        String str = Voip.REJECT_REASON_DECLINED;
        String strA0t = AbstractC81783lh.A0t(c132405tj);
        if (strA0t != null) {
            str = strA0t;
        }
        C122225cl c122225cl = c132405tj.A09;
        return (!c132405tj.A0K(51, true) || c122225cl == null || c122225cl.A01.length == 0) ? str : AbstractC119025Tv.A01(str, AbstractC119025Tv.A00(c122225cl, C02S.A01));
    }
}
