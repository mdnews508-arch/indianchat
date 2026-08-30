package X;

import android.os.HandlerThread;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* JADX INFO: loaded from: classes11.dex */
public class MOB extends HandlerThread {
    public final /* synthetic */ VoipPhysicalCamera A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOB(VoipPhysicalCamera voipPhysicalCamera) {
        super(VoipPhysicalCamera.THREAD_NAME);
        this.A00 = voipPhysicalCamera;
    }

    @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
    public void run() {
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/CameraThread Start");
        super.run();
        com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/CameraThread Exit");
    }
}
