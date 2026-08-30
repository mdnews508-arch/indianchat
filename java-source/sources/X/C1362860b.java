package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;

/* JADX INFO: renamed from: X.60b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1362860b implements InterfaceC146246bg {
    public final int A00;
    public final Context A01;
    public final C00X A02;

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        A00(spannableStringBuilder, (C94054La) abstractC100664gm, i, i2, i3);
        return C05S.A00;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        C94054La c94054La = (C94054La) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94054La);
        A00(spannableStringBuilder, c94054La, i, i2, i3);
    }

    private final void A00(SpannableStringBuilder spannableStringBuilder, C94054La c94054La, int i, int i2, int i3) {
        Context context = this.A01;
        C00X c00x = this.A02;
        int i4 = this.A00;
        spannableStringBuilder.setSpan(new C4MO(context, c00x, c94054La, i4), i, i2, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, i4, i, i2, i3);
        spannableStringBuilder.setSpan(new StyleSpan(1), i, i2, i3);
    }

    public C1362860b(Context context, C00X c00x, int i) {
        C000700h.A0B(context, c00x);
        this.A01 = context;
        this.A02 = c00x;
        this.A00 = i;
    }
}
