package X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;

/* JADX INFO: renamed from: X.Nv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52267Nv7 {
    public int A00;
    public Camera A01;
    public P3P A02;
    public C50820NPa A03;
    public boolean A04;
    public final C51703Nks A05;
    public final C52470Nyq A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    public static void A00(Point point, P3P p3p, C52267Nv7 c52267Nv7, Integer num) {
        if (p3p != null) {
            C50820NPa c50820NPa = c52267Nv7.A03;
            if (point != null && c50820NPa != null) {
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = point.x;
                fArrA1U[1] = point.y;
                Matrix matrix = c50820NPa.A00;
                Matrix matrixA0D = AbstractC81763lf.A0D();
                matrix.invert(matrixA0D);
                matrixA0D.mapPoints(fArrA1U);
                point.set((int) fArrA1U[0], (int) fArrA1U[1]);
            }
            O3T.A00(new RunnableC53541Of8(p3p, point, num, 28));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036 A[PHI: r2
  0x0036: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:9:0x002d, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public void A01() {
        this.A06.A06("Setting focus mode for video must happen on the Optic thread.");
        if (this.A09) {
            this.A0A = true;
            if (this.A07) {
                this.A04 = false;
                return;
            }
            C49370Mjn c49370MjnA00 = this.A05.A00(this.A00);
            C49364Mjh c49364Mjh = c49370MjnA00.A00;
            Rect rect = O5S.A00;
            List listA0s = MJm.A0s(AbstractC52199Ntp.A0w, c49364Mjh);
            int i = 3;
            if (AbstractC148886gA.A1U(listA0s, 3)) {
                C52337NwO.A00(O12.A0D, ((AbstractC52051NrF) c49370MjnA00).A00, i);
            } else {
                i = 6;
                if (AbstractC148886gA.A1U(listA0s, 6)) {
                    C52337NwO.A00(O12.A0D, ((AbstractC52051NrF) c49370MjnA00).A00, i);
                }
            }
            c49370MjnA00.A02();
        }
    }

    public C52267Nv7(C51703Nks c51703Nks, C52470Nyq c52470Nyq) {
        this.A06 = c52470Nyq;
        this.A05 = c51703Nks;
    }
}
