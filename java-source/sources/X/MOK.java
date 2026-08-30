package X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.pdf.PdfDocument;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import android.print.pdf.PrintedPdfDocument;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class MOK extends PrintDocumentAdapter {
    public PrintedPdfDocument A00;
    public final Context A01;
    public final C51340NeV A02;
    public final C26151Cc A03;
    public final String A04;
    public final String A05 = "join_whatsapp_group.pdf";

    public MOK(Context context, C51340NeV c51340NeV, C26151Cc c26151Cc, String str) {
        this.A01 = context;
        this.A03 = c26151Cc;
        this.A04 = str;
        this.A02 = c51340NeV;
    }

    @Override // android.print.PrintDocumentAdapter
    public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        this.A00 = new PrintedPdfDocument(this.A01, printAttributes2);
        if (cancellationSignal.isCanceled()) {
            layoutResultCallback.onLayoutCancelled();
        } else {
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.A05).setContentType(0).setPageCount(1).build(), true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.print.PrintDocumentAdapter$WriteResultCallback] */
    @Override // android.print.PrintDocumentAdapter
    public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        PdfDocument.Page pageStartPage = this.A00.startPage(0);
        Canvas canvas = pageStartPage.getCanvas();
        Context context = this.A01;
        TextView textView = new TextView(context);
        textView.setTextColor(-16777216);
        textView.setTextSize(0, canvas.getWidth() / 25);
        textView.setGravity(1);
        textView.setText(C1NQ.A04(context, textView.getPaint(), this.A03, this.A04));
        int width = canvas.getWidth() / 8;
        AbstractC81783lh.A1O(textView, canvas.getHeight(), Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(canvas.getWidth() - (width * 2), 1073741824));
        textView.layout(0, 0, textView.getMeasuredWidth(), textView.getMeasuredHeight());
        canvas.translate(width, width / 2);
        textView.draw(canvas);
        int i = -width;
        canvas.translate(i, i / 2);
        C51340NeV c51340NeV = this.A02;
        int i2 = c51340NeV.A01;
        int i3 = c51340NeV.A00;
        int iMin = Math.min(canvas.getWidth(), canvas.getHeight() - textView.getMeasuredHeight());
        int i4 = iMin / 8;
        int i5 = iMin - (i4 * 2);
        float f = (i5 * 1.0f) / i2;
        canvas.translate(i4, i4 + textView.getMeasuredHeight());
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setColor(-16777216);
        int i6 = 0;
        while (true) {
            if (i6 >= i2) {
                int i7 = (i5 * 4) / 15;
                PrintDocumentAdapter.WriteResultCallback writeResultCallback2 = i5 - i7;
                int i8 = writeResultCallback2 / 2;
                int i9 = i8 + i7;
                canvas.drawBitmap(BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_qr_walogo), (Rect) null, new Rect(i8, i8, i9, i9), (Paint) null);
                this.A00.finishPage(pageStartPage);
                try {
                    try {
                        writeResultCallback2 = writeResultCallback;
                        this.A00.writeTo(new FileOutputStream(parcelFileDescriptor.getFileDescriptor()));
                        this.A00.close();
                        this.A00 = null;
                        writeResultCallback2.onWriteFinished(new PageRange[]{new PageRange(0, 0)});
                        return;
                    } catch (IOException e) {
                        writeResultCallback2.onWriteFailed(e.toString());
                        this.A00.close();
                        this.A00 = null;
                        return;
                    }
                } catch (Throwable th) {
                    this.A00.close();
                    this.A00 = null;
                    throw th;
                }
            }
            for (int i10 = 0; i10 < i3; i10++) {
                if (c51340NeV.A02[i10][i6] == 1) {
                    canvas.drawRect(f * i6, f * i10, f * (i6 + 1), f * (i10 + 1), paintA0E);
                }
            }
            i6++;
        }
    }
}
