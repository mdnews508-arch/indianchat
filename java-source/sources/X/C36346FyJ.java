package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.FyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36346FyJ implements InterfaceC36957GKy {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36346FyJ(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, int i) {
        this.$t = i;
        this.A00 = brazilPayBloksActivity;
        this.A01 = c118255Qp;
    }

    @Override // X.InterfaceC36957GKy
    public final void Bfc(C34972Fc2 c34972Fc2, final C33372Eks c33372Eks, final ArrayList arrayList, final boolean z) {
        C34875FaK c34875FaKA07;
        G3R g3r;
        if (this.$t != 0) {
            final BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this.A00;
            final C118255Qp c118255Qp = (C118255Qp) this.A01;
            if (c34972Fc2 != null) {
                ERr.A0i(c118255Qp, null, c34972Fc2.A00);
                return;
            } else {
                ((ERr) brazilPayBloksActivity).A0I.A07().A04(c33372Eks, new InterfaceC36981GLw() { // from class: X.G3S
                    @Override // X.InterfaceC36981GLw
                    public final void BXA(List list) {
                        BrazilPayBloksActivity brazilPayBloksActivity2 = brazilPayBloksActivity;
                        C33372Eks c33372Eks2 = c33372Eks;
                        boolean z2 = z;
                        BrazilPayBloksActivity.A0z(c118255Qp, brazilPayBloksActivity2, c33372Eks2, null, arrayList, z2);
                    }
                });
                return;
            }
        }
        ERr eRr = (ERr) this.A00;
        C118255Qp c118255Qp2 = (C118255Qp) this.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c34972Fc2 != null) {
            AbstractC31897DxM.A1T(mapA1C, c34972Fc2.A00);
            c118255Qp2.A01("on_failure", mapA1C);
            return;
        }
        mapA1C.put("verified_state", z ? "1" : "0");
        if (z) {
            c34875FaKA07 = eRr.A0I.A07();
            g3r = new G3R(c118255Qp2, eRr, c33372Eks, mapA1C, 0);
        } else if (c33372Eks == null || arrayList == null || arrayList.isEmpty()) {
            ERr.A0i(c118255Qp2, null, -233);
            return;
        } else {
            c34875FaKA07 = eRr.A0I.A07();
            g3r = new G3R(mapA1C, eRr, arrayList, c118255Qp2, 1);
        }
        c34875FaKA07.A04(c33372Eks, g3r);
    }
}
