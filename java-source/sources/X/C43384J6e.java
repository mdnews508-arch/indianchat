package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;

/* JADX INFO: renamed from: X.J6e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43384J6e extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C43384J6e(RegisterAsCompanionActivity registerAsCompanionActivity, int i) {
        this.$t = i;
        this.A00 = registerAsCompanionActivity;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C0I6 c0i6 = (C0I6) obj;
            c0i6.A07.A08(c0i6, L2Y.A01("https://faq.whatsapp.com/1317564962315842/?cms_platform=android"));
            return;
        }
        RegisterAsCompanionActivity registerAsCompanionActivity = (RegisterAsCompanionActivity) obj;
        registerAsCompanionActivity.A07.A01(1);
        registerAsCompanionActivity.A09.A0F(1);
        AbstractC466125o.A0Z().A0D(registerAsCompanionActivity, C1B0.A05(registerAsCompanionActivity));
        registerAsCompanionActivity.finish();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int i = this.$t;
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
