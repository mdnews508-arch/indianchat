package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.5K4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5K4 {
    public final Set A00 = AbstractC81763lf.A10(7477);

    public final void A00(boolean z) {
        Set set = this.A00;
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(set.size(), objArrA1a);
        com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "WaffleDataDeletionManager/purgeWaffleData: purging waffle data. Running %d deleters", Arrays.copyOf(objArrA1a, 1)));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC145866b4) it.next()).CDO(z);
        }
    }
}
