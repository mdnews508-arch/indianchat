package X;

import android.hardware.camera2.CameraAccessException;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Oga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53626Oga implements Callable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public CallableC53626Oga(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A01 = z;
        this.A02 = z2;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        if (this.$t != 0) {
            return Integer.valueOf(((VoipPhysicalCamera) this.A00).toggleCameraProcessorOnCameraThread(this.A01, this.A02));
        }
        try {
            ((C52633O7b) this.A00).A0C(this.A01, this.A02);
            return null;
        } catch (CameraAccessException | IllegalArgumentException unused) {
            return null;
        } catch (Exception e) {
            throw new C53983Oml(J2B.A0l("Could not start preview: ", AnonymousClass000.A08(), e));
        }
    }
}
