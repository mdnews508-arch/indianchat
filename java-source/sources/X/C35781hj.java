package X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;

/* JADX INFO: renamed from: X.1hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35781hj extends AbstractC35771hi {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ boolean A01;

    @Override // X.AbstractC35771hi, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35781hj(Context context, Runnable runnable, int i, boolean z) {
        super(context, i);
        this.A00 = runnable;
        this.A01 = z;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        this.A00.run();
    }
}
