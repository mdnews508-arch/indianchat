package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Fyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36370Fyh implements InterfaceC36999GMo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C118255Qp A01;
    public final /* synthetic */ BrazilPayBloksActivity A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ java.util.Map A05;

    public C36370Fyh(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, String str, String str2, java.util.Map map, int i) {
        this.A04 = str;
        this.A01 = c118255Qp;
        this.A03 = str2;
        this.A00 = i;
        this.A05 = map;
        this.A02 = brazilPayBloksActivity;
    }

    @Override // X.InterfaceC36999GMo
    public void BnI(C34972Fc2 c34972Fc2) {
        int i;
        int i2 = c34972Fc2.A00;
        if (i2 != 1448 || (i = this.A00) >= 1) {
            ERr.A0i(this.A01, null, i2);
        } else {
            BrazilPayBloksActivity.A11(this.A01, this.A02, this.A05, i + 1);
        }
    }

    @Override // X.InterfaceC36999GMo
    public void BnJ(C35219Fg2 c35219Fg2) {
        boolean zEquals = "COMPLETED".equals(c35219Fg2.A02);
        if (zEquals) {
            BrazilPayBloksActivity brazilPayBloksActivity = this.A02;
            C19D c19d = ((ERr) brazilPayBloksActivity).A0I;
            AbstractC31895DxK.A1T(c19d.A05("p2p_context"), "kyc");
            AbstractC31895DxK.A1T(c19d.A05("p2m_context"), "kyc");
            ((ERr) brazilPayBloksActivity).A0E.A0H();
        }
        BrazilPayBloksActivity brazilPayBloksActivity2 = this.A02;
        if (!((C0I0) brazilPayBloksActivity2).A04.A0w(2928) || !"p2m_context".equals(this.A04)) {
            if (zEquals) {
                this.A01.A00("on_success");
            }
        } else {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("kyc_status", "COMPLETED");
            brazilPayBloksActivity2.A5I(this.A01);
            AbstractMap abstractMapA0h = AbstractC31899DxO.A0h(brazilPayBloksActivity2);
            brazilPayBloksActivity2.A5J(abstractMapA0h != null ? AbstractC148866g8.A1F("fds_resource_id", abstractMapA0h) : null, this.A03, mapA1C);
        }
    }
}
