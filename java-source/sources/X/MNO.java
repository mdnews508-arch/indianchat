package X;

import android.hardware.camera2.CameraDevice;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes11.dex */
public class MNO extends CameraDevice.StateCallback implements P5N {
    public CameraDevice A00;
    public C53983Oml A01;
    public Boolean A02;
    public final C51704Nkt A03;
    public final C50822NPc A04;
    public final C50824NPe A05;

    @Override // X.P5N
    public void ACU() {
        this.A03.A00();
    }

    @Override // X.P5N
    public /* bridge */ /* synthetic */ Object Ax2() {
        Boolean bool = this.A02;
        if (bool == null) {
            throw AbstractC465925m.A15("Open Camera operation hasn't completed yet.");
        }
        if (!bool.booleanValue()) {
            throw this.A01;
        }
        CameraDevice cameraDevice = this.A00;
        C0JQ.A02(cameraDevice);
        return cameraDevice;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) {
        if (this.A00 == null) {
            this.A02 = AbstractC466125o.A11();
            this.A01 = new C53983Oml(30002, "Could not open camera. Operation disconnected.");
            this.A03.A01();
        } else {
            C50824NPe c50824NPe = this.A05;
            if (c50824NPe != null) {
                C53011OPg.A06(c50824NPe.A00, "Camera has been disconnected.", 10002);
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i) {
        int i2;
        String str;
        if (this.A00 == null) {
            this.A02 = AbstractC466125o.A11();
            this.A01 = new C53983Oml(30002, AnonymousClass000.A07("Could not open camera. Operation error: ", AnonymousClass000.A08(), i));
            this.A03.A01();
            return;
        }
        C50824NPe c50824NPe = this.A05;
        if (c50824NPe != null) {
            if (i == 1) {
                i2 = 20003;
                str = "Camera in use by higher priority component.";
            } else if (i == 2) {
                i2 = 20005;
                str = "There are too many open camera devices.";
            } else if (i != 3) {
                str = "Camera device has encountered a fatal error.";
                if (i != 4) {
                    i2 = 20004;
                    if (i != 5) {
                        i2 = 0;
                        str = "Unknown camera error.";
                    }
                } else {
                    i2 = 20001;
                }
            } else {
                i2 = 20002;
                str = "Camera disabled, device policy error.";
            }
            C53011OPg.A06(c50824NPe.A00, str, i2);
        }
    }

    public MNO(C50822NPc c50822NPc, C50824NPe c50824NPe) {
        this.A04 = c50822NPc;
        this.A05 = c50824NPe;
        C51704Nkt c51704Nkt = new C51704Nkt();
        this.A03 = c51704Nkt;
        c51704Nkt.A02(0L);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) {
        super.onClosed(cameraDevice);
        this.A00 = null;
        C50822NPc c50822NPc = this.A04;
        if (c50822NPc != null) {
            C53011OPg c53011OPg = c50822NPc.A00;
            if (c53011OPg.A0o == cameraDevice) {
                C51261Nd2 c51261Nd2 = c53011OPg.A0q;
                if (c51261Nd2 != null) {
                    c53011OPg.A0d.A04();
                    if (!c51261Nd2.A00.isEmpty()) {
                        RunnableC53534Of1.A01(c51261Nd2, 45);
                    }
                }
                c53011OPg.A0u = false;
                c53011OPg.A0v = false;
                c53011OPg.A0o = null;
                c53011OPg.A0G = null;
                c53011OPg.A0C = null;
                c53011OPg.A0D = null;
                c53011OPg.A07 = null;
                O6M o6m = c53011OPg.A0B;
                if (o6m != null) {
                    o6m.A0E.removeMessages(1);
                    o6m.A08 = null;
                    o6m.A06 = null;
                    o6m.A07 = null;
                    o6m.A05 = null;
                    o6m.A04 = null;
                    o6m.A0A = null;
                    o6m.A0D = null;
                    o6m.A0C = null;
                }
                c53011OPg.A0A.CRS();
                c53011OPg.A0X.A00();
                if (c53011OPg.BMG() && (!c53011OPg.A0w || c53011OPg.A0Z.A0D)) {
                    InterfaceC54789P9v interfaceC54789P9v = c53011OPg.A0E;
                    if (interfaceC54789P9v != null) {
                        interfaceC54789P9v.AR2(InterfaceC54789P9v.A0l);
                    }
                    try {
                        c53011OPg.A0e.A00(new C49362Mjf(c50822NPc, 11), "on_camera_closed_stop_video_recording", new CallableC53645Ogt(c50822NPc, 9)).get();
                    } catch (InterruptedException | ExecutionException e) {
                        O5W.A00(e, 4, 0);
                    }
                }
                C52633O7b c52633O7b = c53011OPg.A0Y;
                if (c52633O7b.A08 != null) {
                    synchronized (C52633O7b.A0T) {
                        OPN opn = c52633O7b.A06;
                        if (opn != null) {
                            opn.A0K = false;
                            c52633O7b.A06 = null;
                        }
                    }
                    try {
                        c52633O7b.A08.A6z();
                        c52633O7b.A08.close();
                    } catch (Exception unused) {
                    }
                    c52633O7b.A08 = null;
                }
                String id = cameraDevice.getId();
                C49363Mjg c49363Mjg = c53011OPg.A0V;
                if (id.equals(c49363Mjg.A00)) {
                    c49363Mjg.A01();
                    c49363Mjg.A00 = null;
                }
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        this.A02 = AbstractC466125o.A12();
        this.A00 = cameraDevice;
        this.A03.A01();
    }
}
