package com.whatsapp.mediacomposer.mediacomposerfilter.filter;

import X.C000700h;
import X.C05D;
import X.C0CY;
import X.C50029MwQ;
import X.C5XH;
import X.ICS;
import X.InterfaceC001500s;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class FilterUtils {
    public final InterfaceC001500s A00 = C05D.A00(854);

    private final native boolean applyFilter(Bitmap bitmap, Bitmap bitmap2);

    private final native boolean applyFilterIntoBuffer(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3);

    private final native boolean blurNative(Bitmap bitmap, int i, int i2);

    public final Bitmap A01(Bitmap bitmap, C50029MwQ c50029MwQ, int i, boolean z) {
        Bitmap bitmapA00;
        String str;
        C000700h.A0A(c50029MwQ, 3);
        if (bitmap == null) {
            str = "FilterUtils/applyFilter/source is null";
        } else {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config != config2) {
                str = "Invalid bitmap config.";
            } else {
                if (((Map) C5XH.A02.getValue()).containsKey(Integer.valueOf(i))) {
                    try {
                        bitmapA00 = A00(c50029MwQ, i);
                        if (z) {
                            try {
                                bitmap = bitmap.copy(config2, true);
                            } catch (OutOfMemoryError e) {
                                e = e;
                                Log.e("FilterUtils/applyFilter/OutOfMemoryError", e);
                                bitmap = null;
                            }
                        }
                    } catch (OutOfMemoryError e2) {
                        e = e2;
                        bitmapA00 = null;
                    }
                    ((WhatsAppLibLoader) ((C0CY) this.A00.get())).BPu();
                    boolean zApplyFilter = (bitmap == null || bitmapA00 == null) ? false : applyFilter(bitmapA00, bitmap);
                    if (bitmapA00 != null) {
                        bitmapA00.recycle();
                    }
                    if (zApplyFilter) {
                        return bitmap;
                    }
                    if (z && bitmap != null) {
                        bitmap.recycle();
                    }
                    return null;
                }
                str = "FilterUtils/applyFilter/filterId is invalid";
            }
        }
        Log.e(str);
        return null;
    }

    public final boolean A03(Bitmap bitmap, Bitmap bitmap2, C50029MwQ c50029MwQ, int i) {
        String str;
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            if (((Map) C5XH.A02.getValue()).containsKey(Integer.valueOf(i))) {
                Log.a(bitmap2.isMutable());
                try {
                    Bitmap bitmapA00 = A00(c50029MwQ, i);
                    if (bitmapA00 != null) {
                        ((WhatsAppLibLoader) ((C0CY) this.A00.get())).BPu();
                        boolean zApplyFilterIntoBuffer = applyFilterIntoBuffer(bitmapA00, bitmap, bitmap2);
                        bitmapA00.recycle();
                        return zApplyFilterIntoBuffer;
                    }
                } catch (OutOfMemoryError e) {
                    Log.e("FilterUtils/applyFilterIntoBuffer/OutOfMemoryError", e);
                    return false;
                }
            } else {
                str = "FilterUtils/applyFilterIntoBuffer/filterId is invalid";
            }
            return false;
        }
        str = "Invalid sourceImage config.";
        Log.e(str);
        return false;
    }

    public final void A02(Bitmap bitmap, int i, int i2) {
        ((WhatsAppLibLoader) ((C0CY) this.A00.get())).BPu();
        blurNative(bitmap, i, i2);
    }

    public static final Bitmap A00(C50029MwQ c50029MwQ, int i) {
        String str = C5XH.A00(i).A02;
        if (str == null) {
            return null;
        }
        synchronized (c50029MwQ) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            if (!c50029MwQ.A0J()) {
                ICS.A04("FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this");
                c50029MwQ.A0I(null);
                return null;
            }
            File file = (File) c50029MwQ.A0H().get(str);
            if (file == null || !file.exists()) {
                c50029MwQ.A09();
                c50029MwQ.A0C(0, -1);
                StringBuilder sb = new StringBuilder();
                sb.append("FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName=");
                sb.append(str);
                Log.e(sb.toString());
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream, null, options);
                    fileInputStream.close();
                    return bitmapDecodeStream;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FilterManager/createLut/Could not get bitmap from downloaded file for ");
                sb2.append(file.getName());
                Log.e(sb2.toString(), e);
                return null;
            }
        }
    }
}
