package X;

import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Hzm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40968Hzm {
    public static final Integer A00(A24 a24, String str, java.util.Map map) {
        String str2;
        String str3;
        A24 a24A00;
        A24 a24A01;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        java.util.Map map2 = (java.util.Map) map.get(str);
        if (map2 == null) {
            return C02S.A0C;
        }
        C40556Hsw c40556Hsw = (C40556Hsw) map2.get(BuildConfig.BUILD_TYPE);
        return (c40556Hsw == null || !(((str2 = c40556Hsw.A01) == null || (a24A01 = AbstractC214889d8.A00(str2)) == null || a24.A00(a24A01) >= 0) && ((str3 = c40556Hsw.A00) == null || (a24A00 = AbstractC214889d8.A00(str3)) == null || a24.A00(a24A00) <= 0))) ? C02S.A01 : C02S.A00;
    }
}
