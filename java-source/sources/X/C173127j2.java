package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7j2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173127j2 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C193028bv.A01(this, 25);

    public final void A00(Collection collection) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            if (AnonymousClass000.A00(obj) > 0) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(String.valueOf(AbstractC466725u.A03(it)));
        }
        if (arrayListA0o.isEmpty()) {
            return;
        }
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A01;
            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferencesA03.getStringSet("media_experiment_received_ids", c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1N(arrayListA0o));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : listA1E) {
                if (!stringSet.contains((String) obj2)) {
                    arrayListA0W2.add(obj2);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                int size = 1000 - stringSet.size();
                if (size <= 0) {
                    int size2 = arrayListA0W2.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ExperienceIdReceiverPreferences/accumulate/at capacity, dropping ");
                    sbA08.append(size2);
                    AbstractC466325q.A1K(sbA08, " id(s)");
                } else {
                    if (arrayListA0W2.size() > size) {
                        int iA00 = AbstractC466425r.A00(size, arrayListA0W2);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ExperienceIdReceiverPreferences/accumulate/reached capacity, dropping ");
                        sbA09.append(iA00);
                        AbstractC466325q.A1K(sbA09, " id(s)");
                    }
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putStringSet("media_experiment_received_ids", AbstractC03010Dw.A07(AbstractC02550Br.A1H(arrayListA0W2, size), stringSet));
                    editorA06.apply();
                }
            }
        }
    }
}
