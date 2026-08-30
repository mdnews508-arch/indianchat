package X;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes8.dex */
public final class FVE {
    public final C05C A02 = AnonymousClass056.A00(115053);
    public final C05C A00 = AbstractC148856g7.A0A();
    public final C05C A01 = C05D.A00(4447);

    public static final byte[] A00(Bitmap bitmap) {
        Bitmap bitmapCreateScaledBitmap = null;
        try {
            float fMin = Math.min(512.0f / bitmap.getWidth(), Math.min(512.0f / bitmap.getHeight(), 1.0f));
            if (fMin < 1.0f) {
                int width = (int) (bitmap.getWidth() * fMin);
                if (width < 1) {
                    width = 1;
                }
                int height = (int) (bitmap.getHeight() * fMin);
                if (height < 1) {
                    height = 1;
                }
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
            } else {
                bitmapCreateScaledBitmap = bitmap;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                C000700h.A06(byteArray);
                if (bitmapCreateScaledBitmap != bitmap) {
                    bitmapCreateScaledBitmap.recycle();
                }
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(byteArrayOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            if (bitmapCreateScaledBitmap != null && bitmapCreateScaledBitmap != bitmap) {
                bitmapCreateScaledBitmap.recycle();
            }
            throw th3;
        }
    }

    public final byte[] A01(String str, String str2) {
        String str3;
        try {
            IBW ibw = (IBW) ((C34387FGr) C05C.A02(this.A02)).A0B.getValue();
            String strA04 = C00L.A04(str);
            C00K.A05(strA04);
            Bitmap bitmapA05 = ibw.A06.A05(strA04, 512, 512, false);
            try {
                if (bitmapA05 != null) {
                    return A00(bitmapA05);
                }
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.w("EventCoverImageThumbnailCreator/createThumbnail Out of memory compressing cached bitmap", e);
                return null;
            } finally {
                bitmapA05.recycle();
            }
        } catch (IOException e2) {
            e = e2;
            str3 = "EventCoverImageThumbnailCreator/createThumbnail Failed to read from disk cache";
            com.whatsapp.infra.logging.Log.w(str3, e);
        } catch (OutOfMemoryError e3) {
            e = e3;
            str3 = "EventCoverImageThumbnailCreator/createThumbnail Out of memory reading from disk cache";
            com.whatsapp.infra.logging.Log.w(str3, e);
        }
        try {
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A01);
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            J1y j1yA0A = abstractC14970lx.A0A(null, null, str2, "event_cover_download");
            try {
                InputStream inputStreamARb = j1yA0A.ARb((C09540c1) C05C.A02(this.A00), null, AbstractC466125o.A16());
                try {
                    C000700h.A09(inputStreamARb);
                    byte[] bArrA01 = I0P.A01(inputStreamARb);
                    inputStreamARb.close();
                    j1yA0A.close();
                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 512, 512, false), bArrA01).A02;
                    if (bitmap != null) {
                        try {
                            return A00(bitmap);
                        } finally {
                            bitmap.recycle();
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamARb, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(j1yA0A, th3);
                    throw th4;
                }
            }
        } catch (IOException e4) {
            com.whatsapp.infra.logging.Log.w("EventCoverImageThumbnailCreator/downloadAndCreateThumbnail Failed to create thumbnail", e4);
            return null;
        } catch (OutOfMemoryError e5) {
            com.whatsapp.infra.logging.Log.w("EventCoverImageThumbnailCreator/downloadAndCreateThumbnail Out of memory creating thumbnail", e5);
        }
        return null;
    }
}
