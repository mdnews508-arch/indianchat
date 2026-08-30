package X;

import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Fz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36393Fz4 implements InterfaceC37005GMu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36393Fz4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC37005GMu
    public void Bi7(C34972Fc2 c34972Fc2) {
        C014306w c014306w;
        Object objValueOf;
        switch (this.$t) {
            case 0:
                AbstractC31894DxJ.A1U(this.A01);
                break;
            case 1:
                ERr eRr = (ERr) this.A00;
                eRr.A00 = 0;
                int i = c34972Fc2.A00;
                if (i == 10756) {
                    ((C118255Qp) this.A01).A00("on_failure");
                } else if (i != 10755) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    AbstractC31897DxM.A1T(mapA1C, i);
                    ((C118255Qp) this.A01).A01("on_exception", mapA1C);
                } else {
                    eRr.CUr(PaymentsUnavailableDialogFragment.A00());
                }
                break;
            default:
                ((InterfaceC37005GMu) this.A00).Bi7(c34972Fc2);
                if (c34972Fc2 == null || 10756 != c34972Fc2.A00) {
                    c014306w = ((E2K) this.A01).A06;
                    objValueOf = Integer.valueOf(c34972Fc2 != null ? c34972Fc2.A00 : 503);
                } else {
                    c014306w = ((E2K) this.A01).A07;
                    objValueOf = "NEEDS_MORE_INFO";
                }
                c014306w.A0C(objValueOf);
                break;
        }
    }

    @Override // X.InterfaceC37005GMu
    public void Bqy() {
        switch (this.$t) {
            case 0:
                AbstractC31894DxJ.A1U(this.A01);
                break;
            case 1:
                ((ERr) this.A00).A00 = 0;
                ((C118255Qp) this.A01).A00("on_success");
                break;
            default:
                ((InterfaceC37005GMu) this.A00).Bqy();
                ((E2K) this.A01).A07.A0C("COMPLETED");
                break;
        }
    }
}
