package X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.newsletteradminprofilephoto.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBC implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public GBC(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        AbstractC23100zt abstractC23100zt;
        int i;
        switch (this.$t) {
            case 0:
                ViewNewsletterAdminProfilePhoto viewNewsletterAdminProfilePhoto = (ViewNewsletterAdminProfilePhoto) this.A00;
                String str3 = this.A01;
                com.whatsapp.infra.logging.Log.w("ViewNewsletterAdminProfilePhoto/profile picture load error");
                View view = ((AbstractActivityC33742EvM) viewNewsletterAdminProfilePhoto).A00;
                if (view != null) {
                    view.setVisibility(8);
                    viewNewsletterAdminProfilePhoto.A5J().setVisibility(8);
                    TextView textView = ((AbstractActivityC33742EvM) viewNewsletterAdminProfilePhoto).A02;
                    if (textView != null) {
                        textView.setVisibility(0);
                        TextView textView2 = ((AbstractActivityC33742EvM) viewNewsletterAdminProfilePhoto).A02;
                        if (textView2 != null) {
                            textView2.setText(R.string._name_removed__res_0x7f1228c5);
                            if (str3 != null && str3.length() != 0) {
                                int dimensionPixelSize = viewNewsletterAdminProfilePhoto.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1);
                                Bitmap bitmapA05 = ((C1MW) C05C.A02(viewNewsletterAdminProfilePhoto.A01)).A05(viewNewsletterAdminProfilePhoto, str3, AbstractC81773lg.A03(dimensionPixelSize), dimensionPixelSize);
                                if (bitmapA05 != null) {
                                    TextView textView3 = ((AbstractActivityC33742EvM) viewNewsletterAdminProfilePhoto).A02;
                                    if (textView3 != null) {
                                        textView3.setVisibility(8);
                                        viewNewsletterAdminProfilePhoto.A5J().setVisibility(0);
                                        viewNewsletterAdminProfilePhoto.A5K(bitmapA05);
                                    }
                                }
                            }
                            ImageView imageViewA5H = viewNewsletterAdminProfilePhoto.A5H();
                            C1G2.A00(imageViewA5H, RunnableC36715GAm.A00(imageViewA5H, viewNewsletterAdminProfilePhoto, 14));
                            return C05S.A00;
                        }
                    }
                    str = "messageView";
                } else {
                    str = "progressView";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                String str4 = this.A01;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                C08R c08r = indiaBillPaymentsRechargeSelectPlanActivity.A01;
                if (c08r != null) {
                    c08r.execute(new RunnableC36718GAp(indiaBillPaymentsRechargeSelectPlanActivity, str4, 31));
                    return AbstractC466125o.A12();
                }
                str = "serialExecutor";
                C000700h.A0H(str);
                throw null;
            case 2:
                E3Q e3q = (E3Q) this.A00;
                String str5 = this.A01;
                AbstractC466225p.A0j(e3q.A07).A0R((C00Y) C00W.A00(e3q.A0W), "india-upi-lite-removed-already-deactivated", "Disable sync reports the account is already gone; removing locally", 2, true);
                E3Q.A03(e3q, str5);
                return C05S.A00;
            case 3:
                C31903DxS c31903DxS = (C31903DxS) this.A00;
                str2 = this.A01;
                abstractC23100zt = (AbstractC23100zt) C05C.A02(c31903DxS.A12);
                i = 1;
                abstractC23100zt.A07(str2, i);
                return C05S.A00;
            default:
                C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                str2 = this.A01;
                abstractC23100zt = (AbstractC23100zt) C05C.A02(c31903DxS2.A12);
                i = 2;
                abstractC23100zt.A07(str2, i);
                return C05S.A00;
        }
    }
}
