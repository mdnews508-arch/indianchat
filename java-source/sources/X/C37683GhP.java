package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.GhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37683GhP extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37683GhP(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        C37277GXn c37277GXn;
        AtomicBoolean atomicBoolean;
        InterfaceC03710Hi interfaceC03710Hi;
        switch (this.$t) {
            case 0:
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                c37277GXn = (C37277GXn) C05C.A02(aboutCreationActivity.A09);
                atomicBoolean = aboutCreationActivity.A0K;
                interfaceC03710Hi = aboutCreationActivity;
                break;
            case 1:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                c37277GXn = (C37277GXn) C05C.A02(addTextStatusActivity.A09);
                atomicBoolean = addTextStatusActivity.A0K;
                interfaceC03710Hi = addTextStatusActivity;
                break;
            case 2:
                FlexCheckoutNativeFormActivity.A03((FlexCheckoutNativeFormActivity) this.A00);
                return;
            case 3:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                String strA0X = GV5.A0X(loggedOutContactFormActivity.A0J);
                String strA0X2 = GV5.A0X(loggedOutContactFormActivity.A0F);
                if (strA0X.length() <= 0 && strA0X2.length() <= 0) {
                    ((AFg) C05C.A02(loggedOutContactFormActivity.A04)).A04();
                    loggedOutContactFormActivity.finish();
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(loggedOutContactFormActivity);
                c37684GhQA03.A0I(loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1240d8));
                c37684GhQA03.A0c(loggedOutContactFormActivity, new C41352IJv(loggedOutContactFormActivity, 47), loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1240d6));
                c37684GhQA03.A0b(loggedOutContactFormActivity, null, loggedOutContactFormActivity.getString(R.string._name_removed__res_0x7f1240d7));
                c37684GhQA03.A02();
                return;
            case 4:
                SettingsSetupUserProxyActivity.A03((SettingsSetupUserProxyActivity) this.A00);
                return;
            default:
                StatusCaptionEditActivity.A03((StatusCaptionEditActivity) this.A00);
                return;
        }
        c37277GXn.A03(atomicBoolean);
        A05(false);
        interfaceC03710Hi.ApS().A05();
    }
}
