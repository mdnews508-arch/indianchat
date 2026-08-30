package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW7 {
    public static final String A00(Resources resources, C8G4 c8g4) {
        int i;
        Integer num = c8g4.A01;
        if (num == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                String str = c8g4.A03;
                if (str == null || C0C7.A0p(str)) {
                    if (resources == null) {
                        return null;
                    }
                    i = R.string._name_removed__res_0x7f121133;
                    return resources.getString(i);
                }
            } else if (iIntValue == 13) {
                String str2 = c8g4.A03;
                if (str2 == null || C0C7.A0p(str2)) {
                    if (resources == null) {
                        return null;
                    }
                    i = R.string._name_removed__res_0x7f12112f;
                    return resources.getString(i);
                }
            } else {
                if (iIntValue != 3) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                String str3 = c8g4.A03;
                if (str3 == null || C0C7.A0p(str3)) {
                    if (resources == null) {
                        return null;
                    }
                    i = R.string._name_removed__res_0x7f121148;
                    return resources.getString(i);
                }
            }
        }
        return c8g4.A03;
    }
}
