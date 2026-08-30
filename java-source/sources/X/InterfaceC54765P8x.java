package X;

import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.P8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public interface InterfaceC54765P8x {
    void A8E(P3O p3o);

    void A8O(NPX npx);

    boolean A8c(P3Q p3q);

    void A8r(P3R p3r);

    void A8s(P3S p3s);

    void A8t(C51262Nd3 c51262Nd3);

    void A9Z(P3T p3t);

    int ADY(int i, int i2);

    void AGb(O2M o2m, NEW r2, InterfaceC54789P9v interfaceC54789P9v, C51527Nhu c51527Nhu, String str, int i, int i2);

    boolean ALC(NEW r1);

    void AN4(boolean z);

    FutureTask AOl(Callable callable);

    void AQ0(int i, int i2);

    AbstractC52199Ntp AWJ();

    int Ayy();

    O12 AzG();

    boolean BCH(int i);

    void BFo(Matrix matrix, int i, int i2, int i3);

    boolean BLt();

    boolean BMG();

    boolean BNS();

    boolean BSS(float[] fArr);

    void BUt(NEW r1, C51451NgU c51451NgU);

    void BVf();

    void BsB(int i);

    void C9d(NEW r1, String str, int i);

    void CEp(View view, String str);

    void CGT(P3O p3o);

    void CGc(NPX npx);

    void CGr(P3R p3r);

    void CGs(P3S p3s);

    void CMR(Handler handler);

    void CNY(P3P p3p);

    void COX(NEW r1, int i);

    void COl(boolean z);

    void CPQ(P01 p01);

    void CQ7(NEW r1, int i);

    void CSK(NEW r1, int i);

    boolean CSX(Matrix matrix, int i, int i2, int i3, int i4, boolean z);

    void CW4(float f);

    void CWD(NEW r1, int i, int i2);

    void CXO(NEW r1, C52261Nux c52261Nux);

    void CXP(NEW r1, File file);

    void CXQ(NEW r1, FileDescriptor fileDescriptor);

    void CXR(NEW r1, String str);

    void CXr(NEW r1, boolean z);

    void CYX(NEW r1);

    void CYf(P7K p7k, C52320Nw7 c52320Nw7);

    void CYg(InterfaceC54789P9v interfaceC54789P9v, P7K p7k, C52320Nw7 c52320Nw7);

    int getCameraFacing();

    int getNumberOfCameras();

    int getZoomLevel();

    boolean isConnected();
}
