package X;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.biometric.FingerprintDialogFragment;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;

/* JADX INFO: loaded from: classes11.dex */
public class O9d implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public O9d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        C0OH c0oh;
        switch (this.$t) {
            case 0:
                ((FingerprintDialogFragment) this.A00).A04.A0j(true);
                return;
            case 1:
                c0oh = ((CameraFragment) this.A00).A07;
                break;
            case 2:
                CameraFragment cameraFragment = (CameraFragment) this.A00;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", cameraFragment.A1A().getPackageName(), null));
                cameraFragment.A1r(intent);
                cameraFragment.A02 = false;
                return;
            case 3:
                c0oh = ((PhotoCameraFragment) this.A00).A08;
                break;
            case 4:
                PhotoCameraFragment photoCameraFragment = (PhotoCameraFragment) this.A00;
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.fromParts("package", photoCameraFragment.A1A().getPackageName(), null));
                photoCameraFragment.A1r(intent2);
                photoCameraFragment.A04 = false;
                return;
            default:
                MTI mti = (MTI) this.A00;
                mti.setResult(0);
                mti.finish();
                mti.A36();
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION;
                objArrA1a[1] = "photo_save_failure";
                AbstractC51888NoR.A01(objArrA1a);
                return;
        }
        c0oh.A03("android.permission.CAMERA");
    }
}
