package X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.GuestCallingLinkNuxBottomSheet;
import com.whatsapp.settings.ui.ReplacePinWithPasswordActivity;

/* JADX INFO: renamed from: X.2FG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FG extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C2FG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                GuestCallingLinkNuxBottomSheet guestCallingLinkNuxBottomSheet = (GuestCallingLinkNuxBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = guestCallingLinkNuxBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(guestCallingLinkNuxBottomSheet.A00).A01(activityC03770HoA1H, "call-links-learn-more");
                }
                guestCallingLinkNuxBottomSheet.A2H();
                break;
            case 1:
                C000700h.A0A(view, 0);
                ((View.OnClickListener) this.A00).onClick(view);
                break;
            default:
                ReplacePinWithPasswordActivity replacePinWithPasswordActivity = (ReplacePinWithPasswordActivity) this.A00;
                AbstractC466725u.A0L(replacePinWithPasswordActivity.A02).A01(replacePinWithPasswordActivity, "password-learn-more");
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                break;
            case 2:
                C000700h.A0A(textPaint, 0);
                textPaint.setColor(AbstractC39171nW.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890));
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
