package X;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes12.dex */
public class PPB extends HashSet {
    public final int $t;

    public PPB(int i) {
        C52558O1r c52558O1rA07;
        this.$t = i;
        if (i == 0) {
            if (Build.VERSION.SDK_INT == 23) {
                add(new C52558O1r("volantis"));
            }
            AbstractC54852PDx.A0i("alps", "M4_Note", this);
            AbstractC54852PDx.A0i("HTC", "HTC One M9", this);
            AbstractC54852PDx.A0i("HTC", "0PJA10", this);
            AbstractC54852PDx.A0i("HTC", "HTC 0PJA10", this);
            AbstractC54852PDx.A0i("HTC", "HTC_0PJA10", this);
            AbstractC54852PDx.A0i("HTC", "HTC_M9u", this);
            AbstractC54852PDx.A0i("HTC", "0PJA2", this);
            AbstractC54852PDx.A0i("HTC", "HTC6535LRA", this);
            AbstractC54852PDx.A0i("HTC", "HTC6535LVW", this);
            AbstractC54852PDx.A0i("Huawei", "ALP-L09", this);
            AbstractC54852PDx.A0i("Huawei", "ALP-L29", this);
            AbstractC54852PDx.A0i("Huawei", "ALP-AL00", this);
            AbstractC54852PDx.A0i("Huawei", "ALP-TL00", this);
            AbstractC54852PDx.A0i("Huawei", "BLP-L09", this);
            AbstractC54852PDx.A0i("Huawei", "BLP-L29", this);
            AbstractC54852PDx.A0i("Huawei", "BLP-AL00", this);
            AbstractC54852PDx.A0i("Huawei", "BLP-TL00", this);
            AbstractC54852PDx.A0i("Google", "Pixel", this);
            AbstractC54852PDx.A0i("Google", "Pixel XL", this);
            AbstractC54852PDx.A0i("Google", "Pixel 2", this);
            AbstractC54852PDx.A0i("Google", "Pixel 2 XL", this);
            c52558O1rA07 = AbstractC54852PDx.A07("Huawei", "Nexus 6P");
        } else {
            if (AbstractC52488NzG.A01('U', 'K', '5')) {
                return;
            }
            AbstractC54852PDx.A0i("samsung", "SM-G991B", this);
            AbstractC54852PDx.A0i("samsung", "SM-G991N", this);
            AbstractC54852PDx.A0i("samsung", "SM-G996B", this);
            AbstractC54852PDx.A0i("samsung", "SM-G996N", this);
            AbstractC54852PDx.A0i("samsung", "SM-G998B", this);
            c52558O1rA07 = AbstractC54852PDx.A07("samsung", "SM-G998N");
        }
        add(c52558O1rA07);
    }
}
