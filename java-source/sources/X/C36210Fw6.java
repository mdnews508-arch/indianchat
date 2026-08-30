package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.Fw6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36210Fw6 implements InterfaceC31744Due {
    public final /* synthetic */ C1R2 A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ C35225Fg8 A02;
    public final /* synthetic */ C36523G2v A03;
    public final /* synthetic */ String A04;

    public C36210Fw6(C1R2 c1r2, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C35225Fg8 c35225Fg8, C36523G2v c36523G2v, String str) {
        this.A00 = c1r2;
        this.A03 = c36523G2v;
        this.A02 = c35225Fg8;
        this.A04 = str;
        this.A01 = brazilOrderDetailsActivity;
    }

    @Override // X.InterfaceC31744Due
    public void C2Z() {
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        brazilOrderDetailsActivity.CGx();
        String str = brazilOrderDetailsActivity.A0m;
        if (str == null) {
            BrazilPaymentActivity.A17(brazilOrderDetailsActivity, this.A02, this.A03.A02, "p2m_context", this.A04);
        } else {
            brazilOrderDetailsActivity.A0C.A00(str, GAX.A00(this.A02, this.A03, this, this.A04, 12));
        }
    }

    @Override // X.InterfaceC31744Due
    public void C2l() {
        C29871D6e c29871D6e;
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        brazilOrderDetailsActivity.CGx();
        C1R2 c1r2 = this.A00;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || c29871D6e.A0K.A02 == null) {
            return;
        }
        Resources resources = brazilOrderDetailsActivity.getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        long j = c1r2.AYa().A03.A0K.A02.A00;
        String strA0v = AbstractC466425r.A0v(resources, new SimpleDateFormat("HH:mm", ((BrazilPaymentActivity) brazilOrderDetailsActivity).A08.A0S()).format(new Date(j * 1000)), objArrA1a, 0, R.string._name_removed__res_0x7f122a1e);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(brazilOrderDetailsActivity);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122a1c);
        c37684GhQA03.A0I(strA0v);
        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f122a1b);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
