package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public final class LHZ implements M9k {
    public static final LHZ A00 = new LHZ();

    @Override // X.M9k
    public /* bridge */ /* synthetic */ Object AHU(L1Y l1y) {
        File fileA01 = J2A.A0J(l1y).A01(Voip.REJECT_REASON_DECLINED);
        if (fileA01 == null) {
            return null;
        }
        return new LGi(fileA01);
    }
}
