package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilChangePixKeyBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;

/* JADX INFO: renamed from: X.Dz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31999Dz0 extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C31999Dz0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                AbstractC466725u.A0L(callLinkActivity.A0G).A01(callLinkActivity, "call-links-learn-more");
                break;
            case 1:
                DialogC33648Epa dialogC33648Epa = (DialogC33648Epa) this.A00;
                dialogC33648Epa.A06.A03(dialogC33648Epa.A00, AbstractC202168rl.A09("android.settings.DATE_SETTINGS"));
                break;
            case 2:
            case 3:
            default:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                int i = C0D0.A0m(AbstractC465925m.A0n(changeEphemeralSettingActivity.A0P)) ? 3 : 4;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA02 = AbstractC465925m.A02();
                C34813FYd.A01(changeEphemeralSettingActivity, intentA02, i);
                c30731UzA0Z.A0D(changeEphemeralSettingActivity, intentA02);
                break;
            case 4:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                ((C0I6) describeProblemActivity).A07.A05(describeProblemActivity, AbstractC466525s.A08(((C37767GjF) describeProblemActivity.A08.getValue()).A01));
                break;
            case 5:
                BrazilChangePixKeyBottomSheet brazilChangePixKeyBottomSheet = (BrazilChangePixKeyBottomSheet) this.A00;
                Context contextA19 = brazilChangePixKeyBottomSheet.A19();
                if (contextA19 != null) {
                    C05C.A03(brazilChangePixKeyBottomSheet.A02);
                    AbstractC466825v.A0v(contextA19, FSQ.A00(contextA19, "payment_home"));
                    brazilChangePixKeyBottomSheet.A2G();
                }
                break;
            case 6:
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                indiaUpiEditTransactionDescriptionFragment.A01.BQp(null, AbstractC148876g9.A16(), "payment_description", null, 1);
                indiaUpiEditTransactionDescriptionFragment.A1r(AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions")));
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                textPaint.setColor(AbstractC39171nW.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f06030e));
                return;
            case 1:
            case 4:
            default:
                super.updateDrawState(textPaint);
                return;
            case 2:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                textPaint.setColor(AbstractC63442v4.A00(changeEphemeralSettingActivity.A0O) ? AbstractC466125o.A01(changeEphemeralSettingActivity, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872) : BA5.A00(changeEphemeralSettingActivity, R.color._name_removed__res_0x7f060890));
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                return;
            case 3:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity2 = (ChangeEphemeralSettingActivity) this.A00;
                textPaint.setColor(AbstractC63442v4.A00(changeEphemeralSettingActivity2.A0O) ? AbstractC466125o.A01(changeEphemeralSettingActivity2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872) : BA5.A00(changeEphemeralSettingActivity2, R.color._name_removed__res_0x7f060890));
                textPaint.setUnderlineText(false);
                return;
            case 5:
                z = false;
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                break;
            case 6:
                textPaint.setColor(AbstractC466625t.A0C((Fragment) this.A00).getColor(R.color._name_removed__res_0x7f060306));
                z = false;
                break;
        }
        textPaint.setUnderlineText(z);
    }
}
