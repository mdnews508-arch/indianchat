package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.pdf.PdfDocument;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.print.pdf.PrintedPdfDocument;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class MOJ extends PrintDocumentAdapter {
    public Context A00;
    public PrintedPdfDocument A01;
    public final Bitmap A02;
    public final String A03 = "my_qrcode.pdf";

    public MOJ(Context context, Bitmap bitmap) {
        this.A00 = context;
        this.A02 = bitmap;
    }

    @Override // android.print.PrintDocumentAdapter
    public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        this.A01 = new PrintedPdfDocument(this.A00, printAttributes2);
        if (cancellationSignal.isCanceled()) {
            layoutResultCallback.onLayoutCancelled();
        } else {
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.A03).setContentType(0).setPageCount(1).build(), true);
        }
    }

    @Override // android.print.PrintDocumentAdapter
    public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        PdfDocument.Page pageStartPage = this.A01.startPage(0);
        Canvas canvas = pageStartPage.getCanvas();
        Bitmap bitmapCreateScaledBitmap = this.A02;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        if (height > 0 && width > 0) {
            float width2 = bitmapCreateScaledBitmap.getWidth() / bitmapCreateScaledBitmap.getHeight();
            float f = width;
            float f2 = height;
            if (f / f2 > width2) {
                width = (int) (f2 * width2);
            } else {
                height = (int) (f / width2);
            }
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
        }
        canvas.drawBitmap(bitmapCreateScaledBitmap, (canvas.getWidth() - bitmapCreateScaledBitmap.getWidth()) / 2, (canvas.getHeight() - bitmapCreateScaledBitmap.getHeight()) / 2, (Paint) null);
        this.A01.finishPage(pageStartPage);
        try {
            try {
                this.A01.writeTo(new FileOutputStream(parcelFileDescriptor.getFileDescriptor()));
                this.A01.close();
                this.A01 = null;
                writeResultCallback.onWriteFinished(new PageRange[]{new PageRange(0, 0)});
            } catch (IOException e) {
                writeResultCallback.onWriteFailed(e.toString());
                this.A01.close();
                this.A01 = null;
            }
        } catch (Throwable th) {
            this.A01.close();
            this.A01 = null;
            throw th;
        }
    }
}
