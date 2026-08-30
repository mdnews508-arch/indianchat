package X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.1M9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1M9 extends C1M8 {
    public final C05C A00;
    public final InterfaceC001000l A01;

    @Override // X.C1M8
    public boolean A00(ImageView imageView, boolean z) {
        C000700h.A0A(imageView, 0);
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        C0DF c0df = this.A06;
        if (!C1FP.A08(c0df != null ? c0df.A09() : null)) {
            return super.A00(imageView, z);
        }
        imageView.setImageResource(((Number) this.A01.getValue()).intValue());
        return true;
    }

    @Override // X.C1M8, X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            C0DF c0df = this.A06;
            if (C1FP.A08(c0df != null ? c0df.A09() : null)) {
                imageView.setImageBitmap(bitmap);
                return;
            }
        }
        super.CUV(bitmap, imageView, z, z2);
    }

    public C1M9(C0DF c0df) {
        super(AnonymousClass056.A00(4269), null, c0df, (C1AQ) C00C.A02(1292), (C27301Gs) C00C.A02(1285), null);
        this.A00 = AnonymousClass056.A00(7254);
        this.A01 = AbstractC000900k.A01(new C32661bO(this, 2));
    }
}
