package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.MiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49304MiX extends AbstractC49338MjE implements PCJ {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public InterfaceC54840PCn A04;
    public InterfaceC54828PCb A05;
    public InterfaceC54838PCl A06;
    public PCT A07;
    public C51301Ndm A08;
    public P7H A09;
    public C52324NwB A0A;
    public N61 A0B;
    public C53028OPx A0C;
    public C51316Ne1 A0D;
    public File A0E;
    public CountDownLatch A0F;
    public final P7H A0G;
    public final P7H A0H;
    public final StringBuffer A0I;
    public final AtomicBoolean A0J;
    public volatile C49325Mis A0K;
    public volatile Integer A0L;
    public volatile boolean A0M;

    public static void A00(Pair pair, InterfaceC54840PCn interfaceC54840PCn, C52986OOh c52986OOh, C52432Ny5 c52432Ny5, int i, boolean z) {
        String str;
        C51824Nn6 c51824Nn6 = c52986OOh.A00;
        interfaceC54840PCn.BXX(i, "bitrate", Float.toString(c51824Nn6.A00));
        interfaceC54840PCn.BXX(i, "encoder_profile", c51824Nn6.A06);
        interfaceC54840PCn.BXX(i, "frame_width", Integer.toString(c51824Nn6.A05));
        interfaceC54840PCn.BXX(i, "frame_height", Integer.toString(c51824Nn6.A04));
        interfaceC54840PCn.BXX(i, "frame_rate", Integer.toString(c51824Nn6.A03));
        interfaceC54840PCn.BXX(i, "color_range", Integer.toString(2));
        interfaceC54840PCn.BXX(i, "color_standard", Integer.toString(c51824Nn6.A01));
        interfaceC54840PCn.BXX(i, "color_transfer", Integer.toString(c51824Nn6.A02));
        interfaceC54840PCn.BXX(i, "is_hdr", Boolean.toString(z));
        Number number = (Number) c52432Ny5.A01(C52432Ny5.A0c);
        if (number != null) {
            int iIntValue = number.intValue();
            if (iIntValue == 0) {
                str = "DEFAULT";
            } else if (iIntValue == 1) {
                str = "H263";
            } else if (iIntValue == 2) {
                str = "H264";
            } else if (iIntValue == 3) {
                str = "HEVC";
            } else if (iIntValue == 4) {
                str = "MPEG_4_SP";
            } else if (iIntValue == 5) {
                str = "VP8";
            }
            interfaceC54840PCn.BXX(i, "encoder", str);
        }
        interfaceC54840PCn.BXX(i, "camera_facing", c52432Ny5.A00(C52432Ny5.A0K).toString());
        if (pair != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            interfaceC54840PCn.BXX(i, "camera_ff_lag_to_realtime_ms", String.valueOf(timeUnit.toMillis(AbstractC466025n.A01(pair.first))));
            interfaceC54840PCn.BXX(i, "camera_ff_lag_to_nano_ms", String.valueOf(timeUnit.toMillis(MJo.A0T(pair))));
        }
    }

    public static void A01(C49304MiX c49304MiX) throws C49325Mis {
        C49325Mis c49325Mis = c49304MiX.A0K;
        c49304MiX.A0K = null;
        if (c49325Mis != null) {
            long j = c49304MiX.A03;
            if (j <= 0) {
                throw c49325Mis;
            }
            long j2 = c49304MiX.A02;
            if (j2 <= 0) {
                throw c49325Mis;
            }
            c49325Mis.mStopAfterStartFinishedMs = AbstractC148866g8.A16(j, j2);
            throw c49325Mis;
        }
    }

    @Override // X.InterfaceC54841PCo
    public MjG Ajo() {
        return PCJ.A00;
    }

    @Override // X.PCJ
    public boolean BMG() {
        if (this.A0M) {
            return this.A09.BMG();
        }
        return false;
    }

    @Override // X.PCJ
    @Deprecated
    public void CXN(C51301Ndm c51301Ndm, C51316Ne1 c51316Ne1, File file) {
        this.A0I.append("start,");
        C06Q.A0D("ArVideoCaptureCoordinator", "startVideoRecording");
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49338MjE) this).A00;
        AbstractC52487NzF.A01((InterfaceC54840PCn) interfaceC54744P7w.AXz(c50645NHr), "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, MJm.A0P(this));
        if (!this.A0M) {
            C49325Mis c49325Mis = new C49325Mis("Video recording not initialized. Cannot start.");
            ((InterfaceC54840PCn) interfaceC54744P7w.AXz(c50645NHr)).BRY(c49325Mis, "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "high", "startVideoRecording", MJm.A0P(this));
            c51316Ne1.A00(c49325Mis);
            return;
        }
        P9P p9p = P9P.A04;
        InterfaceC54828PCb interfaceC54828PCb = this.A05;
        if (interfaceC54828PCb != null) {
            interfaceC54828PCb.CN2(p9p);
        }
        C51408Nfk c51408Nfk = new C51408Nfk();
        c51408Nfk.A00(C52261Nux.A07, file);
        C50837NPr c50837NPr = C52261Nux.A0A;
        Boolean boolA11 = AbstractC466125o.A11();
        c51408Nfk.A00(c50837NPr, boolA11);
        c51408Nfk.A00(C52261Nux.A0B, boolA11);
        C52261Nux c52261Nux = new C52261Nux(c51408Nfk);
        ((InterfaceC54833PCg) interfaceC54744P7w.AXy(InterfaceC54833PCg.A00)).CS7(Boolean.TRUE.equals(c52261Nux.A00(c50837NPr)));
        this.A0B = N61.A01;
        C53026OPv c53026OPv = new C53026OPv(this, c51316Ne1, new boolean[]{false}, 0);
        if (!this.A0J.compareAndSet(false, true)) {
            c53026OPv.C7a(new C49325Mis("Duplicated request from product"));
            return;
        }
        Boolean bool = c51301Ndm.A00;
        if (bool != null) {
            this.A09.AN4(bool.booleanValue());
        }
        this.A0K = null;
        this.A08 = c51301Ndm;
        this.A0D = c51316Ne1;
        P7H p7h = this.A0G;
        this.A09 = p7h;
        this.A02 = 0L;
        this.A03 = 0L;
        O50 o50 = ((C52990OOl) p7h).A02;
        C0JQ.A02(o50);
        o50.A0C(c53026OPv, c52261Nux);
    }

    @Override // X.PCJ
    public void CXq() {
        this.A0I.append("stop,");
        if (this.A0M) {
            InterfaceC54840PCn interfaceC54840PCn = this.A04;
            long jA0P = MJm.A0P(this);
            C000700h.A0A(interfaceC54840PCn, 0);
            C06Q.A0D("ArVideoCaptureCoordinator", "logRecordingStopRequested QPL RECORDING");
            interfaceC54840PCn.BRZ("recording_stop_requested", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, null, jA0P);
            interfaceC54840PCn.Bin("recording_stop_requested");
            P9P p9p = P9P.A06;
            InterfaceC54828PCb interfaceC54828PCb = this.A05;
            if (interfaceC54828PCb != null) {
                interfaceC54828PCb.CN2(p9p);
            }
            this.A0L = C02S.A00;
            this.A03 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
            this.A09.CXs();
        }
    }

    public C49304MiX(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        StringBuffer stringBufferA0n = MJm.A0n();
        this.A0I = stringBufferA0n;
        C52990OOl c52990OOl = new C52990OOl();
        this.A0G = c52990OOl;
        this.A0H = new C52989OOk();
        this.A0L = C02S.A0C;
        this.A09 = c52990OOl;
        this.A0B = N61.A01;
        this.A0M = false;
        this.A0J = AbstractC81763lf.A11(false);
        stringBufferA0n.append("ctor,");
    }
}
