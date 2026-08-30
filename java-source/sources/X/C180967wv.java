package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.7wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180967wv {
    public final C26141Ca A07 = (C26141Ca) C00S.A03(6395);
    public final C0HD A04 = AbstractC148856g7.A0y();
    public final C16430oR A06 = (C16430oR) C00C.A02(4673);
    public final C26191Cg A08 = (C26191Cg) C00C.A02(4424);
    public final C16140ny A05 = (C16140ny) C00C.A02(4657);
    public final C15020m3 A03 = (C15020m3) C00C.A02(3277);
    public final C26151Cc A09 = AbstractC148856g7.A16();
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final C00R A0A = AbstractC466325q.A0X();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0T();

    public static final RectF A00(View view, View view2) {
        C000700h.A0A(view2, 1);
        float fA01 = AbstractC81763lf.A01(view);
        float fA02 = AbstractC81763lf.A02(view);
        float fA03 = AbstractC81763lf.A01(view2);
        RectF rectFA00 = AbstractC82413mn.A00(view2);
        float fCenterX = rectFA00.centerX();
        float fCenterY = ((fA02 / 2.0f) - rectFA00.centerY()) / fA02;
        float f = (fA03 + 2.0f) / fA01;
        float f2 = 2.0f * (((fA01 / 2.0f) - fCenterX) / fA01);
        float f3 = 2.0f * fCenterY;
        float f4 = f3 - f;
        return new RectF(f2 - f, f3 + f, f2 + f, f4);
    }

    public final File A02(Bitmap bitmap) {
        boolean z = false;
        C000700h.A0A(bitmap, 0);
        File fileA02 = C1831782d.A02(this.A0A, C38291m2.A0F, this.A04, ".png", 0, 2);
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
            try {
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                z = zCompress;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("StatusMediaGeneratorHelper/writeBitmapToFile file not found", e);
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("StatusMediaGeneratorHelper/writeBitmapToFile failed to write bitmap", e2);
            AbstractC466225p.A16(this.A00).A0A(R.string._name_removed__res_0x7f123ce0, 1);
        }
        if (z) {
            return fileA02;
        }
        return null;
    }

    public final File A01(Context context, View view, View view2, AbstractC165967Tj abstractC165967Tj) {
        Resources resources = context.getResources();
        C000700h.A09(resources);
        C000700h.A0A(resources, 0);
        float f = 3.0f / resources.getDisplayMetrics().density;
        int dimension = (int) (resources.getDimension(R.dimen._name_removed__res_0x7f070652) * f);
        int dimension2 = (int) (resources.getDimension(R.dimen._name_removed__res_0x7f07064e) * f);
        try {
            Bitmap bitmapA00 = C7UM.A00(Bitmap.Config.ARGB_8888, view);
            if (view2 != null) {
                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA00);
                Paint paintA0F = AbstractC81763lf.A0F(1);
                AbstractC81783lh.A1G(paintA0F, PorterDuff.Mode.SRC_OUT);
                paintA0F.setColor(0);
                RectF rectFA00 = AbstractC82413mn.A00(view2);
                if (abstractC165967Tj instanceof C164297Jj) {
                    float f2 = ((C164297Jj) abstractC165967Tj).A00;
                    canvasA0C.drawRoundRect(rectFA00, f2, f2, paintA0F);
                } else {
                    if (!(abstractC165967Tj instanceof C164287Ji)) {
                        throw AbstractC465925m.A1J();
                    }
                    float fCenterX = rectFA00.centerX();
                    float fCenterY = rectFA00.centerY();
                    float fWidth = (rectFA00.width() / 2.0f) + ((C164287Ji) abstractC165967Tj).A00;
                    Paint paintA0F2 = AbstractC81763lf.A0F(1);
                    paintA0F2.setColor(-1);
                    canvasA0C.drawCircle(fCenterX, fCenterY, fWidth, paintA0F2);
                    canvasA0C.drawCircle(rectFA00.centerX(), rectFA00.centerY(), rectFA00.width() / 2.0f, paintA0F);
                }
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA00, dimension, dimension2, true);
            if (bitmapA00 != bitmapCreateScaledBitmap) {
                bitmapA00.recycle();
            }
            File fileA02 = A02(bitmapCreateScaledBitmap);
            bitmapCreateScaledBitmap.recycle();
            if (fileA02 != null) {
                return fileA02;
            }
            com.whatsapp.infra.logging.Log.e("Error generating media");
            return null;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }
}
