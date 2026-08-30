package X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.TrustThisDeviceActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Dz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32001Dz2 extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C32001Dz2(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                if (i >= 0) {
                    C32124E5c c32124E5c = (C32124E5c) this.A01;
                    ArrayList arrayList = c32124E5c.A04;
                    if (i < arrayList.size()) {
                        c32124E5c.A03.A01((InterfaceC37189GTx) arrayList.get(i), i);
                    }
                }
                break;
            case 1:
                TrustThisDeviceActivity trustThisDeviceActivity = (TrustThisDeviceActivity) this.A01;
                AbstractC466725u.A0L(trustThisDeviceActivity.A00).A01(trustThisDeviceActivity, "two-step-verification");
                break;
            default:
                ER3 er3A0K = AbstractC466625t.A0K();
                C36589G5k c36589G5k = (C36589G5k) this.A01;
                C05C.A03(c36589G5k.A0G);
                AbstractC31896DxL.A1D(AbstractC81783lh.A0L("https://faq.whatsapp.com/1194102615901772/"), c36589G5k.A05, er3A0K);
                C36589G5k.A01(c36589G5k);
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(textPaint, 0);
                Context context = ((C32124E5c) this.A01).A01;
                AbstractC81773lg.A1F(context, textPaint, C0Sc.A00(context, R.attr._name_removed__res_0x7f040592, R.color._name_removed__res_0x7f0604fd));
                textPaint.setUnderlineText(false);
                textPaint.setTypeface(AbstractC29101Ny.A03(context));
                break;
            case 1:
                C000700h.A0A(textPaint, 0);
                textPaint.setColor(this.A00);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                break;
            default:
                C000700h.A0A(textPaint, 0);
                textPaint.setColor(this.A00);
                textPaint.setFakeBoldText(true);
                textPaint.setUnderlineText(false);
                break;
        }
    }
}
