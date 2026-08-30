package X;

import android.media.Image;
import android.view.View;
import android.view.WindowManager;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public class OKp implements P2d {
    public final int $t;
    public final Object A00;

    public OKp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2d
    public final void BvD(C51194Nbl c51194Nbl) {
        switch (this.$t) {
            case 0:
                LiteCameraFragment liteCameraFragment = (LiteCameraFragment) this.A00;
                if (!liteCameraFragment.A07 && liteCameraFragment.A04.get() != null) {
                    View view = liteCameraFragment.A02;
                    if (view == null) {
                        C000700h.A0H("cameraView");
                        throw null;
                    }
                    Object systemService = view.getContext().getSystemService("window");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    ((WindowManager) systemService).getDefaultDisplay().getRotation();
                    liteCameraFragment.A2D().getCameraFacing();
                    liteCameraFragment.A2D().getCameraFacing();
                    liteCameraFragment.A07 = true;
                }
                int i = liteCameraFragment.A01;
                int i2 = c51194Nbl.A03;
                if (i != i2 || liteCameraFragment.A00 != c51194Nbl.A00) {
                    liteCameraFragment.A01 = i2;
                    liteCameraFragment.A00 = c51194Nbl.A00;
                    liteCameraFragment.A08 = false;
                }
                if (!liteCameraFragment.A08) {
                    liteCameraFragment.A1I().runOnUiThread(new RunnableC53542Of9(c51194Nbl, liteCameraFragment, 28));
                }
                P2d p2d = (P2d) liteCameraFragment.A06.get();
                if (p2d != null) {
                    p2d.BvD(c51194Nbl);
                    return;
                }
                return;
            case 1:
                InterfaceC54564Ozb[] interfaceC54564OzbArr = c51194Nbl.A0C;
                VoipLiteCamera voipLiteCamera = (VoipLiteCamera) this.A00;
                ReentrantLock reentrantLock = voipLiteCamera.cachedImageLock;
                reentrantLock.lock();
                try {
                    Image image = voipLiteCamera.cachedImage;
                    if (image != null) {
                        image.close();
                    }
                    voipLiteCamera.cachedImage = null;
                    reentrantLock.unlock();
                    if (interfaceC54564OzbArr != null) {
                        voipLiteCamera.frameCallbackInternal(new OW4(c51194Nbl, interfaceC54564OzbArr));
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                C52266Nv6 c52266Nv6 = (C52266Nv6) this.A00;
                if (c52266Nv6.A07) {
                    Object obj = c52266Nv6.A05;
                    synchronized (obj) {
                        if (c52266Nv6.A06) {
                            NYH nyh = c52266Nv6.A02;
                            byte[] bArr = c51194Nbl.A0A;
                            InterfaceC54564Ozb[] interfaceC54564OzbArr2 = c51194Nbl.A0C;
                            int i3 = c51194Nbl.A03;
                            int i4 = c51194Nbl.A00;
                            nyh.A02 = bArr;
                            nyh.A03 = interfaceC54564OzbArr2;
                            nyh.A01 = i3;
                            nyh.A00 = i4;
                            c52266Nv6.A08 = true;
                            obj.notify();
                            while (c52266Nv6.A06 && c52266Nv6.A07) {
                                try {
                                    obj.wait();
                                } catch (InterruptedException unused) {
                                }
                            }
                            c52266Nv6.A08 = false;
                        }
                        break;
                    }
                    return;
                }
                return;
        }
    }
}
