package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.Kfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45795Kfk {
    public final int A00;
    public final String A01;
    public final String A02;
    public final KUU A03;

    public C45795Kfk(String str, String... strArr) {
        String strA06;
        if (strArr.length == 0) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append('[');
            String str2 = strArr[0];
            if (sbA08.length() > 1) {
                sbA08.append(",");
            }
            sbA08.append(str2);
            strA06 = AnonymousClass000.A06("] ", sbA08);
        }
        this.A02 = strA06;
        this.A01 = str;
        this.A03 = new KUU(str, null);
        int i = 2;
        while (!android.util.Log.isLoggable(this.A01, i) && (i = i + 1) <= 7) {
        }
        this.A00 = i;
    }

    public void A00(String str) {
        if (this.A00 <= 3) {
            J28.A1O(this.A02, str, this.A01);
        }
    }

    public void A01(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        android.util.Log.w("Auth", this.A02.concat(str));
    }
}
