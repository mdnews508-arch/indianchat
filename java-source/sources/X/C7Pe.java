package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7Pe, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pe extends Id5 {
    public Bitmap A00;
    public MND A01;
    public WaImageView A02;
    public final C50181Myw A03;

    public C7Pe(Context context, File file) throws IOException {
        C50181Myw c50181MywA02 = C50181Myw.A05.A02(file, false, false);
        this.A03 = c50181MywA02;
        this.A01 = c50181MywA02.A01();
        WaImageView waImageView = new WaImageView(context);
        waImageView.setImageDrawable(this.A01);
        this.A02 = waImageView;
    }

    @Override // X.Id5
    public void A0X(AbstractC40928Hz3 abstractC40928Hz3) {
    }

    @Override // X.Id5
    public void A0a(IKI iki) {
    }

    @Override // X.Id5
    public void A0b(String str) {
    }

    @Override // X.Id5
    public void A0c(boolean z) {
    }

    @Override // X.Id5
    public int A0B() {
        com.whatsapp.infra.logging.Log.w("FrescoGifPlayer/isRendering not implemented yet, return 0");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c A[PHI: r0
  0x003c: PHI (r0v9 android.graphics.Bitmap) = (r0v7 android.graphics.Bitmap), (r0v3 android.graphics.Bitmap) binds: [B:13:0x003a, B:11:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.Id5
    public Bitmap A0D() {
        Drawable current = this.A01.getCurrent();
        C000700h.A06(current);
        if (current instanceof BitmapDrawable) {
            return ((BitmapDrawable) current).getBitmap();
        }
        Bitmap bitmap = this.A00;
        boolean zIsRecycled = bitmap != null ? bitmap.isRecycled() : false;
        Bitmap bitmapA0K = this.A00;
        if (bitmapA0K == null || zIsRecycled) {
            bitmapA0K = AbstractC81773lg.A0K(Math.max(current.getIntrinsicWidth(), 1), Math.max(current.getIntrinsicHeight(), 1));
            this.A00 = bitmapA0K;
            if (bitmapA0K != null) {
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                current.draw(canvasA0C);
                current.setBounds(0, 0, canvasA0C.getWidth(), canvasA0C.getHeight());
            }
        } else {
            Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapA0K);
            current.draw(canvasA0C2);
            current.setBounds(0, 0, canvasA0C2.getWidth(), canvasA0C2.getHeight());
        }
        return this.A00;
    }

    @Override // X.Id5
    public void A0H() {
    }

    @Override // X.Id5
    public void A0J() {
    }

    @Override // X.Id5
    public void A0K() {
        this.A03.close();
        this.A01.stop();
    }

    @Override // X.Id5
    public void A0R(int i) {
        com.whatsapp.infra.logging.Log.w("FrescoGifPlayer/updateFPS not supported");
    }

    @Override // X.Id5
    public boolean A0g() {
        return true;
    }

    @Override // X.Id5
    public boolean A0h() {
        com.whatsapp.infra.logging.Log.w("FrescoGifPlayer/isRendering not implemented yet, return true");
        return true;
    }

    @Override // X.Id5
    public boolean A0i() {
        return false;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public View B75() {
        return this.A02;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getCurrentPosition() {
        com.whatsapp.infra.logging.Log.w("FrescoGifPlayer/isRendering not implemented yet, return 0");
        return 0;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getDuration() {
        return this.A03.A00.getDuration();
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public boolean isPlaying() {
        return this.A01.isRunning();
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void pause() {
        this.A01.stop();
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void seekTo(int i) {
        com.whatsapp.infra.logging.Log.w("FrescoGifPlayer/seekTo not supported");
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void start() {
        this.A01.start();
    }
}
