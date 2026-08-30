package X;

import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;

/* JADX INFO: loaded from: classes11.dex */
public class ODK implements C0O0 {
    public final int $t;
    public final Object A00;

    public ODK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0O0
    public final void BWa(Object obj) {
        C0JA c0ja;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            PhotoCameraFragment photoCameraFragment = (PhotoCameraFragment) obj2;
            Boolean bool = (Boolean) obj;
            C000700h.A0A(bool, 1);
            if (bool.booleanValue() || ((c0ja = photoCameraFragment.A0G) != null && J2L.A0F(c0ja.A04, "android.permission.CAMERA"))) {
                photoCameraFragment.A04 = false;
            } else {
                photoCameraFragment.A04 = true;
            }
            PhotoCameraFragment.A00(photoCameraFragment);
            return;
        }
        CameraFragment cameraFragment = (CameraFragment) obj2;
        Boolean bool2 = (Boolean) obj;
        C000700h.A0A(bool2, 1);
        if (bool2.booleanValue()) {
            cameraFragment.A02 = false;
            CameraFragment.A04(cameraFragment);
            return;
        }
        C0JA c0ja2 = cameraFragment.A0G;
        if (c0ja2 == null || !J2L.A0F(c0ja2.A04, "android.permission.CAMERA")) {
            cameraFragment.A02 = true;
        } else {
            cameraFragment.A02 = false;
        }
        CameraFragment.A03(cameraFragment);
    }
}
