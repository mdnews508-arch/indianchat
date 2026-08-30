package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;

/* JADX INFO: loaded from: classes7.dex */
public final class DBT implements InterfaceC31724DuK {
    public final Activity A00;
    public final BNR A01;

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        C31330Dn6.A00(this, interfaceC02960Do, AbstractC466625t.A0H(interfaceC02960Do), 10);
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        C0IJ c0ij;
        ComponentCallbacks2 componentCallbacks2 = this.A00;
        if (!(componentCallbacks2 instanceof C0IJ) || (c0ij = (C0IJ) componentCallbacks2) == null) {
            return;
        }
        c0ij.CUd();
    }

    public DBT(Activity activity, BNR bnr) {
        this.A00 = activity;
        this.A01 = bnr;
    }
}
