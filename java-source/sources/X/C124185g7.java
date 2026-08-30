package X;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.util.LongSparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5g7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124185g7 {
    public java.util.Map A00;
    public boolean A01;
    public long A02;
    public long A03;
    public final Context A04;
    public final LongSparseArray A05;
    public final C1140459q A06;
    public final ComponentCallbacksC125655ih A07;
    public final Object A08;

    private final C117515Nt A00(C5LV c5lv, InterfaceC146176bZ interfaceC146176bZ) {
        LongSparseArray longSparseArray = this.A05;
        for (int size = longSparseArray.size() - 1; -1 < size; size--) {
            C5LV c5lv2 = (C5LV) longSparseArray.valueAt(size);
            if (c5lv2.A03.get() == null) {
                longSparseArray.removeAt(size);
            } else if (c5lv2.A03.get() == interfaceC146176bZ && c5lv2.A01 == c5lv.A01 && C000700h.areEqual(c5lv2.A02, c5lv.A02)) {
                return new C117515Nt(longSparseArray.keyAt(size), false);
            }
        }
        long j = this.A02;
        this.A02 = 1 + j;
        longSparseArray.put(j, c5lv);
        return new C117515Nt(j, true);
    }

    public static final C117525Nu A01(C124185g7 c124185g7, java.util.Map map) {
        if (!C000700h.areEqual(c124185g7.A00, map)) {
            c124185g7.A00 = map;
            c124185g7.A03++;
        }
        return new C117525Nu(c124185g7.A00, c124185g7.A03);
    }

    public static final C015707m A02(C5LV c5lv, C124185g7 c124185g7, InterfaceC146176bZ interfaceC146176bZ) {
        C015707m c015707mA0Z;
        Object obj = c124185g7.A08;
        synchronized (obj) {
            if (c124185g7.A01) {
                c015707mA0Z = AbstractC32971bt.A0Z(c124185g7.A00(c5lv, interfaceC146176bZ), new C117525Nu(c124185g7.A00, c124185g7.A03));
            } else {
                java.util.Map mapA0r = AbstractC466725u.A0r("theme", AbstractC32971bt.A0v(c124185g7.A06.A00) ? "dark" : "light");
                synchronized (obj) {
                    if (!c124185g7.A01) {
                        A01(c124185g7, mapA0r);
                        c124185g7.A04.registerComponentCallbacks(c124185g7.A07);
                        c124185g7.A01 = true;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(c124185g7.A00(c5lv, interfaceC146176bZ), new C117525Nu(c124185g7.A00, c124185g7.A03));
                }
            }
        }
        return c015707mA0Z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5ih] */
    public C124185g7(Context context, C1140459q c1140459q) {
        this.A06 = c1140459q;
        final Context applicationContext = context.getApplicationContext();
        this.A04 = applicationContext;
        C000700h.A06(applicationContext);
        this.A07 = new ComponentCallbacks(applicationContext, this) { // from class: X.5ih
            public final Context A00;
            public final WeakReference A01;

            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration configuration) {
                C000700h.A0A(configuration, 0);
                C124185g7 c124185g7 = (C124185g7) this.A01.get();
                if (c124185g7 == null) {
                    this.A00.unregisterComponentCallbacks(this);
                    return;
                }
                try {
                    java.util.Map mapA0r = AbstractC466725u.A0r("theme", AbstractC32971bt.A0v(c124185g7.A06.A00) ? "dark" : "light");
                    synchronized (c124185g7.A08) {
                        if (C000700h.areEqual(c124185g7.A00, mapA0r)) {
                            return;
                        }
                        C117525Nu c117525NuA01 = C124185g7.A01(c124185g7, mapA0r);
                        LongSparseArray longSparseArray = c124185g7.A05;
                        int size = longSparseArray.size();
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
                        for (int i = 0; i < size; i++) {
                            arrayListA0y.add((C5LV) longSparseArray.valueAt(i));
                        }
                        Iterator it = arrayListA0y.iterator();
                        while (it.hasNext()) {
                            try {
                                ((C5LV) it.next()).A00(c117525NuA01);
                            } catch (Throwable th) {
                                android.util.Log.e("AppearanceStore", "Appearance subscriber failed", th);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    android.util.Log.e("AppearanceStore", "Appearance snapshot provider failed", th2);
                }
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }

            {
                this.A00 = applicationContext;
                this.A01 = AbstractC465925m.A19(this);
            }
        };
        this.A08 = AbstractC81763lf.A0p();
        this.A05 = new LongSparseArray();
        this.A00 = C05N.A0J();
    }
}
