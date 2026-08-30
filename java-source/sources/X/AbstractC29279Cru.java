package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.Cru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29279Cru {
    public static final Set A00;
    public static final Set A01;

    static {
        String[] strArr = new String[5];
        strArr[0] = "text";
        strArr[1] = "media";
        strArr[2] = "reaction";
        strArr[3] = "poll";
        A01 = AbstractC81793li.A10("event", strArr, 4);
        String[] strArr2 = new String[15];
        strArr2[0] = Voip.REJECT_REASON_ENC;
        strArr2[1] = "device-identity";
        strArr2[2] = "verified_name";
        strArr2[3] = "url_text";
        strArr2[4] = "url_number";
        strArr2[5] = "padding";
        strArr2[6] = "biz";
        strArr2[7] = "meta";
        strArr2[8] = "automated";
        strArr2[9] = "multicast";
        strArr2[10] = "rcat";
        strArr2[11] = "reporting";
        strArr2[12] = "bot";
        strArr2[13] = "hsm";
        A00 = AbstractC81793li.A10("registration", strArr2, 14);
    }

    public static final boolean A00(C08940az c08940az) {
        if (C08940az.A02(c08940az, "transaction") || C08940az.A02(c08940az, "pay")) {
            if ("remittance".equals(c08940az != null ? AbstractC25330B9y.A1D(c08940az, "transaction-type") : null)) {
                return true;
            }
        }
        return false;
    }
}
