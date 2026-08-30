package X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;

/* JADX INFO: renamed from: X.Epr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33659Epr extends AbstractC35771hi {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33659Epr(Context context, View.OnClickListener onClickListener) {
        super(context);
        this.$t = 0;
        this.A00 = onClickListener;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        if (this.$t != 0) {
            AbstractC466425r.A1O(this.A00);
        } else {
            ((View.OnClickListener) this.A00).onClick(view);
        }
    }

    @Override // X.AbstractC35771hi, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (2 - this.$t != 0) {
            super.updateDrawState(textPaint);
        } else {
            C000700h.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33659Epr(Context context, Runnable runnable, int i, int i2) {
        super(context, i);
        this.$t = i2;
        this.A00 = runnable;
    }
}
