package X;

import android.hardware.Camera;
import android.os.Handler;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.O9v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52669O9v implements Camera.ErrorCallback {
    public final int $t;
    public final Object A00;

    public C52669O9v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        String strA07;
        final C53983Oml c53983Oml;
        C51261Nd2 c51261Nd2;
        switch (this.$t) {
            case 0:
                final C53012OPh c53012OPh = (C53012OPh) this.A00;
                int i2 = 10001;
                final boolean z = true;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 10002;
                        strA07 = "Camera evicted. Camera service was likely given to another customer. Camera resources will be released.";
                    } else if (i != 100) {
                        strA07 = AnonymousClass000.A07("Unknown error code: ", AnonymousClass000.A08(), i);
                    } else {
                        i2 = 10003;
                        strA07 = "Camera server died. Camera resources will be released.";
                    }
                    final List list = c53012OPh.A0S.A00;
                    final UUID uuidA02 = c53012OPh.A0U.A02();
                    c53983Oml = new C53983Oml(i2, strA07);
                    c51261Nd2 = c53012OPh.A0e;
                    if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
                        RunnableC53542Of9.A01(c51261Nd2, c53983Oml, 24);
                    }
                    android.util.Log.e("Camera1Device", strA07);
                    c53012OPh.A0V.A05(new Runnable() { // from class: X.OeA
                        @Override // java.lang.Runnable
                        public final void run() {
                            C53012OPh c53012OPh2 = c53012OPh;
                            List list2 = list;
                            C53983Oml c53983Oml2 = c53983Oml;
                            boolean z2 = z;
                            UUID uuid = uuidA02;
                            int size = list2.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                ((P3O) list2.get(i3)).Bhy(c53983Oml2);
                            }
                            if (z2) {
                                c53012OPh2.A0U.A08(uuid);
                                c53012OPh2.ALC(null);
                            }
                        }
                    }, uuidA02);
                    return;
                }
                strA07 = "Unknown error";
                z = false;
                final List list2 = c53012OPh.A0S.A00;
                final UUID uuidA03 = c53012OPh.A0U.A02();
                c53983Oml = new C53983Oml(i2, strA07);
                c51261Nd2 = c53012OPh.A0e;
                if (c51261Nd2 != null) {
                    RunnableC53542Of9.A01(c51261Nd2, c53983Oml, 24);
                }
                android.util.Log.e("Camera1Device", strA07);
                c53012OPh.A0V.A05(new Runnable() { // from class: X.OeA
                    @Override // java.lang.Runnable
                    public final void run() {
                        C53012OPh c53012OPh2 = c53012OPh;
                        List list3 = list2;
                        C53983Oml c53983Oml2 = c53983Oml;
                        boolean z2 = z;
                        UUID uuid = uuidA03;
                        int size = list3.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ((P3O) list3.get(i3)).Bhy(c53983Oml2);
                        }
                        if (z2) {
                            c53012OPh2.A0U.A08(uuid);
                            c53012OPh2.ALC(null);
                        }
                    }
                }, uuidA03);
                return;
            case 1:
                C49889Mu7 c49889Mu7 = (C49889Mu7) this.A00;
                AbstractC466925w.A1A("camera error occurred: ", AnonymousClass000.A08(), i);
                c49889Mu7.A04 = true;
                if (i == 2) {
                    C51813Nmp c51813Nmp = c49889Mu7.cameraEventsDispatcher;
                    Iterator it = c51813Nmp.A00.iterator();
                    while (it.hasNext()) {
                        ((P8A) it.next()).Bir(c51813Nmp.A01);
                    }
                    return;
                }
                C51813Nmp c51813Nmp2 = c49889Mu7.cameraEventsDispatcher;
                if (i != 100) {
                    c51813Nmp2.A03();
                    return;
                }
                Iterator it2 = c51813Nmp2.A00.iterator();
                while (it2.hasNext()) {
                    ((P8A) it2.next()).C0g(c51813Nmp2.A01);
                }
                return;
            case 2:
                MOn mOn = (MOn) this.A00;
                synchronized (mOn) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("cameraview/start-camera camera error:");
                    sbA08.append(i);
                    sbA08.append(" takingpicture:");
                    sbA08.append(mOn.A0M);
                    sbA08.append(" recording:");
                    sbA08.append(mOn.A0K);
                    sbA08.append(" inpreview:");
                    sbA08.append(mOn.A0I);
                    com.whatsapp.infra.logging.Log.w(sbA08.toString());
                    if (i == 100) {
                        MOn.A07(mOn);
                        Handler handler = mOn.A09;
                        handler.getClass();
                        RunnableC53536Of3.A01(handler, mOn, 49);
                    } else if (i == 2) {
                        Camera camera2 = mOn.A07;
                        if (camera2 != null) {
                            camera2.release();
                        }
                        mOn.A07 = null;
                        MOn.A08(mOn, new Exception("CameraCustomException: Camera error evicted"), i);
                    }
                    break;
                }
                return;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                AbstractC148916gD.A1L("qrview/startcamera camera error:", AnonymousClass000.A08(), i);
                if (i == 100) {
                    RunnableC53537Of4.A00(qrScannerView.A05, qrScannerView, 25);
                    RunnableC53537Of4.A00(qrScannerView.A05, qrScannerView, 26);
                    return;
                } else {
                    if (i == 2) {
                        qrScannerView.A04 = null;
                        QrScannerView.A02(qrScannerView, i);
                        return;
                    }
                    return;
                }
        }
    }
}
