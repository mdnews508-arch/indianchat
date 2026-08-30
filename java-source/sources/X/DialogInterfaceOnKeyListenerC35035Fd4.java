package X;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* JADX INFO: renamed from: X.Fd4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnKeyListenerC35035Fd4 implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnKeyListenerC35035Fd4(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (2 - this.$t != 0) {
            C0P6 c0p6 = (C0P6) this.A00;
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
            C35495FkW c35495FkW = (C35495FkW) this.A02;
            if (i != 4) {
                return true;
            }
            AbstractC466725u.A1L((InterfaceC07740Xr) c0p6.element);
            dialogInterface.dismiss();
            interfaceC02960Do.getLifecycle().A06(c35495FkW);
            return true;
        }
        C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
        C0I0 c0i0 = (C0I0) this.A01;
        FCE fce = (FCE) this.A02;
        if (i != 4) {
            return true;
        }
        c31912Dxb.A09(c0i0);
        dialogInterface.dismiss();
        fce.A00 = true;
        return true;
    }
}
