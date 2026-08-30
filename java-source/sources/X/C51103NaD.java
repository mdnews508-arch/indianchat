package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;

/* JADX INFO: renamed from: X.NaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51103NaD {
    public long A00;
    public HandlerThread A01;
    public Surface A02;
    public C52662O9o A03;
    public String A04;
    public final /* synthetic */ C52256Nus A05;

    public C51103NaD(NZR nzr, C52256Nus c52256Nus, String str) {
        this.A05 = c52256Nus;
        this.A04 = str;
        C51465Ngp c51465Ngp = nzr.A01;
        InterfaceC54759P8q interfaceC54759P8q = c52256Nus.A00;
        if (interfaceC54759P8q == null) {
            String strA00 = C52256Nus.A00(c52256Nus);
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA1.A1D("frameRenderer null at decoder-surface setup, track=", str, " ", strA00, sbA08);
            throw AbstractC81793li.A0l(sbA08);
        }
        SurfaceTexture surfaceTextureAic = interfaceC54759P8q.Aic(str);
        if (surfaceTextureAic == null) {
            String strA01 = C52256Nus.A00(c52256Nus);
            StringBuilder sbA09 = AnonymousClass000.A08();
            BA1.A1D("null decoder SurfaceTexture from renderer, track=", str, " ", strA01, sbA09);
            throw AbstractC81793li.A0l(sbA09);
        }
        this.A04 = str;
        C52662O9o c52662O9o = new C52662O9o(surfaceTextureAic);
        this.A03 = c52662O9o;
        c52662O9o.A02 = c51465Ngp instanceof C49458MlT;
        c52662O9o.A01 = c52256Nus.A01;
        HandlerThread handlerThread = new HandlerThread("videotranscoder-framecallback", -19);
        this.A01 = handlerThread;
        handlerThread.start();
        C52660O9m c52660O9m = new C52660O9m(this, c52256Nus);
        Looper looper = handlerThread.getLooper();
        if (looper == null) {
            throw AbstractC466125o.A13();
        }
        surfaceTextureAic.setOnFrameAvailableListener(c52660O9m, new Handler(looper));
        this.A02 = new Surface(surfaceTextureAic);
    }
}
