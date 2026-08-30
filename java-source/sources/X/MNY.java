package X;

import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;

/* JADX INFO: loaded from: classes11.dex */
public final class MNY extends MediaProjection.Callback {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C49887Mu5 A01;
    public final /* synthetic */ InterfaceC04320Jt A02;
    public final /* synthetic */ boolean A03;

    public MNY(Context context, C49887Mu5 c49887Mu5, InterfaceC04320Jt interfaceC04320Jt, boolean z) {
        this.A01 = c49887Mu5;
        this.A02 = interfaceC04320Jt;
        this.A00 = context;
        this.A03 = z;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public void onCapturedContentResize(int i, int i2) {
        C49887Mu5 c49887Mu5 = this.A01;
        C52381NxC c52381NxC = c49887Mu5.A05;
        if (i == c52381NxC.A02 && i2 == c52381NxC.A01) {
            return;
        }
        Context context = this.A00;
        if (i % 2 != 0) {
            i--;
        }
        if (i2 % 2 != 0) {
            i2--;
        }
        AbstractC465925m.A1U(c49887Mu5.A0F, new C54153Opv(new C52381NxC(i, i2, AbstractC81793li.A0Q(context).densityDpi), c49887Mu5, null, 2), c49887Mu5.A0H);
    }

    @Override // android.media.projection.MediaProjection.Callback
    public void onStop() {
        C49887Mu5 c49887Mu5 = this.A01;
        c49887Mu5.A06 = true;
        c49887Mu5.A0D.clearMediaProjectionHandle();
        c49887Mu5.A0C.A05(EnumC27804CHc.A05);
        VirtualDisplay virtualDisplay = c49887Mu5.A01;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        c49887Mu5.A01 = null;
        c49887Mu5.stopPeriodicCameraCallbackCheck();
        if (this.A03) {
            c49887Mu5.A0E.invoke();
            return;
        }
        boolean z = ((C0W4) c49887Mu5.A0B).A0A;
        C0YX c0yx = c49887Mu5.A0H;
        if (z) {
            AbstractC466025n.A1W(new C31316Dms(c49887Mu5, null, 9), c0yx);
        } else {
            AbstractC465925m.A1U(c49887Mu5.A0F, new C31285DmN(c49887Mu5, null, 6), c0yx);
        }
    }
}
