package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: X.1Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26171Ce {
    public static final C001800w A0A = C001800w.A06;
    public final C05C A07 = C05D.A00(2049);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A09 = AnonymousClass056.A00(835);
    public final C05C A05 = AnonymousClass056.A00(4658);
    public final C05C A06 = AnonymousClass056.A00(4677);
    public final C05C A08 = AnonymousClass056.A00(277);
    public final C05C A02 = AnonymousClass056.A00(3561);
    public final C05C A01 = AnonymousClass056.A00(7032);
    public final C05C A04 = AnonymousClass056.A00(4897);
    public final C05C A03 = AnonymousClass056.A00(4896);

    public final boolean A00(AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        return ((C173167j6) this.A03.A00.get()).A00(abstractC02700Ci, i, z);
    }

    public byte[] A01(File file, String str, boolean z) {
        byte[] byteArray;
        C173887kL c173887kL = (C173887kL) this.A04.A00.get();
        InterfaceC001500s interfaceC001500s = c173887kL.A00.A00;
        int iA0Y = ((C00D) interfaceC001500s.get()).A0Y(6249);
        if (file != null && c173887kL.A00(str, false)) {
            try {
                if ("application/pdf".equals(str)) {
                    if (!z && ((C016207r) interfaceC001500s.get()).A0w(13190)) {
                        return null;
                    }
                    int iA01 = C1GD.A01(1.0f * 480.0f);
                    C123235eV c123235eV = C123235eV.A01;
                    String absolutePath = file.getAbsolutePath();
                    C000700h.A06(absolutePath);
                    int iIntValue = ((Number) c173887kL.A03.getValue()).intValue();
                    Bitmap bitmapA01 = c123235eV.A01(absolutePath, 0, 0, iA01, false);
                    if (bitmapA01 != null) {
                        byte[] bArrA00 = C123235eV.A00(bitmapA01, iIntValue);
                        bitmapA01.recycle();
                        return bArrA00;
                    }
                } else {
                    if ("application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                        int iA02 = C1GD.A01(1.0f * 480.0f);
                        int iIntValue2 = ((Number) c173887kL.A03.getValue()).intValue();
                        E2EThumbnailValidator e2EThumbnailValidator = (E2EThumbnailValidator) c173887kL.A01.A00.get();
                        C000700h.A0A(e2EThumbnailValidator, 3);
                        byte[] bArrA01 = null;
                        try {
                            ZipFile zipFile = new ZipFile(file.getAbsolutePath());
                            try {
                                ZipEntry entry = zipFile.getEntry("docProps/thumbnail.jpeg");
                                if (entry != null) {
                                    InputStream inputStream = zipFile.getInputStream(entry);
                                    try {
                                        C000700h.A09(inputStream);
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        byte[] bArr = new byte[8192];
                                        int i = 0;
                                        while (true) {
                                            int i2 = inputStream.read(bArr);
                                            if (i2 == -1) {
                                                byteArray = byteArrayOutputStream.toByteArray();
                                                break;
                                            }
                                            i += i2;
                                            if (i > 1048576) {
                                                byteArray = null;
                                                break;
                                            }
                                            byteArrayOutputStream.write(bArr, 0, i2);
                                        }
                                        inputStream.close();
                                        if (byteArray == null || !e2EThumbnailValidator.isValidThumbnail(byteArray)) {
                                            com.whatsapp.infra.logging.Log.w("OpenXmlThumbnailExtractor/openXMLThumb rejected embedded thumbnail");
                                        } else {
                                            BitmapFactory.Options options = new BitmapFactory.Options();
                                            options.inDither = true;
                                            Bitmap bitmap = C1OP.A0L(new C1829681e(options, null, iA02, iA02, false), byteArray).A02;
                                            if (bitmap != null && bitmap.getWidth() != 0 && bitmap.getHeight() != 0) {
                                                int width = bitmap.getWidth();
                                                int height = bitmap.getHeight();
                                                if (width < height) {
                                                    width = height;
                                                }
                                                if (width > iA02) {
                                                    float f = (iA02 * 1.0f) / width;
                                                    Matrix matrix = new Matrix();
                                                    matrix.setScale(f, f);
                                                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                                                    C000700h.A06(bitmapCreateBitmap);
                                                    if (!bitmapCreateBitmap.equals(bitmap)) {
                                                        bitmap.recycle();
                                                        bitmap = bitmapCreateBitmap;
                                                    }
                                                }
                                                bArrA01 = C123235eV.A00(bitmap, iIntValue2);
                                                bitmap.recycle();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(inputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                                zipFile.close();
                                return bArrA01;
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(zipFile, th3);
                                    throw th4;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.i("OpenXmlThumbnailExtractor/openXMLThumb ", e);
                            return null;
                        }
                    }
                    int iA03 = C1GD.A01(1.0f * ((C016207r) interfaceC001500s.get()).A0Y(6003));
                    if (AbstractC166797Wo.A00(str)) {
                        return ((C1831582b) c173887kL.A02.A00.get()).A09(Uri.fromFile(file), iA03, iA03, iA0Y);
                    }
                    if (AbstractC178807tF.A01(str)) {
                        return C1831582b.A06(C1831582b.A03(new C179777uq(0L, iA03), file, iA0Y), iA03);
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.i("DocumentThumbnailDispatcher/getThumbnail ", e2);
            }
        }
        return null;
    }
}
