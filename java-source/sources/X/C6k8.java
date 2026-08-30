package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.status.playback.newsletterstatus.ChannelStatusPublicBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.6k8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C6k8 extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C6k8(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            AbstractC466425r.A1P(obj);
            return;
        }
        List list = C1JZ.A0J;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) ((C7K8) obj).A00;
        if (ABW.A02(activityC03770Ho)) {
            return;
        }
        C3IX.A03(new ChannelStatusPublicBottomSheet(), AbstractC466525s.A0K(activityC03770Ho), "ChannelStatusPublicBottomSheet");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t != 0) {
            C000700h.A0A(textPaint, 0);
            textPaint.setColor(this.A00);
            textPaint.setUnderlineText(false);
        } else {
            C000700h.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(this.A00);
        }
    }
}
