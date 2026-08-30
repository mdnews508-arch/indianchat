package X;

import android.os.SystemClock;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.OKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52894OKg implements InterfaceC54707P6f {
    public final /* synthetic */ LiteCameraView A00;

    public C52894OKg(LiteCameraView liteCameraView) {
        this.A00 = liteCameraView;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    /* JADX WARN: Code duplicated, block: B:6:0x003a  */
    @Override // X.InterfaceC54707P6f
    public void BaG(Exception exc) {
        boolean z;
        LiteCameraView liteCameraView = this.A00;
        LiteCameraView.A07(liteCameraView, exc, "/onCameraError/");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LiteCameraView/onCameraError: ");
        sbA08.append(exc);
        sbA08.append(" ; isStopping = ");
        sbA08.append(liteCameraView.A0j);
        AbstractC25328B9w.A1L(sbA08);
        LiteCameraView.A09(liteCameraView, LiteCameraView.A03(liteCameraView, exc));
        liteCameraView.A0i = false;
        if (liteCameraView.A0C) {
            z = liteCameraView.A0S.A0w(27847);
        }
        if (!liteCameraView.A0A && z) {
            liteCameraView.A0A = true;
            com.whatsapp.infra.logging.Log.i("LiteCameraView/handleCameraError: auto-retrying via pause+resume");
            liteCameraView.pause();
            liteCameraView.CJ5();
            return;
        }
        if (liteCameraView.A02 != null) {
            if (exc != null) {
                Throwable cause = exc.getCause();
                if (!(cause instanceof C53983Oml) || ((C53983Oml) cause).mCameraError != 30002 || !liteCameraView.A0S.A0w(28892)) {
                    liteCameraView.A02.BaF(1, exc);
                }
            } else {
                liteCameraView.A02.BaF(1, exc);
            }
        }
        liteCameraView.A0g = false;
    }

    @Override // X.InterfaceC54707P6f
    public void BaJ() {
        LiteCameraView liteCameraView = this.A00;
        com.whatsapp.infra.logging.Log.i("LiteCameraView/onCameraInitialised");
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null && !liteCameraView.A0E) {
            boolean z = liteCameraView.A0B;
            Long l = c177887rk.A02;
            if (z) {
                if (l != null) {
                    long jLongValue = l.longValue();
                    C1606173s c1606173s = c177887rk.A00;
                    if (c1606173s != null) {
                        c1606173s.A0G = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
                    }
                }
            } else if (l != null) {
                long jLongValue2 = l.longValue();
                C1606173s c1606173s2 = c177887rk.A00;
                if (c1606173s2 != null) {
                    c1606173s2.A0V = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue2);
                }
            }
            c177887rk.A02 = null;
            C1606173s c1606173s3 = c177887rk.A00;
            if (c1606173s3 != null) {
                c1606173s3.A02 = AbstractC466125o.A12();
            }
        }
        liteCameraView.A0B = false;
        liteCameraView.A0i = true;
        liteCameraView.A09 = true;
        liteCameraView.A0A = false;
        if (liteCameraView.BJ5()) {
            if (liteCameraView.A08.isEmpty()) {
                Object[] objArrA1a = AbstractC466525s.A1a("off", 0);
                objArrA1a[1] = "on";
                liteCameraView.A08 = NFH.A00(objArrA1a);
                LiteCameraView.A06(liteCameraView);
            }
        } else if (liteCameraView.A07.isEmpty()) {
            if (liteCameraView.BJ5()) {
                throw AbstractC465925m.A15("Cannot create back camera flash list while in front camera");
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
            arrayListA0y.add("off");
            O8B o8b = liteCameraView.A0Q;
            if (o8b.A0K(1)) {
                arrayListA0y.add("on");
            }
            if (o8b.A0K(2)) {
                arrayListA0y.add("auto");
            }
            liteCameraView.A07 = Collections.unmodifiableList(arrayListA0y);
            LiteCameraView.A06(liteCameraView);
        }
        if (!liteCameraView.getFlashModes().contains(liteCameraView.A06)) {
            liteCameraView.A06 = "off";
        }
        O8B o8b2 = liteCameraView.A0Q;
        o8b2.A0B(LiteCameraView.A00(liteCameraView.A06));
        liteCameraView.A0H = o8b2.A0K(3);
        if (liteCameraView.A0a) {
            LiteCameraView.A08(liteCameraView, RunnableC53538Of5.A01(liteCameraView, 9));
        }
        P8B p8b = liteCameraView.A02;
        if (p8b != null) {
            p8b.BvI();
        }
        liteCameraView.A0E = false;
    }

    @Override // X.InterfaceC54707P6f
    public void BaK(String str, String str2) {
        LiteCameraView.A0A(this.A00, str, str2);
    }

    @Override // X.InterfaceC54707P6f
    public void BaN() {
        LiteCameraView liteCameraView = this.A00;
        com.whatsapp.infra.logging.Log.i("LiteCameraView/onCameraSwitched");
        int iA08 = liteCameraView.A0Q.A08();
        if (liteCameraView.A0G) {
            AbstractC466525s.A1B(MJq.A0U(liteCameraView.A0O).A01(), "camera_facing", iA08);
        }
        P8B p8b = liteCameraView.A02;
        if (p8b != null) {
            p8b.C4h();
        }
        Runnable runnable = liteCameraView.A05;
        if (runnable != null) {
            runnable.run();
        }
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null) {
            C1606173s c1606173s = c177887rk.A00;
            if (c1606173s != null) {
                c1606173s.A0O = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0O));
            }
            Long l = c177887rk.A05;
            if (l != null) {
                long jLongValue = l.longValue();
                if (c1606173s != null) {
                    c1606173s.A0M = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
                }
            }
            int i = iA08 != 1 ? 2 : 1;
            if (c1606173s != null) {
                c1606173s.A09 = Integer.valueOf(i);
            }
        }
        liteCameraView.A0E = false;
    }
}
