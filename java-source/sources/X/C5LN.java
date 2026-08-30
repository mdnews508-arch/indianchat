package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.io.File;

/* JADX INFO: renamed from: X.5LN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LN {
    public InterfaceC07740Xr A00;
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A01 = AnonymousClass056.A00(4655);

    public final void A00(ImageView imageView, File file, C0YX c0yx, boolean z) {
        InterfaceC07740Xr interfaceC07740Xr;
        C000700h.A0A(imageView, 1);
        if (z && (interfaceC07740Xr = this.A00) != null) {
            interfaceC07740Xr.AEP(null);
        }
        String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
        C000700h.A06(strA06);
        String strA04 = AbstractC124765h7.A04(strA06);
        boolean zA00 = ((C173887kL) C05C.A02(((C26171Ce) C05C.A02(this.A01)).A04)).A00(strA04, false);
        Context contextA05 = AbstractC466125o.A05(imageView);
        String strA07 = AbstractC30491Ub.A06(file.getAbsolutePath());
        C000700h.A06(strA07);
        Drawable drawableA02 = AbstractC122595dQ.A02(contextA05, AbstractC124765h7.A04(strA07), strA07, false);
        if (!zA00) {
            imageView.setImageDrawable(drawableA02);
            return;
        }
        imageView.setImageDrawable(drawableA02);
        C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(this.A02), new C6LH(imageView, this, file, strA04, null), c0yx);
        if (z) {
            this.A00 = c0z8A02;
        }
    }
}
