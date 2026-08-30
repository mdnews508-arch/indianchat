package X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.60Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C60Z implements InterfaceC146246bg {
    public final int A00;
    public final C124995hX A01;

    public C60Z(C124995hX c124995hX, int i) {
        C000700h.A0A(c124995hX, 1);
        this.A00 = i;
        this.A01 = c124995hX;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ Object BBF(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, int i5) {
        C94104Lf c94104Lf = (C94104Lf) abstractC100664gm;
        String str = c94104Lf.A01;
        spannableStringBuilder.replace(i, i2, (CharSequence) str);
        int length = str.length() + i;
        spannableStringBuilder.setSpan(new C84313pu(this, c94104Lf), i, length, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, this.A00, i, length, i3);
        return C05S.A00;
    }

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        C94104Lf c94104Lf = (C94104Lf) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94104Lf);
        String str = c94104Lf.A01;
        spannableStringBuilder.replace(i, i2, (CharSequence) str);
        int length = str.length() + i;
        spannableStringBuilder.setSpan(new C84313pu(this, c94104Lf), i, length, i3);
        AbstractC81783lh.A1I(spannableStringBuilder, this.A00, i, length, i3);
    }
}
