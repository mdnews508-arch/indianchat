package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3HE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HE {
    public static final void A02(ViewPortSnapshot viewPortSnapshot, Collection collection) {
        C000700h.A0A(viewPortSnapshot, 0);
        collection.addAll(A01(A00(AbstractC02550Br.A1H(viewPortSnapshot.A02, viewPortSnapshot.A00))));
        collection.addAll(A01(A00(viewPortSnapshot.A03)));
        collection.addAll(A01(A00(viewPortSnapshot.A04)));
    }

    public static final List A00(Iterable iterable) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(iterable);
        for (Object obj : iterable) {
            if (((ChatDescription) obj).A02) {
                arrayListA0p.add(obj);
            }
        }
        return arrayListA0p;
    }

    public static final List A01(Iterable iterable) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((ChatDescription) it.next()).A01);
        }
        return arrayListA0o;
    }
}
