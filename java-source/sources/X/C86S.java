package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.86S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C86S implements View.OnTouchListener {
    public long A00;
    public final PhotoView A01;
    public final Matrix A02;
    public final C016207r A03;
    public final AnonymousClass089 A04;
    public final C1PW A05;

    public abstract void A00();

    public abstract void A01(MotionEvent motionEvent);

    public abstract void A02(InteractiveAnnotation interactiveAnnotation);

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        float fA04;
        float fA05;
        int i;
        int i2;
        C000700h.A0A(motionEvent, 1);
        if (motionEvent.getActionMasked() == 0) {
            this.A00 = System.currentTimeMillis();
        } else if (motionEvent.getActionMasked() == 1) {
            C1PW c1pw = this.A05;
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null || (i = c148996gL.A0D) <= 0 || (i2 = c148996gL.A07) <= 0) {
                Bitmap photo = this.A01.getPhoto();
                if (photo != null) {
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(Float.valueOf(AbstractC148866g8.A01(photo)), Float.valueOf(photo.getHeight()));
                    fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
                    fA05 = AbstractC81773lg.A04(c015707mA0Z.second);
                }
            } else {
                fA04 = i;
                fA05 = i2;
            }
            PhotoView photoView = this.A01;
            Matrix imageMatrix = photoView.getImageMatrix();
            Matrix matrix = this.A02;
            imageMatrix.invert(matrix);
            float[] fArr = {motionEvent.getRawX() - photoView.getLeft(), motionEvent.getRawY() - photoView.getTop()};
            matrix.mapPoints(fArr);
            InteractiveAnnotation interactiveAnnotationA01 = AbstractC1829381b.A01(this.A03, c1pw, fArr, new float[]{fA04, fA05}, false);
            if (interactiveAnnotationA01 != null) {
                A02(interactiveAnnotationA01);
                return true;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - this.A00;
            if (jCurrentTimeMillis < 200) {
                A00();
                return true;
            }
            if (jCurrentTimeMillis > ViewConfiguration.getLongPressTimeout()) {
                A01(motionEvent);
                return true;
            }
        }
        return true;
    }

    public C86S(C016207r c016207r, AnonymousClass089 anonymousClass089, C1PW c1pw, PhotoView photoView) {
        C000700h.A0B(c016207r, anonymousClass089);
        this.A03 = c016207r;
        this.A04 = anonymousClass089;
        this.A05 = c1pw;
        this.A01 = photoView;
        this.A02 = AbstractC81763lf.A0D();
    }
}
