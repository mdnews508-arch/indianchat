package X;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04050Iq {
    public C202408sA A00;
    public final C04020In A01;

    public final Bundle A00(String str) {
        Bundle bundle;
        C000700h.A0A(str, 0);
        C04020In c04020In = this.A01;
        if (!c04020In.A03) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle2 = c04020In.A00;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No valid saved state was found for the key '");
                sb.append(str);
                sb.append("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            c04020In.A00 = null;
        }
        return bundle;
    }

    public final void A03(C0J3 c0j3, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c0j3, 1);
        C04020In c04020In = this.A01;
        synchronized (c04020In.A05) {
            java.util.Map map = c04020In.A06;
            if (map.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            map.put(str, c0j3);
        }
    }

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        C04020In c04020In = this.A01;
        synchronized (c04020In.A05) {
            c04020In.A06.remove(str);
        }
    }

    public final C0J3 A01() {
        C0J3 c0j3;
        C04020In c04020In = this.A01;
        synchronized (c04020In.A05) {
            Iterator it = c04020In.A06.entrySet().iterator();
            while (true) {
                c0j3 = null;
                if (!it.hasNext()) {
                    break;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                String str = (String) entry.getKey();
                c0j3 = (C0J3) entry.getValue();
                if (C000700h.areEqual(str, "androidx.lifecycle.internal.SavedStateHandlesProvider") && c0j3 != null) {
                    break;
                }
            }
        }
        return c0j3;
    }

    public final void A02() {
        if (!this.A01.A02) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C202408sA c202408sA = this.A00;
        if (c202408sA == null) {
            c202408sA = new C202408sA(this);
        }
        this.A00 = c202408sA;
        try {
            C23343AQm.class.getDeclaredConstructor(new Class[0]);
            C202408sA c202408sA2 = this.A00;
            if (c202408sA2 != null) {
                String name = C23343AQm.class.getName();
                C000700h.A06(name);
                c202408sA2.A00.add(name);
            }
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Class ");
            sb.append(C23343AQm.class.getSimpleName());
            sb.append(" must have default constructor in order to be automatically recreated");
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public C04050Iq(C04020In c04020In) {
        this.A01 = c04020In;
    }
}
