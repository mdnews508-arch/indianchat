package X;

import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ogj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53635Ogj implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CaptureRequest.Builder A01;
    public final /* synthetic */ C52429Ny2 A02;
    public final /* synthetic */ OPN A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public CallableC53635Ogj(CaptureRequest.Builder builder, C52429Ny2 c52429Ny2, OPN opn, long j, boolean z, boolean z2) {
        this.A01 = builder;
        this.A05 = z;
        this.A03 = opn;
        this.A04 = z2;
        this.A00 = j;
        this.A02 = c52429Ny2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        CaptureRequest.Key key;
        int i;
        CaptureRequest.Builder builder;
        InterfaceC54789P9v interfaceC54789P9v;
        C52429Ny2 c52429Ny2 = this.A02;
        if (c52429Ny2.A0C == C02S.A00) {
            throw AbstractC465925m.A15("Not recording video.");
        }
        if (c52429Ny2.A0B == null || c52429Ny2.A05 == null || c52429Ny2.A03 == null || c52429Ny2.A02 == null || c52429Ny2.A01 == null) {
            throw AbstractC465925m.A15("Cannot stop recording video, camera is closed");
        }
        if (c52429Ny2.A06 == null) {
            throw AbstractC465925m.A15("Cannot stop recording video, VideoCaptureInfo is null");
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - c52429Ny2.A00;
        if (jElapsedRealtime < 500) {
            SystemClock.sleep(500 - jElapsedRealtime);
        }
        C52432Ny5 c52432Ny5 = c52429Ny2.A06;
        boolean z = c52429Ny2.A0D;
        MJo.A1D(C52432Ny5.A0b, c52432Ny5, SystemClock.elapsedRealtime());
        Exception excA01 = c52429Ny2.A01("stop_requested");
        C49368Mjl c49368Mjl = c52429Ny2.A03;
        C50832NPm c50832NPm = O12.A0A;
        if (MJq.A08(c50832NPm, c49368Mjl) != 0 && (builder = this.A01) != null && ((interfaceC54789P9v = c52429Ny2.A04) == null || !MJp.A1U(InterfaceC54789P9v.A03, interfaceC54789P9v))) {
            C52337NwO c52337NwO = new C52337NwO();
            C52337NwO.A00(c50832NPm, c52337NwO, 0);
            c52429Ny2.A03.A06(c52337NwO.A01());
            AbstractC51883NoL.A01(builder, c52429Ny2.A03, c52429Ny2.A05, 0);
            c52429Ny2.A02.A06();
        }
        if (this.A05) {
            C52633O7b c52633O7b = c52429Ny2.A02;
            if (!c52633O7b.A0E) {
                boolean z2 = c52633O7b.A0Q;
                CaptureRequest.Builder builder2 = this.A01;
                if (z2) {
                    C0JQ.A02(builder2);
                    key = CaptureRequest.CONTROL_CAPTURE_INTENT;
                    i = 3;
                } else {
                    C0JQ.A02(builder2);
                    key = CaptureRequest.CONTROL_CAPTURE_INTENT;
                    i = 1;
                }
                builder2.set(key, i);
            }
            c52429Ny2.A01.A01(this.A01, this.A03);
            if (z) {
                c52429Ny2.A02.A0C(this.A04, true);
            }
            c52429Ny2.A02.A09(null, false);
        }
        if (excA01 != null) {
            throw excA01;
        }
        MJo.A1D(C52432Ny5.A0a, c52432Ny5, this.A00);
        return c52432Ny5;
    }
}
