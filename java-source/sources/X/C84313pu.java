package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84313pu extends ClickableSpan {
    public final C94104Lf A00;
    public final /* synthetic */ C60Z A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A01.A00);
        textPaint.setUnderlineText(false);
    }

    public C84313pu(C60Z c60z, C94104Lf c94104Lf) {
        this.A01 = c60z;
        this.A00 = c94104Lf;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Iterator itA03 = C124995hX.A03(InterfaceC148696fr.class, this.A01.A01);
        while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148696fr.class, itA03)) {
        }
    }
}
