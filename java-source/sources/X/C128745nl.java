package X;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.5nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128745nl implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public C128745nl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        if (this.$t != 0) {
            ((Fragment) this.A00).A0L.A06(this);
            ((Activity) this.A01).finish();
            return;
        }
        C000700h.A0A(interfaceC02960Do, 0);
        interfaceC02960Do.getLifecycle().A06(this);
        C114295Ar c114295Ar = (C114295Ar) this.A01;
        c114295Ar.A00.remove(this.A00);
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
    }
}
