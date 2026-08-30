package X;

import android.view.Surface;
import android.view.SurfaceHolder;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public class OCY implements SurfaceHolder.Callback {
    public final int $t;
    public final Object A00;

    public OCY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        String str;
        switch (this.$t) {
            case 0:
                C49312Mif c49312Mif = (C49312Mif) this.A00;
                Surface surface = surfaceHolder.getSurface();
                C09D.A00(surface);
                c49312Mif.CQF(surface, i2, i3);
                break;
            case 1:
                OQ2 oq2 = (OQ2) this.A00;
                O50 o50 = oq2.A01;
                if (!o50.A0J && oq2.A03) {
                    C52228NuN.A00(o50).BzT(i2, i3);
                    oq2.A01.A06();
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                OT0 ot0 = (OT0) this.A00;
                VideoSize videoSize = new VideoSize(i2, i3);
                ot0.A01 = videoSize;
                Function3 onSinkParamsChanged = ot0.getOnSinkParamsChanged();
                if (onSinkParamsChanged != null) {
                    onSinkParamsChanged.invoke(null, videoSize, null);
                }
                break;
            case 4:
                Surface surface2 = surfaceHolder.getSurface();
                InterfaceC54722P6z interfaceC54722P6z = ((AbstractC51608NjI) this.A00).A01;
                if (interfaceC54722P6z != null && surface2 != null) {
                    interfaceC54722P6z.onSurfaceSizeChanged(surface2, i2, i3);
                    break;
                }
                break;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                if (qrScannerView.A04 != null) {
                    SurfaceHolder surfaceHolder2 = qrScannerView.A0P;
                    if (surfaceHolder2.getSurface() != null) {
                        qrScannerView.A05.post(RunnableC53540Of7.A01(surfaceHolder2, qrScannerView, 25));
                        break;
                    }
                } else {
                    str = qrScannerView.A05 == null ? "qrview/surfacechanged: no camera" : "qrview/surfacechanged: no surface";
                }
                com.whatsapp.infra.logging.Log.e(str);
                QrScannerView.A02(qrScannerView, 1);
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.$t) {
            case 0:
                return;
            case 1:
                OQ2 oq2 = (OQ2) this.A00;
                O50 o50 = oq2.A01;
                if (o50.A0J) {
                    return;
                }
                if (!oq2.A03) {
                    oq2.A03 = true;
                    C52228NuN.A00(o50).BzV(surfaceHolder.getSurface(), oq2.A00.getWidth(), oq2.A00.getHeight());
                }
                if (oq2.A02) {
                    oq2.A02 = false;
                    oq2.A01.A04();
                    return;
                }
                return;
            case 2:
                C000700h.A0A(surfaceHolder, 0);
                AbstractC51538Ni6 abstractC51538Ni6 = (AbstractC51538Ni6) this.A00;
                Surface surface = surfaceHolder.getSurface();
                C000700h.A06(surface);
                synchronized (abstractC51538Ni6.A02) {
                    InterfaceC54759P8q interfaceC54759P8q = abstractC51538Ni6.A00;
                    if (interfaceC54759P8q != null) {
                        interfaceC54759P8q.CPc(surface);
                    }
                }
                Object obj = abstractC51538Ni6.A03;
                synchronized (obj) {
                    abstractC51538Ni6.A05 = true;
                    obj.notifyAll();
                }
                return;
            case 3:
                C000700h.A0A(surfaceHolder, 0);
                OT0 ot0 = (OT0) this.A00;
                ot0.A00 = surfaceHolder.getSurface();
                Function1 function1 = ot0.A04;
                if (function1 != null) {
                    function1.invoke(surfaceHolder.getSurface());
                }
                Iterator it = ot0.A03.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(surfaceHolder.getSurface());
                }
                return;
            case 4:
                Surface surface2 = surfaceHolder.getSurface();
                AbstractC51608NjI abstractC51608NjI = (AbstractC51608NjI) this.A00;
                InterfaceC54722P6z interfaceC54722P6z = abstractC51608NjI.A01;
                if (interfaceC54722P6z == null || surface2 == null) {
                    return;
                }
                interfaceC54722P6z.C4b(surface2);
                abstractC51608NjI.A01.BeF(abstractC51608NjI.A00);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("qrview/surfaceCreated");
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                RunnableC53537Of4.A00(qrScannerView.A05, qrScannerView, 26);
                return;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.$t) {
            case 0:
                C49312Mif c49312Mif = (C49312Mif) this.A00;
                C52460Nya c52460Nya = c49312Mif.A08;
                if (c52460Nya == null || c52460Nya.A00() != surfaceHolder.getSurface()) {
                    return;
                }
                c49312Mif.A08 = null;
                c49312Mif.A06 = 0;
                c49312Mif.A05 = 0;
                C49312Mif.A02(c49312Mif, c52460Nya);
                c52460Nya.A01();
                return;
            case 1:
                OQ2 oq2 = (OQ2) this.A00;
                if (oq2.A03) {
                    oq2.A03 = false;
                    C52228NuN.A00(oq2.A01).BzX(surfaceHolder.getSurface());
                    return;
                }
                return;
            case 2:
                AbstractC51538Ni6 abstractC51538Ni6 = (AbstractC51538Ni6) this.A00;
                synchronized (abstractC51538Ni6.A02) {
                    InterfaceC54759P8q interfaceC54759P8q = abstractC51538Ni6.A00;
                    if (interfaceC54759P8q != null) {
                        interfaceC54759P8q.BsK();
                    }
                    break;
                }
                return;
            case 3:
                OT0 ot0 = (OT0) this.A00;
                ot0.A00 = null;
                Function1 function1 = ot0.A04;
                if (function1 != null) {
                    function1.invoke(null);
                }
                Iterator it = ot0.A03.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(null);
                }
                return;
            case 4:
                InterfaceC54722P6z interfaceC54722P6z = ((AbstractC51608NjI) this.A00).A01;
                Surface surface = surfaceHolder.getSurface();
                if (interfaceC54722P6z == null || surface == null) {
                    return;
                }
                interfaceC54722P6z.onSurfaceDestroyed(surface);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("qrview/surfacedestroyed");
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                RunnableC53537Of4.A00(qrScannerView.A05, qrScannerView, 25);
                return;
        }
    }
}
