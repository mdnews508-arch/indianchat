package X;

import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119025Tv {
    public static final String A01(String str, String str2) {
        C000700h.A0A(str, 0);
        return (str2 == null || str2.equals(Voip.REJECT_REASON_DECLINED)) ? str : AnonymousClass000.A05("#", str2, AnonymousClass000.A09(str));
    }

    public static final String A00(C122225cl c122225cl, Integer num) {
        char c = num == C02S.A00 ? SessionInfo.DIVIDER : '|';
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i : c122225cl.A01) {
            sbA08.append(c);
            sbA08.append(i);
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
