package X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.hardware.Camera;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.O9z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52673O9z implements Camera.PictureCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Rect A02;
    public final /* synthetic */ C53012OPh A03;
    public final /* synthetic */ P7K A04;
    public final /* synthetic */ C52320Nw7 A05;
    public final /* synthetic */ C52331NwI A06;

    public C52673O9z(Rect rect, C53012OPh c53012OPh, P7K p7k, C52320Nw7 c52320Nw7, C52331NwI c52331NwI, int i, int i2) {
        this.A00 = i;
        this.A02 = rect;
        this.A05 = c52320Nw7;
        this.A01 = i2;
        this.A04 = p7k;
        this.A06 = c52331NwI;
        this.A03 = c53012OPh;
    }

    @Override // android.hardware.Camera.PictureCallback
    public void onPictureTaken(byte[] bArr, Camera camera) {
        Rect rect;
        Rect rectA0H;
        byte[] bArrAoc = bArr;
        if (O7G.A04()) {
            bArrAoc = O7G.A00().Aoc();
        } else if (this.A03.A0W.get()) {
            android.util.Log.d("Camera1Device", "Photo capture took too long, not invoking photo capture callback");
            return;
        }
        if (bArrAoc != null) {
            int iA00 = AbstractC51885NoN.A00(bArrAoc);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArrAoc, 0, bArrAoc.length, options);
            rect = new Rect(0, 0, options.outWidth, options.outHeight);
            NI2.A00(rect, this.A02, this.A00, iA00);
            rectA0H = rect;
        } else {
            rect = null;
            rectA0H = AbstractC81763lf.A0H();
        }
        Rect rect2 = this.A02;
        int i = this.A00;
        C53012OPh c53012OPh = this.A03;
        C52331NwI c52331NwI = new C52331NwI(rectA0H, rect2, i, c53012OPh.A00);
        C50836NPq c50836NPq = C52332NwJ.A0n;
        C52320Nw7 c52320Nw7 = this.A05;
        c52331NwI.A01(c50836NPq, c52320Nw7.A00(C52320Nw7.A0E));
        c52331NwI.A01(C52332NwJ.A0f, bArrAoc);
        C52670O9w c52670O9w = c53012OPh.A0Q;
        c52331NwI.A01(C52332NwJ.A0o, Integer.valueOf(c52670O9w.A0B ? c52670O9w.A09 : 0));
        c52331NwI.A01(C52332NwJ.A0m, Integer.valueOf(this.A01));
        C52332NwJ c52332NwJ = new C52332NwJ(c52331NwI);
        P7K p7k = this.A04;
        c53012OPh.A0V.A05(new RunnableC53542Of9(p7k, c52332NwJ, 18), c53012OPh.A0U.A02());
        InterfaceC54789P9v interfaceC54789P9v = c53012OPh.A07;
        C0JQ.A02(interfaceC54789P9v);
        if (!MJp.A1U(InterfaceC54789P9v.A0S, interfaceC54789P9v) && bArrAoc != null) {
            Charset charset = O4L.A03;
            O4L o4l = new O4L(MJm.A0i(bArrAoc));
            C52331NwI c52331NwI2 = this.A06;
            C50836NPq c50836NPq2 = C52332NwJ.A0a;
            double dA02 = o4l.A02("ExposureTime");
            c52331NwI2.A01(c50836NPq2, dA02 != -1.0d ? Long.valueOf((long) (dA02 * Math.pow(10.0d, 9.0d))) : null);
            C50836NPq c50836NPq3 = C52332NwJ.A0i;
            int iA03 = o4l.A03("PhotographicSensitivity");
            c52331NwI2.A01(c50836NPq3, iA03 == -1 ? null : Integer.valueOf(iA03));
            C50836NPq c50836NPq4 = C52332NwJ.A0V;
            double dA03 = o4l.A02("ApertureValue");
            c52331NwI2.A01(c50836NPq4, dA03 == -1.0d ? null : Float.valueOf((float) dA03));
            C50836NPq c50836NPq5 = C52332NwJ.A0c;
            double dA04 = o4l.A02("FocalLength");
            c52331NwI2.A01(c50836NPq5, dA04 == -1.0d ? null : Float.valueOf((float) dA04));
            C50836NPq c50836NPq6 = C52332NwJ.A0W;
            int iA04 = o4l.A03("WhiteBalance");
            c52331NwI2.A01(c50836NPq6, iA04 != -1 ? Integer.valueOf(iA04) : null);
        }
        c53012OPh.A0D(c53012OPh.A07, p7k, c52320Nw7, this.A06, c52332NwJ);
        MJq.A1L(c53012OPh.A0P.A00);
        if (rect != null) {
            O5W.A00(null, 21, rect.width() * rect.height());
        } else {
            O5W.A00(AbstractC465925m.A15("JPEG byte array was null."), 22, 0);
        }
    }
}
