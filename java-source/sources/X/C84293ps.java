package X;

import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;

/* JADX INFO: renamed from: X.3ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84293ps extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C84293ps(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        if (this.$t == 0) {
            AbstractC466625t.A0J().A0D(((Fragment) this.A00).A1A(), AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/639635861080326/?helpref=faq_content&cms_platform=android")));
            return;
        }
        SeeMoreTextView seeMoreTextView = (SeeMoreTextView) this.A00;
        if (seeMoreTextView.A03) {
            return;
        }
        seeMoreTextView.A03 = true;
        seeMoreTextView.setText(seeMoreTextView.A00);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t != 0) {
            super.updateDrawState(textPaint);
            return;
        }
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
        textPaint.setTypeface(Typeface.create(textPaint.getTypeface(), 1));
    }
}
