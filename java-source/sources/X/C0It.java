package X;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0It, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0It {
    public final Bundle A00;
    public final List A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final transient java.util.Map A06;
    public final /* synthetic */ ActivityC03760Hn A07;

    public static /* synthetic */ void A01(C0It c0It, C0O0 c0o0, AbstractC05390Ny abstractC05390Ny, C0PE c0pe, String str) {
        C000700h.A0A(c0pe, 5);
        if (C0PE.ON_START != c0pe) {
            if (C0PE.ON_STOP == c0pe) {
                c0It.A06.remove(str);
                return;
            } else {
                if (C0PE.ON_DESTROY == c0pe) {
                    c0It.A06(str);
                    return;
                }
                return;
            }
        }
        c0It.A06.put(str, new C0OE(c0o0, abstractC05390Ny));
        java.util.Map map = c0It.A03;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            c0o0.BWa(obj);
        }
        Bundle bundle = c0It.A00;
        C0OF c0of = (C0OF) C0OG.A01(bundle, C0OF.class, str);
        if (c0of != null) {
            bundle.remove(str);
            c0o0.BWa(abstractC05390Ny.A03(c0of.A01, c0of.A00));
        }
    }

    public final C1ZC A02(C0O0 c0o0, AbstractC05390Ny abstractC05390Ny, InterfaceC02960Do interfaceC02960Do, String str) {
        C000700h.A0A(str, 0);
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        if (lifecycle.A04().A00(C0IY.STARTED)) {
            StringBuilder sb = new StringBuilder();
            sb.append("LifecycleOwner ");
            sb.append(interfaceC02960Do);
            sb.append(" is attempting to register while current state is ");
            sb.append(lifecycle.A04());
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString());
        }
        java.util.Map map = this.A02;
        if (map.get(str) == null) {
            Integer numValueOf = Integer.valueOf(A00());
            this.A04.put(numValueOf, str);
            map.put(str, numValueOf);
        }
        java.util.Map map2 = this.A05;
        C0Pq c0Pq = (C0Pq) map2.get(str);
        if (c0Pq == null) {
            c0Pq = new C0Pq(lifecycle);
        }
        C31591Zf c31591Zf = new C31591Zf(this, c0o0, abstractC05390Ny, str, 0);
        c0Pq.A00.A05(c31591Zf);
        c0Pq.A01.add(c31591Zf);
        map2.put(str, c0Pq);
        return new C1ZC(this, abstractC05390Ny, str, 0);
    }

    public final C1ZC A03(C0O0 c0o0, AbstractC05390Ny abstractC05390Ny, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A02;
        if (map.get(str) == null) {
            Integer numValueOf = Integer.valueOf(A00());
            this.A04.put(numValueOf, str);
            map.put(str, numValueOf);
        }
        this.A06.put(str, new C0OE(c0o0, abstractC05390Ny));
        java.util.Map map2 = this.A03;
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            c0o0.BWa(obj);
        }
        Bundle bundle = this.A00;
        C0OF c0of = (C0OF) C0OG.A01(bundle, C0OF.class, str);
        if (c0of != null) {
            bundle.remove(str);
            c0o0.BWa(abstractC05390Ny.A03(c0of.A01, c0of.A00));
        }
        return new C1ZC(this, abstractC05390Ny, str, 1);
    }

    private final int A00() {
        for (Number number : C0CB.A02(C0O1.A00)) {
            if (!this.A04.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void A04(int i, Object obj) {
        String str = (String) this.A04.get(Integer.valueOf(i));
        if (str != null) {
            C0OE c0oe = (C0OE) this.A06.get(str);
            if (c0oe == null) {
                this.A00.remove(str);
                this.A03.put(str, obj);
                return;
            }
            C0O0 c0o0 = c0oe.A00;
            C000700h.A0D(c0o0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
            if (this.A01.remove(str)) {
                c0o0.BWa(obj);
            }
        }
    }

    public void A05(AbstractC05390Ny abstractC05390Ny, AnonymousClass813 anonymousClass813, Object obj, int i) {
        Bundle bundleA02;
        ActivityC03760Hn activityC03760Hn = this.A07;
        C219119kE c219119kEA02 = abstractC05390Ny.A02(activityC03760Hn, obj);
        if (c219119kEA02 != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC23759Acu(c219119kEA02, i, 0, this));
            return;
        }
        Intent intentA01 = abstractC05390Ny.A01(activityC03760Hn, obj);
        if (intentA01.getExtras() != null) {
            Bundle extras = intentA01.getExtras();
            C000700h.A09(extras);
            if (extras.getClassLoader() == null) {
                intentA01.setExtrasClassLoader(activityC03760Hn.getClassLoader());
            }
        }
        if (intentA01.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleA02 = intentA01.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA01.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleA02 = anonymousClass813 != null ? anonymousClass813.A02() : null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA01.getAction())) {
            String[] stringArrayExtra = intentA01.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            J2L.A0E(activityC03760Hn, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA01.getAction())) {
            activityC03760Hn.startActivityForResult(intentA01, i, bundleA02);
            return;
        }
        LB0 lb0 = (LB0) intentA01.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            C000700h.A09(lb0);
            activityC03760Hn.startIntentSenderForResult(lb0.A03, i, lb0.A02, lb0.A00, lb0.A01, 0, bundleA02);
        } catch (IntentSender.SendIntentException e) {
            new Handler(Looper.getMainLooper()).post(new RunnableC23759Acu(e, i, 1, this));
        }
    }

    public final void A06(String str) {
        Object objRemove;
        if (!this.A01.contains(str) && (objRemove = this.A02.remove(str)) != null) {
            this.A04.remove(objRemove);
        }
        this.A06.remove(str);
        java.util.Map map = this.A03;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Dropping pending result for request ");
            sb.append(str);
            sb.append(": ");
            sb.append(map.get(str));
            android.util.Log.w("ActivityResultRegistry", sb.toString());
            map.remove(str);
        }
        Bundle bundle = this.A00;
        if (bundle.containsKey(str)) {
            Object objA01 = C0OG.A01(bundle, C0OF.class, str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropping pending result for request ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(objA01);
            android.util.Log.w("ActivityResultRegistry", sb2.toString());
            bundle.remove(str);
        }
        java.util.Map map2 = this.A05;
        C0Pq c0Pq = (C0Pq) map2.get(str);
        if (c0Pq != null) {
            List list = c0Pq.A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c0Pq.A00.A06((InterfaceC04080Iu) it.next());
            }
            list.clear();
            map2.remove(str);
        }
    }

    public final boolean A07(Intent intent, int i, int i2) {
        String str = (String) this.A04.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0OE c0oe = (C0OE) this.A06.get(str);
        if (c0oe != null) {
            C0O0 c0o0 = c0oe.A00;
            List list = this.A01;
            if (list.contains(str)) {
                c0o0.BWa(c0oe.A01.A03(intent, i2));
                list.remove(str);
                return true;
            }
        }
        this.A03.remove(str);
        this.A00.putParcelable(str, new C0OF(i2, intent));
        return true;
    }

    public C0It() {
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A05 = new LinkedHashMap();
        this.A01 = new ArrayList();
        this.A06 = new LinkedHashMap();
        this.A03 = new LinkedHashMap();
        this.A00 = new Bundle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0It(ActivityC03760Hn activityC03760Hn) {
        this();
        this.A07 = activityC03760Hn;
    }
}
