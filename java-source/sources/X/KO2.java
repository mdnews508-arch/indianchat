package X;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KO2 {
    public static final boolean A00(C12330gs c12330gs, String str, String str2, List list, int i) {
        C000700h.A0A(c12330gs, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C126805ka c126805ka = (C126805ka) it.next();
            try {
                String strA02 = c12330gs.A02(i, AbstractC467025x.A0Q(c126805ka.A00, c126805ka.A02));
                C000700h.A06(strA02);
                if (AbstractC40431pc.A08(strA02, AbstractC467025x.A0Q(str, str2), str)) {
                    return false;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("SimNumberComparisonUtils/isRegisteredNumberMismatched", e);
            }
        }
        return true;
    }
}
