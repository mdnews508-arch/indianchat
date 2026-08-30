package X;

import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileDescriptor;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.OPf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53010OPf implements InterfaceC54765P8x {
    public O2M A00;
    public C52139Nsl A01;
    public UUID A02;
    public Handler A03;
    public UUID A04;
    public boolean A05;
    public final P01 A06 = new OPA(this, 2);
    public final C52567O2j A07;
    public final InterfaceC54765P8x A08;

    @Override // X.InterfaceC54765P8x
    public boolean ALC(NEW r5) {
        this.A05 = false;
        C52567O2j c52567O2j = this.A07;
        if (c52567O2j.A08(this.A04)) {
            P01 p01 = this.A06;
            if (p01 != null) {
                synchronized (c52567O2j.A03) {
                    c52567O2j.A02.A02(p01);
                }
            }
            this.A02 = this.A04;
            return this.A08.ALC(new C49353MjW(r5, this, 6));
        }
        if (this.A02 == null) {
            O2M o2m = this.A00;
            int i = O5W.A00;
            if (o2m != null) {
                O5W.A01.A03(o2m);
            }
            this.A00 = null;
            this.A02 = null;
        }
        return false;
    }

    @Override // X.InterfaceC54765P8x
    public void CYf(P7K p7k, C52320Nw7 c52320Nw7) {
        CYg(null, p7k, c52320Nw7);
    }

    public boolean A00() {
        if (this.A04 != null) {
            C52567O2j c52567O2j = this.A07;
            if (c52567O2j.A07() && this.A04.equals(c52567O2j.A02())) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54765P8x
    public void A8E(P3O p3o) {
        this.A08.A8E(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void A8O(NPX npx) {
        this.A08.A8O(npx);
    }

    @Override // X.InterfaceC54765P8x
    public boolean A8c(P3Q p3q) {
        return this.A08.A8c(p3q);
    }

    @Override // X.InterfaceC54765P8x
    public void A8r(P3R p3r) {
        if (!A00()) {
            throw new C53963OmQ("Cannot add OnPreviewFrameListener listener.");
        }
        this.A08.A8r(p3r);
    }

    @Override // X.InterfaceC54765P8x
    public void A8s(P3S p3s) {
        this.A08.A8s(p3s);
    }

    @Override // X.InterfaceC54765P8x
    public void A8t(C51262Nd3 c51262Nd3) {
        this.A08.A8t(c51262Nd3);
    }

    @Override // X.InterfaceC54765P8x
    public void A9Z(P3T p3t) {
        this.A08.A9Z(p3t);
    }

    @Override // X.InterfaceC54765P8x
    public int ADY(int i, int i2) {
        return this.A08.ADY(i, i2);
    }

    @Override // X.InterfaceC54765P8x
    public void AGb(O2M o2m, NEW r11, InterfaceC54789P9v interfaceC54789P9v, C51527Nhu c51527Nhu, String str, int i, int i2) {
        if (!this.A05) {
            C52567O2j c52567O2j = this.A07;
            this.A04 = c52567O2j.A03(this.A03, str);
            P01 p01 = this.A06;
            if (p01 != null) {
                synchronized (c52567O2j.A03) {
                    c52567O2j.A02.A02(p01);
                }
            }
        }
        this.A05 = false;
        this.A00 = o2m;
        int i3 = O5W.A00;
        if (o2m != null) {
            O5W.A01.A02(o2m);
        }
        this.A08.AGb(o2m, new C49353MjW(r11, this, 5), interfaceC54789P9v, c51527Nhu, str, i, i2);
        UUID uuid = this.A04;
        C52567O2j c52567O2j2 = this.A07;
        if (uuid != c52567O2j2.A02()) {
            this.A04 = c52567O2j2.A03(this.A03, str);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void AN4(boolean z) {
        this.A08.AN4(z);
    }

    @Override // X.InterfaceC54765P8x
    public FutureTask AOl(Callable callable) {
        return this.A08.AOl(callable);
    }

    @Override // X.InterfaceC54765P8x
    public AbstractC52199Ntp AWJ() {
        C52139Nsl c52139Nsl = this.A01;
        if (c52139Nsl != null) {
            return c52139Nsl.A02;
        }
        throw new C53963OmQ("Cannot get camera capabilities.");
    }

    @Override // X.InterfaceC54765P8x
    public int Ayy() {
        return this.A08.Ayy();
    }

    @Override // X.InterfaceC54765P8x
    public O12 AzG() {
        C52139Nsl c52139Nsl = this.A01;
        if (c52139Nsl != null) {
            return c52139Nsl.A03;
        }
        throw new C53963OmQ("Cannot get current camera settings.");
    }

    @Override // X.InterfaceC54765P8x
    public boolean BCH(int i) {
        return this.A08.BCH(i);
    }

    @Override // X.InterfaceC54765P8x
    public void BFo(Matrix matrix, int i, int i2, int i3) {
        this.A08.BFo(matrix, i, i2, i3);
    }

    @Override // X.InterfaceC54765P8x
    public boolean BNS() {
        return this.A08.BNS();
    }

    @Override // X.InterfaceC54765P8x
    public boolean BSS(float[] fArr) {
        return this.A08.BSS(fArr);
    }

    @Override // X.InterfaceC54765P8x
    public void BUt(NEW r2, C51451NgU c51451NgU) {
        if (A01(r2, "Cannot modify settings.")) {
            return;
        }
        this.A08.BUt(r2, c51451NgU);
    }

    @Override // X.InterfaceC54765P8x
    public void BVf() {
        this.A08.BVf();
    }

    @Override // X.InterfaceC54765P8x
    public void BsB(int i) {
        this.A08.BsB(i);
    }

    @Override // X.InterfaceC54765P8x
    public void C9d(NEW r4, String str, int i) {
        if (!this.A05) {
            this.A04 = this.A07.A03(this.A03, str);
            this.A05 = true;
        }
        this.A08.C9d(new C49353MjW(r4, this, 4), str, i);
    }

    @Override // X.InterfaceC54765P8x
    public void CEp(View view, String str) {
        this.A08.CEp(view, str);
    }

    @Override // X.InterfaceC54765P8x
    public void CGT(P3O p3o) {
        this.A08.CGT(p3o);
    }

    @Override // X.InterfaceC54765P8x
    public void CGc(NPX npx) {
        this.A08.CGc(npx);
    }

    @Override // X.InterfaceC54765P8x
    public void CGs(P3S p3s) {
        this.A08.CGs(p3s);
    }

    @Override // X.InterfaceC54765P8x
    public void CMR(Handler handler) {
        this.A03 = handler;
        this.A08.CMR(handler);
    }

    @Override // X.InterfaceC54765P8x
    public void CNY(P3P p3p) {
        this.A08.CNY(p3p);
    }

    @Override // X.InterfaceC54765P8x
    public void COX(NEW r2, int i) {
        this.A08.COX(r2, i);
    }

    @Override // X.InterfaceC54765P8x
    public void COl(boolean z) {
        this.A08.COl(z);
    }

    @Override // X.InterfaceC54765P8x
    public void CPQ(P01 p01) {
        this.A08.CPQ(p01);
    }

    @Override // X.InterfaceC54765P8x
    public void CQ7(NEW r2, int i) {
        if (A01(r2, "Cannot set display rotation.")) {
            return;
        }
        this.A08.CQ7(r2, i);
    }

    @Override // X.InterfaceC54765P8x
    public void CSK(NEW r2, int i) {
        if (A01(r2, "Cannot set zoom level.")) {
            return;
        }
        this.A08.CSK(r2, i);
    }

    @Override // X.InterfaceC54765P8x
    public boolean CSX(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        return this.A08.CSX(matrix, i, i2, i3, i4, z);
    }

    @Override // X.InterfaceC54765P8x
    public void CXO(NEW r2, C52261Nux c52261Nux) {
        if (A01(r2, "Cannot start video recording.")) {
            return;
        }
        this.A08.CXO(r2, c52261Nux);
    }

    @Override // X.InterfaceC54765P8x
    public void CXP(NEW r2, File file) {
        if (A01(r2, "Cannot start video recording.")) {
            return;
        }
        this.A08.CXP(r2, file);
    }

    @Override // X.InterfaceC54765P8x
    public void CXQ(NEW r2, FileDescriptor fileDescriptor) {
        if (A01(r2, "Cannot start video recording.")) {
            return;
        }
        this.A08.CXQ(r2, fileDescriptor);
    }

    @Override // X.InterfaceC54765P8x
    public void CXR(NEW r2, String str) {
        if (A01(r2, "Cannot start video recording.")) {
            return;
        }
        this.A08.CXR(r2, str);
    }

    @Override // X.InterfaceC54765P8x
    public void CXr(NEW r2, boolean z) {
        if (A01(r2, "Cannot stop video recording")) {
            return;
        }
        this.A08.CXr(r2, z);
    }

    @Override // X.InterfaceC54765P8x
    public void CYX(NEW r5) {
        if (A01(r5, "Cannot switch camera.")) {
            return;
        }
        C52139Nsl c52139Nsl = this.A01;
        this.A01 = null;
        this.A08.CYX(new C49356MjZ(r5, c52139Nsl, this, 2));
    }

    @Override // X.InterfaceC54765P8x
    public void CYg(InterfaceC54789P9v interfaceC54789P9v, P7K p7k, C52320Nw7 c52320Nw7) {
        String str;
        if ((interfaceC54789P9v != null && MJp.A1U(InterfaceC54789P9v.A08, interfaceC54789P9v)) || A00()) {
            this.A08.CYf(p7k, c52320Nw7);
            return;
        }
        if (this.A04 == null) {
            str = "Empty sessionId";
        } else {
            C52567O2j c52567O2j = this.A07;
            if (c52567O2j.A07()) {
                str = !this.A04.equals(c52567O2j.A02()) ? "mSessionId and managerSessionId are not matched" : Voip.REJECT_REASON_DECLINED;
            } else {
                str = "No active session";
            }
        }
        p7k.BiB(new C53963OmQ(AnonymousClass000.A05("Cannot take a photo. ", str, AnonymousClass000.A08())));
    }

    @Override // X.InterfaceC54765P8x
    public int getCameraFacing() {
        C52139Nsl c52139Nsl = this.A01;
        if (c52139Nsl != null) {
            return c52139Nsl.A01;
        }
        throw new C53963OmQ("Cannot get current camera facing value.");
    }

    @Override // X.InterfaceC54765P8x
    public int getNumberOfCameras() {
        return this.A08.getNumberOfCameras();
    }

    @Override // X.InterfaceC54765P8x
    public int getZoomLevel() {
        return this.A08.getZoomLevel();
    }

    public C53010OPf(Handler handler, InterfaceC54765P8x interfaceC54765P8x, C52567O2j c52567O2j) {
        this.A03 = handler;
        this.A08 = interfaceC54765P8x;
        this.A07 = c52567O2j;
    }

    public boolean A01(NEW r2, String str) {
        if (A00()) {
            return false;
        }
        if (r2 == null) {
            return true;
        }
        r2.A00(new C53963OmQ(str));
        return true;
    }

    @Override // X.InterfaceC54765P8x
    public void AQ0(int i, int i2) {
        if (A00()) {
            this.A08.AQ0(i, i2);
        }
    }

    @Override // X.InterfaceC54765P8x
    public boolean BLt() {
        return !isConnected() || this.A08.BLt();
    }

    @Override // X.InterfaceC54765P8x
    public boolean BMG() {
        return isConnected() && this.A08.BMG();
    }

    @Override // X.InterfaceC54765P8x
    public void CGr(P3R p3r) {
        if (isConnected()) {
            this.A08.CGr(p3r);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CW4(float f) {
        if (A00()) {
            this.A08.CW4(f);
        }
    }

    @Override // X.InterfaceC54765P8x
    public void CWD(NEW r2, int i, int i2) {
        if (A00()) {
            this.A08.CWD(r2, i, i2);
        }
    }

    @Override // X.InterfaceC54765P8x
    public boolean isConnected() {
        return A00() && this.A01 != null && this.A08.isConnected();
    }
}
