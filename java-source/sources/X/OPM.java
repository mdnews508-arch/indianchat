package X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class OPM implements InterfaceC54714P6p, P5N {
    public static final float[] A0A = new float[4];
    public static final int[] A0B = new int[18];
    public Long A00;
    public final C52227NuM A02;
    public final C51704Nkt A03;
    public final boolean A05;
    public final P3W A06;
    public volatile NTT A08;
    public volatile Boolean A09;
    public volatile C53983Oml A07 = new C53983Oml("Uninitialized exception.");
    public WeakReference A01 = AbstractC465925m.A19(null);
    public final C51259Nd0 A04 = new C51259Nd0(this);

    @Override // X.P5N
    public void ACU() {
        MJo.A19(59);
        this.A03.A00();
    }

    @Override // X.P5N
    public /* bridge */ /* synthetic */ Object Ax2() {
        if (this.A09 == null) {
            throw AbstractC465925m.A15("Photo capture operation hasn't completed yet.");
        }
        if (!this.A09.booleanValue()) {
            throw this.A07;
        }
        NTT ntt = this.A08;
        if (ntt == null || ntt.A01 == null) {
            throw AbstractC465925m.A15("Photo capture data is null.");
        }
        return ntt;
    }

    @Override // X.InterfaceC54714P6p
    public void Bal(P7J p7j, C51260Nd1 c51260Nd1) {
        MJo.A19(55);
        O1T o1tA00 = O1T.A00();
        O1T.A01(o1tA00, 6, o1tA00.A03);
        O5W.A00(null, 58, 0);
        C52327NwE c52327NwEA01 = this.A02.A01(c51260Nd1);
        try {
            RggbChannelVector rggbChannelVector = (RggbChannelVector) c51260Nd1.A00(CaptureResult.COLOR_CORRECTION_GAINS);
            if (rggbChannelVector != null) {
                float[] fArr = A0A;
                rggbChannelVector.copyTo(fArr, 0);
                c52327NwEA01.A01(C52327NwE.A0L, fArr);
            }
        } catch (IllegalArgumentException unused) {
        }
        try {
            ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) c51260Nd1.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
            if (colorSpaceTransform != null) {
                int[] iArr = A0B;
                colorSpaceTransform.copyElements(iArr, 0);
                c52327NwEA01.A01(C52327NwE.A0M, iArr);
            }
        } catch (IllegalArgumentException unused2) {
        }
        this.A00 = (Long) c51260Nd1.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (this.A05 && Boolean.TRUE.equals(this.A09)) {
            O5W.A00(null, 60, 0);
            this.A03.A01();
        }
    }

    @Override // X.InterfaceC54714P6p
    public void Bao(C50828NPi c50828NPi) {
        MJo.A19(56);
        this.A01.clear();
    }

    @Override // X.InterfaceC54714P6p
    public void Bav(P7J p7j) {
        MJo.A19(54);
        O1T.A00().A03 = SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC54714P6p
    public void Bon(int i) {
        P7K p7k = (P7K) this.A01.get();
        if (p7k != null) {
            p7k.Bvk(i);
        }
        if (i == 100) {
            this.A01.clear();
        }
    }

    public OPM(boolean z, boolean z2) {
        OPL opl = new OPL(this, 2);
        this.A06 = opl;
        this.A05 = z;
        long j = z2 ? 20000L : VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        C51704Nkt c51704Nkt = new C51704Nkt();
        this.A03 = c51704Nkt;
        c51704Nkt.A00 = opl;
        c51704Nkt.A02(j);
        this.A02 = new C52227NuM();
    }
}
