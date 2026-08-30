package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.GiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37721GiP extends AbstractC34044F3l {
    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ float A00(Object obj) {
        C40113Hkz c40113Hkz = (C40113Hkz) obj;
        C000700h.A0A(c40113Hkz, 0);
        return c40113Hkz.A01;
    }

    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ void A01(Object obj, float f) {
        int i;
        C40113Hkz c40113Hkz = (C40113Hkz) obj;
        C000700h.A0A(c40113Hkz, 0);
        int i2 = (int) f;
        c40113Hkz.A01 = i2;
        View view = c40113Hkz.A03;
        if (view != null) {
            if (c40113Hkz.A00 == 0) {
                c40113Hkz.A00 = view.getWidth();
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || (i = c40113Hkz.A00) <= 0) {
                return;
            }
            layoutParams.width = i + i2;
            view.setLayoutParams(layoutParams);
        }
    }
}
