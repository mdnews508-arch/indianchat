package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HXa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39402HXa {
    public static final C40708HvR A00(String str, String str2) {
        C000700h.A0A(str2, 1);
        return new C40708HvR(str, Voip.REJECT_REASON_DECLINED, str2);
    }
}
