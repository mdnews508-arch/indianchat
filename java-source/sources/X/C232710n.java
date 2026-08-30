package X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.10n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C232710n implements InterfaceC02950Dn, InterfaceC02970Dp, InterfaceC02980Dq {
    public C0IW A00 = null;
    public C04040Ip A01 = null;
    public InterfaceC04850Lw A02;
    public final Fragment A03;
    public final C0M1 A04;
    public final Runnable A05;

    public void A00() {
        if (this.A00 == null) {
            this.A00 = new C0IW(this);
            C04040Ip c04040IpA00 = AbstractC04010Im.A00(this);
            this.A01 = c04040IpA00;
            c04040IpA00.A01.A00();
            this.A05.run();
        }
    }

    @Override // X.InterfaceC02950Dn
    public C0M3 AbR() {
        Fragment fragment = this.A03;
        Context applicationContext = fragment.A1A().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                applicationContext = null;
                break;
            }
            if (applicationContext instanceof Application) {
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C0M4 c0m4 = new C0M4();
        if (applicationContext != null) {
            c0m4.A00.put(C0M7.A02, applicationContext);
        }
        C0J2 c0j2 = C0J1.A01;
        java.util.Map map = c0m4.A00;
        map.put(c0j2, fragment);
        map.put(C0J1.A02, this);
        Bundle bundle = fragment.A06;
        if (bundle != null) {
            map.put(C0J1.A00, bundle);
        }
        return c0m4;
    }

    @Override // X.InterfaceC02950Dn
    public InterfaceC04850Lw AbS() {
        Application application;
        Fragment fragment = this.A03;
        InterfaceC04850Lw interfaceC04850LwAbS = fragment.AbS();
        if (!interfaceC04850LwAbS.equals(fragment.A0N)) {
            this.A02 = interfaceC04850LwAbS;
            return interfaceC04850LwAbS;
        }
        InterfaceC04850Lw interfaceC04850Lw = this.A02;
        if (interfaceC04850Lw != null) {
            return interfaceC04850Lw;
        }
        for (Context applicationContext = fragment.A1A().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                C10300dJ c10300dJ = new C10300dJ(application, fragment.A06, fragment);
                this.A02 = c10300dJ;
                return c10300dJ;
            }
        }
        application = null;
        C10300dJ c10300dJ2 = new C10300dJ(application, fragment.A06, fragment);
        this.A02 = c10300dJ2;
        return c10300dJ2;
    }

    public C232710n(Fragment fragment, C0M1 c0m1, Runnable runnable) {
        this.A03 = fragment;
        this.A04 = c0m1;
        this.A05 = runnable;
    }

    @Override // X.InterfaceC02980Dq
    public C04050Iq Axj() {
        A00();
        return this.A01.A00;
    }

    @Override // X.InterfaceC02970Dp
    public C0M1 B7F() {
        A00();
        return this.A04;
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        A00();
        return this.A00;
    }
}
