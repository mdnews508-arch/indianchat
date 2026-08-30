package X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32891EaJ extends AbstractC29482CvL {
    public final C19D A00 = AbstractC31898DxN.A0c();
    public final Set A01;

    @Override // X.AbstractC29482CvL
    public Set A07() {
        return this.A01;
    }

    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        boolean z;
        try {
            GK1 gk1Aw8 = this.A00.A08().Aw8();
            InterfaceC37214GUw interfaceC37214GUw = gk1Aw8 instanceof InterfaceC37214GUw ? (InterfaceC37214GUw) gk1Aw8 : null;
            if (interfaceC37214GUw == null) {
                return AbstractC29642CyK.A01(CIE.A0N, "start_upi_lite_onboarding");
            }
            G3X g3x = (G3X) interfaceC37214GUw;
            if (AbstractC466125o.A0m(g3x.A00).A0w(17201)) {
                Application application = g3x.A03.A00;
                Intent intentA08 = AbstractC202168rl.A08(application, IndiaUpiPaymentSettingsActivity.class);
                intentA08.putExtra("referral_screen", "rbm_lite_payment");
                intentA08.setFlags(335544320);
                AbstractC466825v.A0v(application, intentA08);
                z = true;
            } else {
                ((C18450s3) g3x.A05.getValue()).A05("RBM Lite Payments is not enabled for onboarding");
                z = false;
            }
            return z ? AbstractC29642CyK.A02(null) : AbstractC29642CyK.A01(CIE.A05, "start_upi_lite_onboarding");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StartUpiLiteOnboardingRequest/handleRequest Error: ", e);
            return AbstractC29642CyK.A01(CIE.A0S, "start_upi_lite_onboarding");
        }
    }

    public C32891EaJ() {
        Set setSingleton = Collections.singleton("start_upi_lite_onboarding");
        C000700h.A06(setSingleton);
        this.A01 = setSingleton;
    }
}
