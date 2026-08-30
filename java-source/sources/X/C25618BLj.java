package X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;

/* JADX INFO: renamed from: X.BLj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25618BLj extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C25618BLj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C252218k.A00((C252218k) C05C.A02(registerAsCompanionLinkCodeActivity.A06)).A0K();
                registerAsCompanionLinkCodeActivity.finish();
                break;
            case 1:
                C27024Bsh c27024Bsh = (C27024Bsh) this.A00;
                c27024Bsh.A2X.CJc(new RunnableC30927Df6(c27024Bsh.getFMessage(), c27024Bsh, 33));
                break;
            default:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(textPaint, 0);
                AbstractC81773lg.A1F((Context) this.A00, textPaint, R.color._name_removed__res_0x7f060306);
                textPaint.setUnderlineText(false);
                return;
            case 1:
                z = false;
                C000700h.A0A(textPaint, 0);
                break;
            default:
                z = false;
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                break;
        }
        textPaint.setUnderlineText(z);
    }
}
