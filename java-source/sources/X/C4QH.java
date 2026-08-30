package X;

import android.graphics.Bitmap;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.4QH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4QH extends AbstractC10420dV {
    public final WeakReference A00;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        C000700h.A0A(bitmapArr, 0);
        Bitmap bitmapCopy = bitmapArr[0].copy(Bitmap.Config.ARGB_8888, true);
        C000700h.A06(bitmapCopy);
        AbstractC166517Vm.A00(16, bitmapCopy);
        return bitmapCopy;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        this.A00.clear();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C000700h.A0A(bitmap, 0);
        BlurFrameLayout blurFrameLayout = (BlurFrameLayout) this.A00.get();
        if (blurFrameLayout != null) {
            Bitmap bitmap2 = blurFrameLayout.A01;
            if (bitmap2 == null) {
                blurFrameLayout.setAlpha(0.0f);
                blurFrameLayout.A02 = AbstractC81803lj.A0U(blurFrameLayout).setDuration(500L);
            } else {
                bitmap2.recycle();
            }
            blurFrameLayout.A01 = bitmap;
            blurFrameLayout.invalidate();
        }
    }

    public C4QH(BlurFrameLayout blurFrameLayout) {
        this.A00 = AbstractC465925m.A19(blurFrameLayout);
    }
}
