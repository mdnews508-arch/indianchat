package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Koy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46221Koy {
    public static final String[] A02 = {"*", "FCM", "GCM", Voip.REJECT_REASON_DECLINED};
    public final SharedPreferences A00;
    public final String A01;

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    public C46221Koy(AnonymousClass015 anonymousClass015) {
        AnonymousClass015.A02(anonymousClass015);
        this.A00 = J27.A0F(anonymousClass015.A00, "com.google.android.gms.appid");
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass019 anonymousClass019 = anonymousClass015.A01;
        String str = anonymousClass019.A02;
        if (str == null) {
            AnonymousClass015.A02(anonymousClass015);
            str = anonymousClass019.A01;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length == 4) {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                } else {
                    str = null;
                }
            }
        }
        this.A01 = str;
    }
}
