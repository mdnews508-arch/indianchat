package X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.60X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C60X implements InterfaceC146246bg {
    public final int A00;
    public final boolean A01;

    @Override // X.InterfaceC146246bg
    public /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        if (this instanceof C94034Kx) {
            C94034Kx c94034Kx = (C94034Kx) this;
            C94114Lg c94114Lg = (C94114Lg) abstractC100664gm;
            String str = c94114Lg.A00;
            spannableStringBuilder.replace(i, i2, (CharSequence) str);
            int length = i + str.length();
            Object c94004Ku = new C94004Ku(c94034Kx, c94114Lg);
            int i6 = ((C60X) c94034Kx).A00;
            spannableStringBuilder.setSpan(c94004Ku, i, length, i3);
            AbstractC81783lh.A1I(spannableStringBuilder, i6, i, length, i3);
        }
        return C05S.A00;
    }

    public C60X(Context context, int i, int i2) {
        C62Y c62y = C62Y.A00;
        this.A00 = c62y.CIq(context).APq(EnumC98504dI.A0C) ? i2 : i;
        this.A01 = c62y.CIq(context).APq(EnumC98504dI.A0B);
    }
}
