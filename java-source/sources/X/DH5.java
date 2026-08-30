package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes7.dex */
public final class DH5 implements C0OY {
    public final InterfaceC253819a A04 = BA0.A0F();
    public final C05C A01 = C05D.A00(2939);
    public final C05C A03 = AnonymousClass056.A00(114974);
    public final C22000y5 A05 = (C22000y5) C00C.A02(5611);
    public final C05C A02 = AbstractC466525s.A0O();
    public final Application A00 = C00I.A00();

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        C22000y5 c22000y5 = this.A05;
        if (c22000y5.A05() && C15640n8.A02((C15640n8) C05C.A02(this.A02), 3877)) {
            c22000y5.A03(false);
            Uri uriBuild = new Uri.Builder().scheme(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME).authority("channel").appendPath("directory").build();
            Application application = this.A00;
            C05C.A03(this.A01);
            Intent intentA00 = C30631Up.A00(application);
            intentA00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            intentA00.setAction("android.intent.action.VIEW");
            intentA00.setData(uriBuild);
            intentA00.addFlags(335544320);
            intentA00.putExtra("extra_from_notification", true);
            PendingIntent pendingIntentA01 = AbstractC29643CyL.A01(application, intentA00, 0);
            String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124b2a);
            D3J d3jA05 = C15N.A05(application);
            d3jA05.A0N = "newsletter_key_messages";
            D3J.A09(d3jA05, 8, true);
            d3jA05.A0M = "critical_app_alerts@1";
            d3jA05.A0Q(application.getString(R.string._name_removed__res_0x7f124f7f));
            d3jA05.A0P(strA1M);
            d3jA05.A0R(strA1M);
            d3jA05.A03 = 1;
            d3jA05.A0S(true);
            d3jA05.A0A = pendingIntentA01;
            BEA.A01(d3jA05, R.drawable.notifybar);
            this.A04.BVT(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 70);
            ((C31922Dxl) C05C.A02(this.A03)).A0K(4);
        }
    }
}
