package X;

import android.media.Image;
import android.media.ImageReader;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes11.dex */
public class OPX implements PA4 {
    public Image A00;
    public OPN A01;
    public C52470Nyq A02;
    public ImageReader A03;
    public O12 A04;
    public boolean A05;
    public final C51440NgI A0A = new C51440NgI();
    public final C52339NwQ A06 = C52339NwQ.A00();
    public final ImageReader.OnImageAvailableListener A08 = new OAB(this, 1);
    public final Callable A07 = new CallableC53645Ogt(this, 18);
    public final C50830NPk A09 = new C50830NPk(this);

    public static void A00(OPX opx) {
        O12 o12;
        C52470Nyq c52470Nyq = opx.A02;
        if (c52470Nyq != null) {
            if (!c52470Nyq.A09()) {
                throw new C53983Oml("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
            }
            if (opx.A00 == null || opx.A04 == null || !opx.BDG()) {
                return;
            }
            OPN opn = opx.A01;
            try {
                if (opn != null && (o12 = opx.A04) != null && MJq.A1R(O12.A0S, o12)) {
                    long timestamp = opx.A00.getTimestamp();
                    C52227NuM c52227NuM = opn.A08;
                    if (c52227NuM != null) {
                        int i = 0;
                        do {
                            C52327NwE c52327NwE = c52227NuM.A00[i];
                            if (c52327NwE != null) {
                                C50833NPn c50833NPn = C52327NwE.A0T;
                                if (c52327NwE.A00(c50833NPn) != null && AbstractC466025n.A01(c52327NwE.A00(c50833NPn)) == timestamp) {
                                    C51440NgI c51440NgI = opx.A0A;
                                    Image image = opx.A00;
                                    boolean z = opx.A05;
                                    c51440NgI.A00(image, (Pair) c52327NwE.A00(C52327NwE.A0R), (Float) c52327NwE.A00(C52327NwE.A0Q), (Long) c52327NwE.A00(C52327NwE.A0S), (Long) c52327NwE.A00(C52327NwE.A0O), (float[]) c52327NwE.A00(C52327NwE.A0U), z);
                                    List list = opx.A06.A00;
                                    int size = list.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        ((P3R) list.get(i2)).BvE(c51440NgI);
                                    }
                                }
                            }
                            i++;
                        } while (i < 3);
                        return;
                    }
                    return;
                }
                C51440NgI c51440NgI2 = opx.A0A;
                c51440NgI2.A00(opx.A00, null, null, null, null, null, opx.A05);
                List list2 = opx.A06.A00;
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((P3R) list2.get(i3)).BvE(c51440NgI2);
                }
            } catch (RuntimeException unused) {
            }
            C51440NgI c51440NgI3 = opx.A0A;
            if (c51440NgI3.A0B != null) {
                int i4 = 0;
                while (true) {
                    NWA[] nwaArr = c51440NgI3.A0B;
                    if (i4 >= nwaArr.length) {
                        break;
                    }
                    NWA nwa = nwaArr[i4];
                    ByteBuffer byteBuffer = nwa.A02;
                    if (byteBuffer != null) {
                        byteBuffer.clear();
                        nwa.A02 = null;
                    }
                    i4++;
                }
                c51440NgI3.A0B = null;
            }
            c51440NgI3.A09 = null;
            c51440NgI3.A0A = null;
            c51440NgI3.A04 = null;
            c51440NgI3.A07 = null;
            c51440NgI3.A05 = null;
            c51440NgI3.A06 = null;
            opx.A00.close();
            opx.A00 = null;
        }
    }

    @Override // X.PA4
    public boolean A8X(P3R p3r) {
        return this.A06.A02(p3r);
    }

    @Override // X.PA4
    public void AFR() {
        this.A06.A01();
    }

    @Override // X.PA4
    public C50830NPk Ag4() {
        return this.A09;
    }

    @Override // X.PA4
    public List Akv() {
        return this.A06.A00;
    }

    @Override // X.PA4
    public boolean BDG() {
        return AbstractC81773lg.A1a(this.A06.A00);
    }

    @Override // X.PA4
    public void BFO(InterfaceC54789P9v interfaceC54789P9v, AbstractC52199Ntp abstractC52199Ntp, O12 o12, O4W o4w, C52470Nyq c52470Nyq) {
        int iA00;
        this.A02 = c52470Nyq;
        this.A05 = MJp.A1V(AbstractC52199Ntp.A0V, abstractC52199Ntp);
        this.A04 = o12;
        int iA08 = MJq.A08(O12.A0l, o12);
        if (MJp.A1U(InterfaceC54789P9v.A0Y, interfaceC54789P9v)) {
            List listA0s = MJm.A0s(AbstractC52199Ntp.A0s, abstractC52199Ntp);
            int i = o4w.A02;
            int i2 = o4w.A01;
            int i3 = i * i2;
            int size = listA0s.size();
            for (int i4 = 0; i4 < size; i4++) {
                O4W o4w2 = (O4W) listA0s.get(i4);
                if (AbstractC148866g8.A00(MJq.A01(o4w2.A02, o4w2.A01), MJq.A01(i, i2)) <= 1.0E-4f && (iA00 = O4W.A00(o4w2)) < i3 && iA00 >= 180000) {
                    o4w = o4w2;
                    i3 = iA00;
                }
            }
        }
        ImageReader imageReaderNewInstance = ImageReader.newInstance(o4w.A02, o4w.A01, iA08, 1);
        this.A03 = imageReaderNewInstance;
        imageReaderNewInstance.setOnImageAvailableListener(this.A08, null);
    }

    @Override // X.PA4
    public boolean BNQ() {
        return true;
    }

    @Override // X.PA4
    public boolean CGf(P3R p3r) {
        return this.A06.A03(p3r);
    }

    @Override // X.PA4
    public Surface getSurface() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw AbstractC465925m.A15("Getting image reader surface without initialize.");
    }

    @Override // X.PA4
    public void release() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A03.close();
            this.A03 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }

    @Override // X.PA4
    public void A8Z(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.A06.A02(list.get(i));
        }
    }
}
