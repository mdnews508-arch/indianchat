package X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84763qd extends URLSpan implements InterfaceC35761hh {
    public Typeface A00;
    public boolean A01;
    public final Context A02;
    public final int A03;
    public final int A04;

    public C84763qd(Context context, String str) {
        this(context, str, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354);
    }

    @Override // X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == 1 && this.A01) {
            onClick(view);
        }
        this.A01 = motionEvent.getAction() == 0;
        view.invalidate();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A04);
        textPaint.bgColor = this.A01 ? this.A03 : 0;
        textPaint.setUnderlineText(false);
        Typeface typefaceA00 = this.A00;
        if (typefaceA00 == null) {
            typefaceA00 = AbstractC29101Ny.A00(this.A02);
            this.A00 = typefaceA00;
        }
        textPaint.setTypeface(typefaceA00);
    }

    public C84763qd(Context context, String str, int i, int i2) {
        super(str);
        this.A02 = context;
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354);
        this.A04 = iA01;
        this.A03 = AbstractC06870Uf.A06(iA01, 72);
    }
}
