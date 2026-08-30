package X;

import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Fz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36392Fz3 implements InterfaceC37004GMt {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ ERr A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C36392Fz3(C118255Qp c118255Qp, ERr eRr, String str, String str2) {
        this.A03 = str;
        this.A00 = c118255Qp;
        this.A02 = str2;
        this.A01 = eRr;
    }

    @Override // X.InterfaceC37004GMt
    public void Bga() {
        String strA1F;
        ERr eRr = this.A01;
        if (!((C0I0) eRr).A04.A0w(2928) || !"p2m_context".equals(this.A03)) {
            this.A00.A00("on_success");
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("account_compliance_status", "COMPLETED");
        AbstractMap abstractMapA0h = AbstractC31899DxO.A0h(eRr);
        if (abstractMapA0h == null || (strA1F = AbstractC148866g8.A1F("fds_resource_id", abstractMapA0h)) == null) {
            com.whatsapp.infra.logging.Log.e("PayBloksActivity/onDobCheckComplete resource id is null");
        } else {
            eRr.A5I(this.A00);
            eRr.A5J(strA1F, this.A02, mapA1C);
        }
    }

    @Override // X.InterfaceC37004GMt
    public void Bi7(C34972Fc2 c34972Fc2) {
        ERr eRr = this.A01;
        if (eRr.A09.A00(c34972Fc2, eRr)) {
            this.A00.A00("on_failure");
            return;
        }
        int i = c34972Fc2.A00;
        if (i == 10755) {
            this.A00.A00("on_failure");
            eRr.CUr(PaymentsUnavailableDialogFragment.A00());
        } else {
            HashMap mapA1C = AbstractC465925m.A1C();
            AbstractC31897DxM.A1T(mapA1C, i);
            this.A00.A01("on_exception", mapA1C);
        }
    }
}
