package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HqH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40400HqH {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(6009);

    public final int A00(Context context, C1DO c1do) {
        int i;
        C000700h.A0A(c1do, 1);
        boolean zA01 = A01(context, c1do);
        Resources resources = context.getResources();
        if (zA01) {
            C000700h.A06(resources);
            i = R.dimen._name_removed__res_0x7f070433;
        } else {
            C000700h.A06(resources);
            i = R.dimen._name_removed__res_0x7f070432;
        }
        return resources.getDimensionPixelSize(i);
    }

    public final boolean A01(Context context, C1DO c1do) {
        C8G5 c8g5A00;
        int i;
        C148996gL c148996gL;
        int i2;
        C000700h.A0A(c1do, 1);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC29211Oj.A0P(AbstractC465925m.A0b(interfaceC001500s), c1do)) {
            return true;
        }
        if (!AbstractC29211Oj.A10(c1do) || (!AbstractC32971bt.A0t(((I9L) C05C.A02(this.A01)).A02(c1do)) && AbstractC465925m.A0c(interfaceC001500s).A0w(18738))) {
            return false;
        }
        int dimensionPixelSize = AbstractC465925m.A0c(interfaceC001500s).A0w(15419) ? AbstractC466125o.A07(context).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070433) : AbstractC465925m.A0c(interfaceC001500s).A0Y(15420);
        return (((c1do instanceof C1PW) && (c148996gL = ((C1PW) c1do).A01) != null && c148996gL.A0q && (i2 = c148996gL.A0D) >= dimensionPixelSize && c148996gL.A07 <= i2) || ((c8g5A00 = AbstractC178657t0.A00(c1do)) != null && c8g5A00.A0A && (i = c8g5A00.A01) >= dimensionPixelSize && c8g5A00.A00 <= i)) && AbstractC465925m.A0c(interfaceC001500s).A0w(14761);
    }
}
