package X;

import android.content.DialogInterface;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;

/* JADX INFO: renamed from: X.O9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class DialogInterfaceOnDismissListenerC52658O9e implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC52658O9e(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 1:
                ((CameraFragment) obj).A03 = false;
                break;
            default:
                ((PhotoCameraFragment) obj).A03 = false;
                break;
        }
    }
}
