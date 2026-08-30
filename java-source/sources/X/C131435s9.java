package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5s9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131435s9 implements InterfaceC147186dC {
    @Override // X.InterfaceC147186dC
    public float AQk(C5I8 c5i8) {
        C117315Mz c117315Mz;
        C000700h.A0A(c5i8, 0);
        C132175tM c132175tM = c5i8.A03;
        if (c132175tM == null || (c117315Mz = c132175tM.A04) == null || (c117315Mz.A09 & 2) == 0) {
            return 1.0f;
        }
        return c117315Mz.A00;
    }

    @Override // X.InterfaceC147186dC
    public float AQl(Object obj) {
        if (obj instanceof View) {
            return ((View) obj).getAlpha();
        }
        if (obj instanceof Drawable) {
            return ((Drawable) obj).getAlpha() / 255.0f;
        }
        throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Tried to get alpha of unsupported mount content: ", AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC147186dC
    public void CIE(Object obj) {
        if (obj instanceof Drawable) {
            ((Drawable) obj).setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        } else {
            CLn(obj, 1.0f);
        }
    }

    @Override // X.InterfaceC147186dC
    public void CLn(Object obj, float f) {
        if (obj instanceof View) {
            ((View) obj).setAlpha(f);
        } else {
            if (!(obj instanceof Drawable)) {
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(obj, "Setting alpha on unsupported mount content: ", AnonymousClass000.A08()));
            }
            ((Drawable) obj).setAlpha(AbstractC81773lg.A07(AbstractC03600Gx.A01(f, 0.0f, 1.0f), 255.0f));
        }
    }

    @Override // X.InterfaceC147186dC
    public String getName() {
        return "alpha";
    }
}
