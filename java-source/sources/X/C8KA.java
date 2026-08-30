package X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import java.io.File;

/* JADX INFO: renamed from: X.8KA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KA implements InterfaceC201758r6 {
    public C1616177z A00 = null;
    public final C7A0 A01;

    public C8KA(C7A0 c7a0) {
        this.A01 = c7a0;
    }

    @Override // X.InterfaceC201758r6
    public void BQ3(Runnable runnable) {
    }

    @Override // X.InterfaceC201758r6
    public float ADS() {
        C148996gL c148996gL = this.A01.A07;
        if (c148996gL != null) {
            return c148996gL.A00;
        }
        return -1.0f;
    }

    @Override // X.InterfaceC201758r6
    public C66C AV3() {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public /* synthetic */ File AeN() {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C1PV Aec() {
        return this.A01;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return ((C29545CwP) this.A01.A08).A01;
    }

    @Override // X.InterfaceC201758r6
    public String Ak0(Integer num) {
        return ((C29545CwP) this.A01.A08).A01.A01;
    }

    @Override // X.InterfaceC201758r6
    public byte[] AnA() {
        C1616177z c1616177z = this.A00;
        if (c1616177z != null) {
            return c1616177z.A05();
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C8G5 Ang() {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C1QR B3h() {
        return this.A00;
    }

    @Override // X.InterfaceC201758r6
    public boolean BEB() {
        return true;
    }

    @Override // X.InterfaceC201758r6
    public boolean BJ4() {
        return true;
    }

    @Override // X.InterfaceC201758r6
    public boolean BLw() {
        return false;
    }

    @Override // X.InterfaceC201758r6
    public boolean BNY() {
        return false;
    }

    @Override // X.InterfaceC201758r6
    public void BPs() {
    }

    @Override // X.InterfaceC201758r6
    public void BPt() {
    }

    @Override // X.InterfaceC201758r6
    public boolean CTJ() {
        return true;
    }

    @Override // X.InterfaceC201758r6
    public boolean CYv() {
        return true;
    }

    @Override // X.InterfaceC201758r6
    public Integer AvK(Bitmap bitmap, boolean z) {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C40446Hr6 An9(Handler handler, View view, J0D j0d, C8G5 c8g5, C40073Hjz c40073Hjz, Object obj, boolean z) {
        return null;
    }
}
