package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35656Fn8 implements B4H {
    public final int $t;
    public final Object A00;

    public C35656Fn8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4H
    public final void Bye(boolean z) {
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A0B.CJe(new RunnableC36674G8x(9, c0i0, z));
                break;
            case 1:
                C36501G1z c36501G1z = (C36501G1z) this.A00;
                if (!z) {
                    RunnableC36723GAu.A01(c36501G1z.A00, c36501G1z, 14);
                }
                break;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                if (!z && fragment.A1H() != null) {
                    InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) fragment.A1I();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = fragment.A1O(R.string._name_removed__res_0x7f121f19);
                    interfaceC03860Hx.BPC(objArrA1a, 0, R.string._name_removed__res_0x7f12442e);
                    break;
                }
                break;
            default:
                GNL gnl = (GNL) this.A00;
                if (!z) {
                    gnl.BjN();
                } else {
                    gnl.onSuccess();
                }
                break;
        }
    }
}
