package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7kQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173927kQ {
    public final Application A00 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(6394);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148876g9.A0I();
    public final C05C A03 = C05D.A00(6924);

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public final Bitmap A00(C8FA c8fa) {
        C8FA c8fa2;
        C79U c79u;
        boolean z;
        Drawable c4Vq;
        if (!(c8fa instanceof C79V)) {
            if (!(c8fa instanceof C79Z)) {
                if (!(c8fa instanceof C79U)) {
                    c8fa2 = c8fa;
                    return null;
                }
                c79u = (C79U) c8fa;
                C191568Yz c191568Yz = c79u.A03;
                if (c191568Yz.thumbnail == null || !C05C.A00(this.A01).A0w(12340)) {
                    c8fa2 = c8fa;
                    c8fa2 = c79u;
                    c8fa2 = c8fa;
                    if (c79u.A0S(1048576L)) {
                        z = C05C.A00(this.A01).A0w(22221);
                    }
                    String strA07 = AbstractC1832482n.A07(C82H.A02(c79u), (C28201Kl) C05C.A02(this.A03), z);
                    if (strA07 == null) {
                        return null;
                    }
                    if (strA07.length() > 700) {
                        strA07 = AbstractC466525s.A0q(0, 700, strA07);
                    }
                    Application application = this.A00;
                    C26151Cc c26151CcA14 = AbstractC148876g9.A14(this.A02);
                    Typeface typefaceA05 = AbstractC1832482n.A05(application, c191568Yz.fontStyle);
                    C000700h.A0A(c26151CcA14, 2);
                    c4Vq = new C4Vq(application, typefaceA05, c191568Yz, c26151CcA14, C02S.A00, strA07);
                }
            }
            c8fa2 = c8fa;
            c8fa2 = c79u;
            c8fa2 = c8fa;
            return AbstractC148886gA.A0j(this.A04).A0C(c8fa2.A07);
        }
        Application application2 = this.A00;
        c4Vq = AbstractC167117Xu.A00(application2, AbstractC167107Xt.A00(application2, ((C79V) c8fa).A01));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        AbstractC148916gD.A0b(bitmapCreateBitmap, c4Vq);
        return bitmapCreateBitmap;
    }
}
