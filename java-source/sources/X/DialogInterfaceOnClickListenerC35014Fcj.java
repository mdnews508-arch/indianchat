package X;

import android.content.DialogInterface;
import android.net.Uri;
import android.widget.RadioGroup;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fcj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35014Fcj implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public DialogInterfaceOnClickListenerC35014Fcj(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                GOV gov = (GOV) this.A01;
                String str = this.A02;
                if (gov != null) {
                    gov.BQo(AbstractC148876g9.A16(), str, str, 1);
                }
                contactDetailsCard.A0x.A03(contactDetailsCard.getContext(), AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/544265288316777")));
                break;
            case 1:
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
                String str2 = this.A02;
                ((C3FI) communitySpamReportDialogFragment.A02.get()).A01((AbstractC02700Ci) this.A01, str2);
                break;
            case 2:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                String str3 = this.A02;
                Object obj = this.A01;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                dialogInterface.dismiss();
                SplitPaymentFragment.A07(splitPaymentFragment, false);
                RunnableC36720GAr.A00(AbstractC466225p.A0x(splitPaymentFragment.A0L), obj, splitPaymentFragment, str3, 32);
                break;
            case 3:
                RadioGroup radioGroup = (RadioGroup) this.A00;
                String str4 = this.A02;
                Function1 function1 = (Function1) this.A01;
                String strA0w = AbstractC31897DxM.A0w(AbstractC466425r.A0B(radioGroup, radioGroup.getCheckedRadioButtonId()));
                if (C000700h.areEqual(strA0w, str4)) {
                    strA0w = null;
                }
                function1.invoke(strA0w);
                break;
        }
    }
}
