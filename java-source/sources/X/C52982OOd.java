package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OOd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52982OOd implements InterfaceC54730P7h {
    public final /* synthetic */ C49304MiX A00;
    public final /* synthetic */ C52432Ny5 A01;
    public final /* synthetic */ CountDownLatch A02;

    public C52982OOd(C49304MiX c49304MiX, C52432Ny5 c52432Ny5, CountDownLatch countDownLatch) {
        this.A02 = countDownLatch;
        this.A01 = c52432Ny5;
        this.A00 = c49304MiX;
    }

    @Override // X.InterfaceC54730P7h
    public void Ban(C49325Mis c49325Mis) {
        C49304MiX c49304MiX = this.A00;
        c49304MiX.A0I.append("rcCF,");
        if (c49304MiX.A0K != null) {
            c49304MiX.A04.BRY(c49325Mis, "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "low", "duplicated onCaptureFailed", MJm.A0P(c49304MiX));
        }
        c49304MiX.A0K = c49325Mis;
        this.A02.countDown();
        CountDownLatch countDownLatch = c49304MiX.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // X.InterfaceC54730P7h
    public void Bap(long j) {
        C49304MiX c49304MiX = this.A00;
        c49304MiX.A0I.append("rcCE,");
        MJo.A1D(C52432Ny5.A0T, this.A01, j);
        CountDownLatch countDownLatch = c49304MiX.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // X.InterfaceC54730P7h
    public void Bar(long j) {
        C49304MiX c49304MiX = this.A00;
        c49304MiX.A0I.append("rcCSE,");
        MJo.A1D(C52432Ny5.A0X, this.A01, j);
        if (c49304MiX.A0B == N61.A04) {
            this.A02.countDown();
        }
        RunnableC53534Of1.A00(((InterfaceC54839PCm) ((AbstractC49338MjE) c49304MiX).A00.AXz(InterfaceC54839PCm.A00)).B5P(), this, 34);
    }

    @Override // X.InterfaceC54730P7h
    public void Bas(long j) {
        C49304MiX c49304MiX = this.A00;
        if (c49304MiX.A0B == N61.A03) {
            this.A02.countDown();
        }
        c49304MiX.A02 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // X.InterfaceC54730P7h
    public void Bat(long j) {
        C49304MiX c49304MiX = this.A00;
        c49304MiX.A0I.append("rcCSWF,");
        try {
            try {
                MJo.A1D(C52432Ny5.A0Z, this.A01, j);
            } catch (RuntimeException e) {
                c49304MiX.A04.BRY(new C49325Mis(e), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "high", "onCaptureStarted", MJm.A0P(c49304MiX));
            }
        } finally {
            if (c49304MiX.A0B == N61.A02) {
                this.A02.countDown();
            }
        }
    }

    @Override // X.InterfaceC54730P7h
    public long now() {
        return SystemClock.elapsedRealtime();
    }
}
