package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import java.util.List;

/* JADX INFO: renamed from: X.J6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43385J6f extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C43385J6f(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            VerifyTwoFactorAuth.A0y((VerifyTwoFactorAuth) obj);
        } else {
            List list = C1JZ.A0J;
            ((C43451JBf) obj).A01.invoke();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t == 0) {
            C000700h.A0A(textPaint, 0);
            textPaint.setColor(this.A00);
            textPaint.setUnderlineText(false);
        } else {
            C000700h.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
            textPaint.setColor(this.A00);
            textPaint.setUnderlineText(false);
            textPaint.setFakeBoldText(true);
        }
    }
}
