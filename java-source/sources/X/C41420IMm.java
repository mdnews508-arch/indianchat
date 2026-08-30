package X;

import android.view.View;

/* JADX INFO: renamed from: X.IMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41420IMm implements InterfaceC43105IxP {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41420IMm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43105IxP
    public void Bs0() {
        if (this.$t != 0) {
            ((InterfaceC43004Ivj) this.A01).AOZ();
        } else {
            C38691H0u.A00((View) this.A00, (C38691H0u) this.A01);
        }
    }

    @Override // X.InterfaceC43105IxP
    public void onDismiss() {
    }
}
