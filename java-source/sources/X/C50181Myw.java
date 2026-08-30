package X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* JADX INFO: renamed from: X.Myw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50181Myw extends AbstractC53392OcD {
    public static final C52550O1g A05 = new C52550O1g();
    public final P8V A00;
    public final C05C A01 = AnonymousClass056.A00(163965);
    public final ParcelFileDescriptor A02;
    public final O4D A03;
    public final C49212MgY A04;

    public Bitmap A00(int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        P8V p8v = this.A00;
        if (i >= p8v.getFrameCount()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        Bitmap bitmapA0K = AbstractC81773lg.A0K(p8v.getWidth(), p8v.getHeight());
        this.A03.A03(i, bitmapA0K);
        return bitmapA0K;
    }

    public final MND A01() throws IOException {
        OMC omcA03 = ((C52605O4p) C05C.A02(((C51269NdE) C05C.A02(this.A01)).A00)).A03();
        if (omcA03 == null) {
            throw AbstractC81763lf.A0j("Failed to create gif drawable, no drawable factory");
        }
        Drawable drawableA01 = omcA03.A01(this.A04);
        if (drawableA01 instanceof MND) {
            return (MND) drawableA01;
        }
        throw AbstractC81763lf.A0j(AnonymousClass000.A04(drawableA01, "Failed to create gif drawable, incorrect type or null: ", AnonymousClass000.A08()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.dispose();
        AbstractC05780Pl.A04(this.A04);
        AbstractC05780Pl.A03(this.A02);
    }

    public C50181Myw(ParcelFileDescriptor parcelFileDescriptor, P8V p8v, C49212MgY c49212MgY) {
        this.A02 = parcelFileDescriptor;
        this.A04 = c49212MgY;
        this.A00 = p8v;
        NHE nhe = new NHE();
        this.A03 = new O4D(new O4H(new Rect(0, 0, p8v.getWidth(), p8v.getHeight()), new C52138Nsk(p8v), nhe, false), new OML(1), false);
    }
}
