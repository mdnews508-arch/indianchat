package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.io.ByteArrayOutputStream;
import java.io.File;

/* JADX INFO: renamed from: X.CsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29310CsQ {
    public final C05C A00 = AnonymousClass056.A00(2135);
    public final C05C A01 = AbstractC466025n.A0W();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00ea: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:234), block:B:47:0x00ea */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.graphics.Bitmap] */
    public static final byte[] A00(C29310CsQ c29310CsQ, C0DF c0df, AbstractC02700Ci abstractC02700Ci) throws Throwable {
        Bitmap bitmapCreateScaledBitmap;
        Bitmap bitmap;
        Bitmap bitmap2 = null;
        try {
            try {
                File fileA05 = ((C14010kJ) C05C.A02(c29310CsQ.A00)).A05(c0df);
                if (fileA05 == null || !fileA05.exists()) {
                    WarpLog.Companion.d("WarpProfilePictureHelper", AnonymousClass000.A04(abstractC02700Ci, "No profile photo file found for JID: ", AnonymousClass000.A08()));
                    return null;
                }
                c29310CsQ = BitmapFactory.decodeFile(fileA05.getAbsolutePath());
                try {
                    if (c29310CsQ == 0) {
                        WarpLog.Companion.w("WarpProfilePictureHelper", AnonymousClass000.A04(abstractC02700Ci, "Failed to decode profile picture file for JID: ", AnonymousClass000.A08()), (Throwable) null);
                        return null;
                    }
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(c29310CsQ, 48, 48, true);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        if (!bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.WEBP, 15, byteArrayOutputStream)) {
                            WarpLog.Companion.e("WarpProfilePictureHelper", AnonymousClass000.A04(abstractC02700Ci, "Failed to compress profile picture to WebP for JID: ", AnonymousClass000.A08()), (Throwable) null);
                            if (bitmapCreateScaledBitmap != c29310CsQ) {
                                bitmapCreateScaledBitmap.recycle();
                            }
                            c29310CsQ.recycle();
                            return null;
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int length = byteArray.length;
                        if (length > 1024) {
                            WarpLog.Companion companion = WarpLog.Companion;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Profile picture size ");
                            sbA08.append(length);
                            companion.w("WarpProfilePictureHelper", AnonymousClass000.A04(abstractC02700Ci, " bytes exceeds expected ~400 bytes for JID: ", sbA08), (Throwable) null);
                        }
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Successfully compressed profile picture for JID: ");
                        sbA09.append(abstractC02700Ci);
                        sbA09.append(", size: ");
                        sbA09.append(length);
                        BA0.A17(companion2, " bytes", "WarpProfilePictureHelper", sbA09);
                        if (bitmapCreateScaledBitmap != c29310CsQ) {
                            bitmapCreateScaledBitmap.recycle();
                        }
                        c29310CsQ.recycle();
                        return byteArray;
                    } catch (Exception e) {
                        e = e;
                        WarpLog.Companion companion3 = WarpLog.Companion;
                        String message = e.getMessage();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Failed to get compressed profile picture for JID: ");
                        sbA010.append(abstractC02700Ci);
                        companion3.e("WarpProfilePictureHelper", AnonymousClass000.A05(": ", message, sbA010), (Throwable) null);
                        if (bitmapCreateScaledBitmap != null && bitmapCreateScaledBitmap != c29310CsQ) {
                            bitmapCreateScaledBitmap.recycle();
                        }
                        if (c29310CsQ == 0) {
                            return null;
                        }
                        c29310CsQ.recycle();
                        return null;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bitmapCreateScaledBitmap = null;
                } catch (Throwable th) {
                    th = th;
                    if (bitmap2 != null && bitmap2 != c29310CsQ) {
                        bitmap2.recycle();
                    }
                    if (c29310CsQ != 0) {
                        c29310CsQ.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap2 = bitmap;
            }
        } catch (Exception e3) {
            e = e3;
            c29310CsQ = 0;
            bitmapCreateScaledBitmap = null;
        } catch (Throwable th3) {
            th = th3;
            c29310CsQ = 0;
        }
    }
}
