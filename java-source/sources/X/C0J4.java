package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.0J4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0J4 implements C0J3 {
    public Bundle A00;
    public boolean A01;
    public final InterfaceC001000l A02;
    public final C04050Iq A03;

    public C0J4(InterfaceC02970Dp interfaceC02970Dp, C04050Iq c04050Iq) {
        C000700h.A0A(c04050Iq, 0);
        C000700h.A0A(interfaceC02970Dp, 1);
        this.A03 = c04050Iq;
        this.A02 = AbstractC000900k.A01(new C1Z8(interfaceC02970Dp, 4));
    }

    public final void A01() {
        if (this.A01) {
            return;
        }
        Bundle bundleA00 = this.A03.A00("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA00 != null) {
            bundle.putAll(bundleA00);
        }
        this.A00 = bundle;
        this.A01 = true;
        this.A02.getValue();
    }

    @Override // X.C0J3
    public Bundle CK5() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (java.util.Map.Entry entry : ((C08640aV) this.A02.getValue()).A00.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleCK5 = ((C10380dR) entry.getValue()).A00.CK5();
            if (!C000700h.areEqual(bundleCK5, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleCK5);
            }
        }
        this.A01 = false;
        return bundle;
    }

    public final Bundle A00(String str) {
        A01();
        Bundle bundle = this.A00;
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.A00;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.A00;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.A00 = null;
        }
        return bundle2;
    }
}
