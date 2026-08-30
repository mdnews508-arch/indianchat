package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FIZ {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;

    public final void A00(C34972Fc2 c34972Fc2, C33372Eks c33372Eks, ArrayList arrayList, boolean z, boolean z2) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        C118255Qp c118255Qp = this.A00;
        if (c34972Fc2 != null) {
            ERr.A0i(c118255Qp, null, c34972Fc2.A00);
        } else if (z2) {
            AnonymousClass089 anonymousClass089 = ((C0I6) brazilPayBloksActivity).A05;
            C0JT c0jt = ((C0I0) brazilPayBloksActivity).A0B;
            C08Y c08y = ((C0I6) brazilPayBloksActivity).A03;
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(brazilPayBloksActivity.A01);
            C19D c19d = ((ERr) brazilPayBloksActivity).A0I;
            C19O c19o = ((ERr) brazilPayBloksActivity).A0H;
            C34453FJr c34453FJr = ((ERr) brazilPayBloksActivity).A0C;
            C17B c17b = brazilPayBloksActivity.A0A;
            new C34747FVl(brazilPayBloksActivity, c08y, anonymousClass089, c08750agA0o, brazilPayBloksActivity.A06, new C36346FyJ(c118255Qp, brazilPayBloksActivity, 1), c34453FJr, AbstractC31897DxM.A0g(brazilPayBloksActivity), c17b, c19o, c19d, c0jt).A01(c33372Eks);
        } else {
            BrazilPayBloksActivity.A0z(c118255Qp, brazilPayBloksActivity, c33372Eks, null, arrayList, z);
        }
        brazilPayBloksActivity.A07.A02 = false;
    }

    public /* synthetic */ FIZ(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity) {
        this.A01 = brazilPayBloksActivity;
        this.A00 = c118255Qp;
    }
}
