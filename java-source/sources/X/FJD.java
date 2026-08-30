package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FJD {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;
    public final /* synthetic */ String A02;

    public final void A00(C34972Fc2 c34972Fc2) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        String str = this.A02;
        C118255Qp c118255Qp = this.A00;
        if (c34972Fc2 == null) {
            c118255Qp.A00("on_success");
            return;
        }
        int i = c34972Fc2.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("remaining_retries", String.valueOf(i));
        AbstractC31897DxM.A1T(mapA1C, c34972Fc2.A00);
        if (i < 0) {
            c118255Qp.A01("on_failure", mapA1C);
            return;
        }
        C34875FaK c34875FaKA07 = ((ERr) brazilPayBloksActivity).A0I.A07();
        FA8 fa8 = new FA8(i);
        G3L g3l = new G3L(mapA1C, c118255Qp, 12);
        InterfaceC016307s interfaceC016307s = c34875FaKA07.A00;
        AbstractC466625t.A1T(new C33416Ela(interfaceC016307s, fa8, c34875FaKA07.A02, c34875FaKA07.A03, g3l, str), interfaceC016307s);
    }

    public /* synthetic */ FJD(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, String str) {
        this.A01 = brazilPayBloksActivity;
        this.A02 = str;
        this.A00 = c118255Qp;
    }
}
