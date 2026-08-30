package X;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: X.0dJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10300dJ extends AbstractC10290dI implements InterfaceC04850Lw {
    public Application A00;
    public Bundle A01;
    public C0IV A02;
    public C04050Iq A03;
    public final InterfaceC04850Lw A04;

    @Override // X.AbstractC10290dI
    public void A01(C0M9 c0m9) {
        C000700h.A0A(c0m9, 0);
        C0IV c0iv = this.A02;
        if (c0iv != null) {
            C04050Iq c04050Iq = this.A03;
            C000700h.A09(c04050Iq);
            C000700h.A09(c0iv);
            C1HA.A00(c0iv, c0m9, c04050Iq);
        }
    }

    public final C0M9 A02(Class cls, String str) {
        Application application;
        C0IV c0iv = this.A02;
        if (c0iv == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = C10360dP.class.isAssignableFrom(cls);
        Constructor constructorA01 = AbstractC10370dQ.A01(cls, (!zIsAssignableFrom || this.A00 == null) ? AbstractC10370dQ.A01 : AbstractC10370dQ.A00);
        if (constructorA01 == null) {
            if (this.A00 != null) {
                return this.A04.AHG(cls);
            }
            C0M6 c0m6 = C0M6.A00;
            if (c0m6 == null) {
                c0m6 = new C0M6();
                C0M6.A00 = c0m6;
            }
            return c0m6.AHG(cls);
        }
        C04050Iq c04050Iq = this.A03;
        C000700h.A09(c04050Iq);
        Bundle bundle = this.A01;
        C000700h.A0A(c04050Iq, 0);
        C1HB c1hb = new C1HB(AbstractC31942Dy5.A00(c04050Iq.A00(str), bundle), str);
        c1hb.A00(c0iv, c04050Iq);
        C1HA.A01(c0iv, c04050Iq);
        C0M9 c0m9A00 = AbstractC10370dQ.A00(cls, constructorA01, (!zIsAssignableFrom || (application = this.A00) == null) ? new Object[]{c1hb.A01} : new Object[]{application, c1hb.A01});
        c0m9A00.A0d(c1hb, "androidx.lifecycle.savedstate.vm.tag");
        return c0m9A00;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return A02(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0A(cls, 0);
        C000700h.A0A(c0m3, 1);
        String str = (String) c0m3.A00(C0M6.A01);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (c0m3.A00(C0J1.A01) == null || c0m3.A00(C0J1.A02) == null) {
            if (this.A02 != null) {
                return A02(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Object objA00 = c0m3.A00(C0M7.A02);
        boolean zIsAssignableFrom = C10360dP.class.isAssignableFrom(cls);
        Constructor constructorA01 = AbstractC10370dQ.A01(cls, (!zIsAssignableFrom || objA00 == null) ? AbstractC10370dQ.A01 : AbstractC10370dQ.A00);
        if (constructorA01 == null) {
            return this.A04.AHZ(c0m3, cls);
        }
        return (!zIsAssignableFrom || objA00 == null) ? AbstractC10370dQ.A00(cls, constructorA01, C0J1.A00(c0m3)) : AbstractC10370dQ.A00(cls, constructorA01, objA00, C0J1.A00(c0m3));
    }

    public C10300dJ() {
        this.A04 = new C0M7();
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }

    public C10300dJ(Application application, Bundle bundle, InterfaceC02980Dq interfaceC02980Dq) {
        C0M7 c0m7;
        this.A03 = interfaceC02980Dq.Axj();
        this.A02 = interfaceC02980Dq.getLifecycle();
        this.A01 = bundle;
        this.A00 = application;
        if (application != null) {
            c0m7 = C0M7.A01;
            if (c0m7 == null) {
                c0m7 = new C0M7(application);
                C0M7.A01 = c0m7;
            }
        } else {
            c0m7 = new C0M7();
        }
        this.A04 = c0m7;
    }
}
