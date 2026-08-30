package X;

import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.58v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1138358v {
    public static final boolean A00;
    public static final Set A01 = C0CD.A0B(C0CD.A0D(C6UC.A00, C0CD.A0J(C6UB.A00, new C32771bZ(new String[]{"CPH2083", "TECNO KC2", "TECNO KC3", "TECNO KC6", "TECNO LC6", "TECNO CC7", "Infinix X650B", "Infinix X650C", "RMX1945", "LM-K410", "VIVO Y17", "ZTE Blade A5 2020"}, 0))));

    static {
        boolean z = false;
        Iterator it = new C32771bZ(new String[]{Build.MODEL, Build.DEVICE, Build.PRODUCT}, 0).iterator();
        loop0: while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (strA11 != null) {
                String strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(AbstractC466725u.A0n(strA11), " ", Voip.REJECT_REASON_DECLINED, false), "_", Voip.REJECT_REASON_DECLINED, false), "-", Voip.REJECT_REASON_DECLINED, false);
                Set set = A01;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (C0C7.A0w(strA0D, AbstractC466425r.A11(it2), false)) {
                            z = true;
                            break loop0;
                        }
                    }
                }
            }
        }
        A00 = z;
    }
}
