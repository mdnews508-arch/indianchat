package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.pdf.PdfRenderer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: X.5eV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123235eV {
    public static final C123235eV A01 = new C123235eV();
    public static final Object A02 = AbstractC81763lf.A0p();
    public static final C05C A00 = C05D.A00(3334);

    public static final byte[] A00(Bitmap bitmap, int i) {
        byte[] byteArray;
        int i2 = i + 5;
        do {
            i2 -= 5;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
            C000700h.A06(byteArray);
            int length = byteArray.length;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PdfDocumentRenderer/docThumb ");
            sbA08.append(length);
            AbstractC466325q.A1E(" ", sbA08, i2);
            if (length <= 20480) {
                break;
            }
        } while (i2 > 0);
        return byteArray;
    }

    public final Bitmap A01(String str, int i, int i2, int i3, boolean z) {
        PdfRenderer pdfRendererA03;
        Bitmap bitmapA0O;
        Matrix matrixA0D;
        if (C0WV.A0I()) {
            return null;
        }
        com.whatsapp.infra.logging.Log.i("PdfDocumentRenderer/renderPdfToBitmapImpl");
        synchronized (A02) {
            try {
                pdfRendererA03 = ((C23054AEf) C05C.A02(A00)).A03(new File(str));
            } catch (FileNotFoundException | IOException | SecurityException e) {
                com.whatsapp.infra.logging.Log.w(e);
                pdfRendererA03 = null;
            }
            if (pdfRendererA03 == null) {
                return null;
            }
            try {
                if (pdfRendererA03.getPageCount() > 0) {
                    try {
                        PdfRenderer.Page pageOpenPage = pdfRendererA03.openPage(0);
                        try {
                            if (i <= 0 || i2 <= 0) {
                                try {
                                    int width = pageOpenPage.getWidth();
                                    int height = pageOpenPage.getHeight();
                                    if (width > height) {
                                        i2 = (height * i3) / width;
                                        i = i3;
                                    } else {
                                        i = (width * i3) / height;
                                        i2 = i3;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC39443HYp.A00(pageOpenPage, th);
                                        throw th2;
                                    }
                                }
                            }
                            bitmapA0O = AbstractC81793li.A0O(i, i2);
                            AbstractC81763lf.A0C(bitmapA0O).drawColor(-1);
                            if (z) {
                                int width2 = pageOpenPage.getWidth();
                                matrixA0D = AbstractC81763lf.A0D();
                                float f = (i * 1.0f) / width2;
                                matrixA0D.setScale(f, f);
                            } else {
                                matrixA0D = null;
                            }
                            pageOpenPage.render(bitmapA0O, null, matrixA0D, 1);
                            pageOpenPage.close();
                        } catch (IllegalStateException e2) {
                            e = e2;
                            com.whatsapp.infra.logging.Log.w("PdfDocumentRenderer/renderPdfToBitmapImpl/failed to open page", e);
                        }
                    } catch (IllegalStateException e3) {
                        e = e3;
                        bitmapA0O = null;
                    }
                } else {
                    bitmapA0O = null;
                }
                pdfRendererA03.close();
                return bitmapA0O;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC39443HYp.A00(pdfRendererA03, th3);
                    throw th4;
                }
            }
        }
    }
}
