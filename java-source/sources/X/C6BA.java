package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import com.whatsapp.spamreport.completiondialogs.AustraliaOsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;

/* JADX INFO: renamed from: X.6BA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BA implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public C6BA(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent intentA01;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A01;
                boolean z = this.A03;
                String str = this.A02;
                int i = z ? 9 : -1;
                E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = new E2EEDescriptionBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("entry_point", i);
                if (str != null) {
                    bundleA04.putString("learn_more", str);
                }
                e2EEDescriptionBottomSheet.A1V(bundleA04);
                c0i0.CUr(e2EEDescriptionBottomSheet);
                break;
            case 1:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                C0JT c0jt = (C0JT) this.A01;
                String str2 = this.A02;
                boolean z2 = this.A03;
                try {
                    ((C123455es) C05C.A02(instrumentationAuthActivity.A07)).A02(instrumentationAuthActivity, new C5RT(EnumC97724c0.A04, EnumC97104b0.A02, "codec_avatar_linking_flow", null, null), "settings_activity");
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("InstrumentationAuthActivity/launchCodecAvatarAccountCenterFlow: account center flow failed with exception", e);
                }
                c0jt.CJe(new RunnableC30808Dd8(instrumentationAuthActivity, str2, 5, z2));
                break;
            default:
                AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment = (AustraliaOsaCompletionDialogFragment) this.A00;
                Context context = (Context) this.A01;
                String str3 = this.A02;
                boolean z3 = this.A03;
                if (AnonymousClass000.A0B(australiaOsaCompletionDialogFragment.A02)) {
                    C05C.A03(((BaseReportCompletionDialogFragment) australiaOsaCompletionDialogFragment).A04);
                    intentA01 = ACU.A01(context, str3, true);
                } else {
                    boolean zA0B = AnonymousClass000.A0B(australiaOsaCompletionDialogFragment.A00);
                    InterfaceC001500s interfaceC001500s = ((BaseReportCompletionDialogFragment) australiaOsaCompletionDialogFragment).A04.A00;
                    if (zA0B) {
                        interfaceC001500s.get();
                        C000700h.A0A(str3, 1);
                        intentA01 = AbstractC465925m.A02();
                        intentA01.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                        AbstractC81833lm.A0W(intentA01, "https://www.whatsapp.com/contact/forms/8639295579439940?ref=aus_ref&b=%s", AbstractC81783lh.A1a(str3));
                    } else {
                        interfaceC001500s.get();
                        intentA01 = ACU.A01(context, str3, z3);
                    }
                }
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("au_osa_learn_more_tapped", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), australiaOsaCompletionDialogFragment, "au_osa_learn_more_tapped_request");
                AbstractC466825v.A0v(context, intentA01);
                break;
        }
    }
}
