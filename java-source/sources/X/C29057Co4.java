package X;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Co4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29057Co4 {
    public final C05C A04 = AnonymousClass056.A00(98446);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(5584);
    public final C05C A03 = AnonymousClass056.A00(5586);
    public final C05C A00 = AnonymousClass056.A00(1292);
    public final C05C A05 = AbstractC466025n.A0o();

    public final Bitmap A00(Context context, C0DF c0df) {
        C000700h.A0A(c0df, 1);
        Bitmap bitmapA04 = ((C1AV) C05C.A02(this.A01)).A04(context, c0df, "CarInstrumentationHelper", -1.0f, 480, true);
        if (bitmapA04 != null) {
            return bitmapA04;
        }
        Bitmap bitmapA03 = ((C1MW) C05C.A02(this.A03)).A03(context, c0df, null, -1.0f, 480);
        if (bitmapA03 != null) {
            return bitmapA03;
        }
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
        if (abstractC02700CiA0q == null) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return ((C1AQ) interfaceC001500s.get()).A06(context, ((C1AQ) interfaceC001500s.get()).A0A(c0df, null, false, false), -1.0f, ((C1AQ) interfaceC001500s.get()).A03(abstractC02700CiA0q, false, false), 480);
    }

    public final AbstractC02700Ci A01(C29162Cpp c29162Cpp, String str) {
        C000700h.A0B(c29162Cpp, str);
        if (str.length() == 0) {
            return null;
        }
        return AbstractC02700Ci.A00.A02(C29768D1t.A03(c29162Cpp, (C29768D1t) C05C.A02(this.A04), str));
    }

    public final String A02(AbstractC02700Ci abstractC02700Ci, C29162Cpp c29162Cpp) {
        C000700h.A0B(c29162Cpp, abstractC02700Ci);
        return ((C29768D1t) C05C.A02(this.A04)).A04(abstractC02700Ci, c29162Cpp);
    }
}
