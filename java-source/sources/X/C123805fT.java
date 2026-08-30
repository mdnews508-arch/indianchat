package X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.5fT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123805fT {
    public static final void A01(C138876Af c138876Af, C138876Af c138876Af2, int i) {
        C000700h.A0A(c138876Af, 1);
        if (c138876Af2 == null || AbstractC122635dU.A00(c138876Af2, i) == null) {
            c138876Af.A06(i);
        } else {
            c138876Af2.A06(i);
        }
    }

    public static final void A02(C138876Af c138876Af, C138876Af c138876Af2, int i, int i2) {
        Object objA00;
        C000700h.A0A(c138876Af, 2);
        if (c138876Af2 == null || AbstractC122635dU.A00(c138876Af2, i) == null) {
            objA00 = AbstractC122635dU.A00(c138876Af, i);
            c138876Af.A06(i);
        } else {
            objA00 = AbstractC122635dU.A00(c138876Af2, i);
            c138876Af2.A06(i);
        }
        if (objA00 != null) {
            c138876Af.A08(i2, objA00);
        }
    }

    public static final void A00(Drawable drawable, View view, int i) {
        boolean zA1a = AbstractC466925w.A1a(view, drawable);
        if ((i & 32) == 32 || (i & 1) == zA1a) {
            AbstractC81813lk.A0x(view, drawable);
        }
    }
}
