package X;

import android.app.Dialog;

/* JADX INFO: renamed from: X.FkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35494FkV implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    public C35494FkV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C34746FVk.A00((C34746FVk) this.A00);
                break;
            default:
                C000700h.A0A(interfaceC02960Do, 0);
                C05C.A03(((FD9) this.A00).A01.A00);
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        if (this.$t == 0) {
            ((Dialog) this.A00).dismiss();
        }
    }
}
