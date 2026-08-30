package X;

import android.app.Activity;
import android.view.Menu;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0aQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08590aQ {
    public final C05C A00 = AnonymousClass056.A00(2025);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final Set A02;
    public final ConcurrentHashMap A03;

    public final HashMap A01(Activity activity, Menu menu, InterfaceC08600aR interfaceC08600aR) {
        C000700h.A0A(interfaceC08600aR, 2);
        HashMap map = (HashMap) this.A03.get(interfaceC08600aR.BQ4());
        if (map != null) {
            return map;
        }
        ((InterfaceC016307s) this.A01.A00.get()).CJc(new RunnableC32301ao(activity, menu, interfaceC08600aR, this, 4));
        return null;
    }

    public C08590aQ() {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A02 = setNewSetFromMap;
        this.A03 = new ConcurrentHashMap();
    }

    public static final void A00(Menu menu, C08590aQ c08590aQ, WeakReference weakReference, Set set) {
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            InterfaceC08600aR interfaceC08600aR = (InterfaceC08600aR) it.next();
            c08590aQ.A03.put(interfaceC08600aR.BQ4(), interfaceC08600aR.BPP(menu));
            z = true;
        }
        if (z) {
            ((C0JT) c08590aQ.A00.A00.get()).CJe(new RunnableC32211af(weakReference, 6));
        }
    }
}
