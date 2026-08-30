package X;

import android.view.View;

/* JADX INFO: renamed from: X.Fka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35499Fka implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t = 0;
    public boolean A00;
    public final Object A01;

    public C35499Fka(View view) {
        this.A01 = view;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (this.$t == 0) {
            AbstractC10420dV abstractC10420dV = (AbstractC10420dV) this.A01;
            boolean z = this.A00;
            if (c0pe.equals(C0PE.ON_DESTROY)) {
                abstractC10420dV.A0U(z);
                return;
            }
            return;
        }
        C000700h.A0A(interfaceC02960Do, 0);
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 3) {
            this.A00 = true;
        } else if (iA0B == 2 && this.A00) {
            ((View) this.A01).setClickable(true);
            interfaceC02960Do.getLifecycle().A06(this);
        }
    }

    public C35499Fka(AbstractC10420dV abstractC10420dV, boolean z) {
        this.A01 = abstractC10420dV;
        this.A00 = z;
    }
}
