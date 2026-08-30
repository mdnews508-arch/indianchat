package X;

import android.graphics.Point;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* JADX INFO: loaded from: classes11.dex */
public class OP8 implements P3P {
    public final int $t;
    public final Object A00;

    public OP8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[PHI: r1
  0x0077: PHI (r1v14 X.NR8) = (r1v1 X.NR8), (r1v17 X.NR8) binds: [B:32:0x0063, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[PHI: r1
  0x0088: PHI (r1v11 X.NR8) = (r1v1 X.NR8), (r1v17 X.NR8) binds: [B:32:0x0063, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    @Override // X.P3P
    public void Bkd(Point point, Integer num) {
        NR8 nr8;
        P8B p8b;
        boolean z;
        Object[] objArrA1a;
        int i;
        int i2;
        P8B p8b2;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                NR8 nr9 = textureViewSurfaceTextureListenerC52898OKk.A0H;
                if (nr9 != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue != 0) {
                        if (iIntValue != 3) {
                            if (iIntValue == 4 || iIntValue == 5) {
                                i2 = 13;
                            } else if (iIntValue != 1) {
                                return;
                            } else {
                                i2 = 14;
                            }
                            J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, nr9, i2);
                            return;
                        }
                        if (point == null) {
                            return;
                        }
                        objArrA1a = AbstractC81763lf.A1a(nr9, point, 2, 0, 1);
                        i = 12;
                    } else {
                        if (point == null) {
                            return;
                        }
                        objArrA1a = AbstractC81763lf.A1a(nr9, point, 2, 0, 1);
                        i = 11;
                    }
                    J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1a, i);
                    return;
                }
                return;
            case 1:
                nr8 = ((MYL) this.A00).A0S;
                if (nr8 != null) {
                    switch (num.intValue()) {
                        case 0:
                            if (point != null || (p8b2 = nr8.A00.A02) == null) {
                                return;
                            }
                            p8b2.BYG(point.x, point.y);
                            return;
                        case 1:
                        case 4:
                        case 5:
                            LiteCameraView liteCameraView = nr8.A00;
                            liteCameraView.A0Q.A0G(null);
                            p8b = liteCameraView.A02;
                            if (p8b != null) {
                                return;
                            } else {
                                z = false;
                            }
                            break;
                        case 2:
                        default:
                            return;
                        case 3:
                            if (point == null) {
                                return;
                            }
                            LiteCameraView liteCameraView2 = nr8.A00;
                            liteCameraView2.A0Q.A0G(null);
                            p8b = liteCameraView2.A02;
                            if (p8b == null) {
                                return;
                            } else {
                                z = true;
                            }
                            break;
                    }
                    p8b.BYH(z);
                    return;
                }
                return;
            case 2:
                C53012OPh c53012OPh = (C53012OPh) this.A00;
                if (c53012OPh.A0h) {
                    return;
                }
                long j = c53012OPh.A0G ? 4000L : 2000L;
                synchronized (c53012OPh) {
                    C53012OPh.A07(c53012OPh);
                    c53012OPh.A0g = c53012OPh.A0V.A02("reset_focus", new CallableC53645Ogt(c53012OPh, 1), j);
                }
                return;
            default:
                C000700h.A0A(num, 0);
                nr8 = ((C52598O4g) this.A00).A0H;
                if (nr8 != null) {
                    switch (num.intValue()) {
                        case 0:
                        case 3:
                            if (point != null) {
                                return;
                            } else {
                                return;
                            }
                        case 1:
                        case 4:
                        case 5:
                            LiteCameraView liteCameraView3 = nr8.A00;
                            liteCameraView3.A0Q.A0G(null);
                            p8b = liteCameraView3.A02;
                            if (p8b != null) {
                                return;
                            } else {
                                z = false;
                            }
                            break;
                        case 2:
                        default:
                            return;
                    }
                    p8b.BYH(z);
                    return;
                }
                return;
        }
    }
}
