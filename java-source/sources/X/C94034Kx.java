package X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.4Kx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94034Kx extends C60X {
    public final Context A00;
    public final C00X A01;
    public final C124995hX A02;

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        C94114Lg c94114Lg = (C94114Lg) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94114Lg);
        String str = c94114Lg.A00;
        spannableStringBuilder.replace(i, i2, (CharSequence) str);
        int length = i + str.length();
        Object c94004Ku = new C94004Ku(this, c94114Lg);
        int i6 = super.A00;
        spannableStringBuilder.setSpan(c94004Ku, i, length, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, i6, i, length, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94034Kx(Context context, C00X c00x, C124995hX c124995hX, int i, int i2) {
        super(context, i, i2);
        C000700h.A0B(context, c00x);
        C000700h.A0A(c124995hX, 4);
        this.A00 = context;
        this.A01 = c00x;
        this.A02 = c124995hX;
    }
}
