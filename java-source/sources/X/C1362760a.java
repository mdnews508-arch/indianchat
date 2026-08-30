package X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.60a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1362760a implements InterfaceC146246bg {
    public final int A00;
    public final C124995hX A01;

    public C1362760a(C124995hX c124995hX, int i) {
        C000700h.A0A(c124995hX, 1);
        this.A00 = i;
        this.A01 = c124995hX;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        spannableStringBuilder.setSpan(new C84323pv(this, (C94124Lh) abstractC100664gm), i, i2, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, this.A00, i, i2, i3);
        return C05S.A00;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        C94124Lh c94124Lh = (C94124Lh) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94124Lh);
        spannableStringBuilder.setSpan(new C84323pv(this, c94124Lh), i, i2, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, this.A00, i, i2, i3);
    }
}
