package X;

import android.content.SharedPreferences;
import com.whatsapp.notification.logging.orphan.FlowMetadata;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class BIF {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A00 = AnonymousClass056.A00(80);
    public final C05C A02 = AbstractC466025n.A0I();
    public final InterfaceC001000l A03 = C31015DgW.A00(C02S.A01, this, 24);

    public static final boolean A00(BIF bif, String str) {
        Collection<?> collectionValues = AbstractC465925m.A03(bif.A03).getAll().values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            if (obj instanceof String) {
                arrayListA0W.add(obj);
            }
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                try {
                    if (C000700h.areEqual(((FlowMetadata) C05H.A03.A00(AbstractC466425r.A11(it), C42564InW.A00)).A06, str)) {
                        return true;
                    }
                } catch (NB8 | IllegalArgumentException unused) {
                }
            }
        }
        return false;
    }

    public final void A01(String str) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.remove(str);
        editorA06.commit();
        if (A00(this, "uj_cnotif")) {
            return;
        }
        ((C40501pj) C05C.A02(this.A00)).A01("uj_cnotif");
    }
}
