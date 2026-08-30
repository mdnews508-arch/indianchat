package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84323pv extends ClickableSpan {
    public final C94124Lh A00;
    public final /* synthetic */ C1362760a A01;

    public C84323pv(C1362760a c1362760a, C94124Lh c94124Lh) {
        C000700h.A0A(c94124Lh, 1);
        this.A01 = c1362760a;
        this.A00 = c94124Lh;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A01.A00);
        textPaint.setUnderlineText(false);
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Iterator itA03 = C124995hX.A03(InterfaceC148716ft.class, this.A01.A01);
        while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148716ft.class, itA03)) {
        }
    }
}
