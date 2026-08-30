package X;

import android.view.View;
import android.view.ViewParent;
import java.util.List;

/* JADX INFO: renamed from: X.62b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1367762b implements InterfaceC147106d4 {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC147106d4
    public void Buz(O14 o14) {
    }

    public C1367762b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC147106d4
    public void Bhf(O14 o14) {
        if (this.$t == 0) {
            C85083rU c85083rU = ((DialogC83213o8) this.A00).A09;
            if (c85083rU.A0D) {
                c85083rU.A0D = false;
            }
        }
    }

    @Override // X.InterfaceC147106d4
    public void Bvn(C20960wL c20960wL, List list) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C000700h.A0A(c20960wL, 0);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 7);
                int i = (!c20960wL.A0F(8) || AbstractC466525s.A0J(c20960wL, 8).A00 <= c21070wWA0J.A00) ? c21070wWA0J.A00 : 0;
                View view = (View) this.A00;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof C85503sQ) {
                        int i2 = !((C85503sQ) parent).A06 ? c21070wWA0J.A03 : 0;
                        view.setPadding(0, i2, 0, i);
                    }
                    break;
                }
                view.setPadding(0, i2, 0, i);
                break;
            case 2:
                C000700h.A0A(c20960wL, 0);
                C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, 7);
                ((View) this.A00).setPadding(0, c21070wWA0J2.A03, 0, c20960wL.A0F(8) ? 0 : c21070wWA0J2.A00);
                break;
            default:
                C000700h.A0A(c20960wL, 0);
                C21070wW c21070wWA0J3 = AbstractC466525s.A0J(c20960wL, 7);
                ((View) this.A00).setPadding(0, c21070wWA0J3.A03, 0, c21070wWA0J3.A00);
                break;
        }
    }

    @Override // X.InterfaceC147106d4
    public void C25(C52554O1m c52554O1m, O14 o14) {
        DialogC83213o8 dialogC83213o8;
        C85503sQ c85503sQ;
        if (this.$t == 0 && (c85503sQ = (dialogC83213o8 = (DialogC83213o8) this.A00).A0A) != null && c85503sQ.A02 == EnumC96524a4.A03) {
            dialogC83213o8.A09.A0D = true;
        }
    }
}
