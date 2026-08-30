package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class H9I extends AbstractC10420dV {
    public int A00;
    public String A01;
    public final Uri A02;
    public final C16200o4 A03;
    public final WeakReference A04;

    public static final C51521Nhn A00(Bitmap bitmap, C52210Nu3 c52210Nu3) {
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        try {
            return AbstractC39424HXw.A00(new C38445GvK(bitmap.getWidth(), iArr, bitmap.getHeight()), c52210Nu3, null);
        } catch (AbstractC50474NAq unused) {
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        try {
            try {
                C16200o4 c16200o4 = this.A03;
                Uri uri = this.A02;
                int i = this.A00;
                Bitmap bitmapA05 = c16200o4.A05(uri, i, i, true, false);
                C52210Nu3 c52210Nu3 = new C52210Nu3();
                C51521Nhn c51521NhnA00 = A00(bitmapA05, c52210Nu3);
                while (c51521NhnA00 == null && ((double) bitmapA05.getWidth()) / 1.2d >= 320.0d && ((double) bitmapA05.getHeight()) / 1.2d >= 480.0d) {
                    try {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA05, (int) (((double) bitmapA05.getWidth()) / 1.2d), (int) (((double) bitmapA05.getHeight()) / 1.2d), true);
                        bitmapA05.recycle();
                        c51521NhnA00 = A00(bitmapCreateScaledBitmap, c52210Nu3);
                        bitmapA05 = bitmapCreateScaledBitmap;
                    } catch (IllegalArgumentException unused) {
                        bitmapA05.getConfig();
                        bitmapA05.isRecycled();
                        return 0;
                    }
                }
                bitmapA05.recycle();
                if (c51521NhnA00 == null) {
                    return 1;
                }
                this.A01 = c51521NhnA00.A02;
                return AbstractC466025n.A1I();
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("CheckImageForQrCodeAsyncTask/OOM ", e);
                return 0;
            }
        } catch (C50455N9w | IOException unused2) {
            com.whatsapp.infra.logging.Log.e("contactQrActivity/checkImageForQrCode/ioexception");
            return 0;
        }
    }

    public H9I(Uri uri, InterfaceC43043IwN interfaceC43043IwN, C16200o4 c16200o4) {
        C000700h.A0B(c16200o4, interfaceC43043IwN);
        this.A00 = 2000;
        this.A03 = c16200o4;
        this.A04 = AbstractC465925m.A19(interfaceC43043IwN);
        this.A02 = uri;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        InterfaceC43043IwN interfaceC43043IwN = (InterfaceC43043IwN) this.A04.get();
        if (interfaceC43043IwN != null) {
            interfaceC43043IwN.Byc(this.A01, iA00);
        } else {
            com.whatsapp.infra.logging.Log.e("CheckImageForQrCodeAsyncTask/onPostExecute listener is null ");
        }
    }

    public H9I(Uri uri, InterfaceC43043IwN interfaceC43043IwN, C16200o4 c16200o4, int i) {
        AbstractC466325q.A15(c16200o4, uri);
        this.A00 = 2000;
        this.A03 = c16200o4;
        this.A04 = AbstractC465925m.A19(interfaceC43043IwN);
        this.A02 = uri;
        this.A00 = i;
    }
}
