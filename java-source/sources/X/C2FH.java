package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity;

/* JADX INFO: renamed from: X.2FH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FH extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C2FH(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        if (this.$t == 0) {
            AbstractC466425r.A1P(this.A01);
        } else {
            OldDeviceSecureAccount2FaActivity oldDeviceSecureAccount2FaActivity = (OldDeviceSecureAccount2FaActivity) this.A01;
            ((C82203mO) oldDeviceSecureAccount2FaActivity.A01.get()).A01(oldDeviceSecureAccount2FaActivity, "two-step-verification");
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t != 0) {
            textPaint.setColor(this.A00);
            textPaint.setUnderlineText(false);
            textPaint.setFakeBoldText(true);
        } else {
            C000700h.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
            textPaint.setColor(this.A00);
            textPaint.setUnderlineText(false);
        }
    }
}
