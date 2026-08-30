package com.facebook.smartcapture.camera;

import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C04Y;
import X.C0JA;
import X.C0OH;
import X.C204198vI;
import X.C31505Dq1;
import X.C49362Mjf;
import X.C50832NPm;
import X.C51440NgI;
import X.C52139Nsl;
import X.C52714OBs;
import X.C53797OjP;
import X.DialogInterfaceOnDismissListenerC52658O9e;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import X.InterfaceC54715P6q;
import X.J2L;
import X.N76;
import X.O12;
import X.O9d;
import X.OC9;
import X.ODK;
import X.OPS;
import X.OPT;
import X.OQX;
import X.P3R;
import X.TextureViewSurfaceTextureListenerC48677MOr;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class CameraFragment extends Fragment implements P3R {
    public C52139Nsl A00;
    public TextureViewSurfaceTextureListenerC48677MOr A01;
    public boolean A02;
    public boolean A03;
    public boolean A06;
    public static final /* synthetic */ InterfaceC14850ll[] A0B = {new C31505Dq1(CameraFragment.class, "camDelegate", "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;", 0), new C31505Dq1(CameraFragment.class, "initListener", "getInitListener()Lcom/facebook/smartcapture/camera/ScCameraPreview$OnInitialisedListener;", 0)};
    public static final AtomicBoolean A0A = AbstractC81763lf.A11(true);
    public final InterfaceC202158rk A08 = new C53797OjP();
    public final InterfaceC202158rk A09 = new C53797OjP();
    public boolean A04 = true;
    public OC9 A05 = new OC9(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    public final C0OH A07 = CFJ(new ODK(this, 0), new C204198vI());

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(A1A());
        frameLayout.setLayoutParams(layoutParams);
        return frameLayout;
    }

    @Override // X.P3R
    public void BvE(C51440NgI c51440NgI) {
        C000700h.A0A(c51440NgI, 0);
        Object objB6X = this.A08.B6X(A0B[0]);
        if (objB6X == null || c51440NgI.A09 == null) {
            return;
        }
        synchronized (objB6X) {
        }
    }

    public static final Object A00(C50832NPm c50832NPm, CameraFragment cameraFragment) {
        O12 o12AzG;
        Object objA04;
        C52139Nsl c52139Nsl = cameraFragment.A00;
        if (c52139Nsl != null && (objA04 = c52139Nsl.A03.A04(c50832NPm)) != null) {
            return objA04;
        }
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC48677MOr == null || (o12AzG = textureViewSurfaceTextureListenerC48677MOr.getCameraService().AzG()) == null) {
            return null;
        }
        return o12AzG.A04(c50832NPm);
    }

    public static final boolean A04(CameraFragment cameraFragment) {
        InterfaceC54715P6q ops;
        boolean z;
        Bundle bundle = ((Fragment) cameraFragment).A06;
        if (bundle != null) {
            OC9 oc9 = (OC9) (Build.VERSION.SDK_INT >= 33 ? bundle.getParcelable("texts", OC9.class) : bundle.getParcelable("texts"));
            if (oc9 == null) {
                oc9 = cameraFragment.A05;
            }
            cameraFragment.A05 = oc9;
        }
        if (!A03(cameraFragment)) {
            return true;
        }
        if (!cameraFragment.A06) {
            TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = new TextureViewSurfaceTextureListenerC48677MOr(cameraFragment.A1I());
            AbstractC81783lh.A1L(textureViewSurfaceTextureListenerC48677MOr, -1);
            View view = cameraFragment.A0B;
            C000700h.A0D(view, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) view).addView(textureViewSurfaceTextureListenerC48677MOr);
            cameraFragment.A01 = textureViewSurfaceTextureListenerC48677MOr;
            if (bundle != null) {
                C52714OBs c52714OBs = (C52714OBs) (Build.VERSION.SDK_INT >= 33 ? bundle.getParcelable("fixed_photo_size", C52714OBs.class) : bundle.getParcelable("fixed_photo_size"));
                if (c52714OBs != null) {
                    ops = new OPT(c52714OBs);
                    z = c52714OBs.A02;
                } else {
                    ops = new OPS();
                    z = true;
                }
                cameraFragment.A04 = z;
                textureViewSurfaceTextureListenerC48677MOr.A05 = ops;
            }
            textureViewSurfaceTextureListenerC48677MOr.A01 = 0;
            textureViewSurfaceTextureListenerC48677MOr.A0B = false;
            textureViewSurfaceTextureListenerC48677MOr.setPhotoCaptureQuality(N76.A02);
            textureViewSurfaceTextureListenerC48677MOr.setVideoCaptureQuality(N76.A01);
            textureViewSurfaceTextureListenerC48677MOr.setOnInitialisedListener(new OQX(cameraFragment));
            textureViewSurfaceTextureListenerC48677MOr.setDoubleTapToZoomEnabled(false);
            textureViewSurfaceTextureListenerC48677MOr.A0D = false;
            cameraFragment.A06 = true;
        }
        return false;
    }

    public static final boolean A03(CameraFragment cameraFragment) {
        AlertDialog.Builder negativeButton;
        DialogInterfaceOnDismissListenerC52658O9e dialogInterfaceOnDismissListenerC52658O9e;
        if (C04Y.A01(cameraFragment.A1A(), "android.permission.CAMERA") == 0) {
            return true;
        }
        if (!cameraFragment.A03) {
            if (!A0A.compareAndSet(true, false)) {
                C0JA c0ja = cameraFragment.A0G;
                if (c0ja != null ? J2L.A0F(c0ja.A04, "android.permission.CAMERA") : false) {
                    negativeButton = new AlertDialog.Builder(cameraFragment.A1A()).setTitle(cameraFragment.A05.A03).setMessage(cameraFragment.A05.A02).setPositiveButton(cameraFragment.A05.A01, new O9d(cameraFragment, 1)).setNegativeButton(cameraFragment.A05.A00, (DialogInterface.OnClickListener) null);
                    dialogInterfaceOnDismissListenerC52658O9e = new DialogInterfaceOnDismissListenerC52658O9e(cameraFragment, 0);
                } else if (cameraFragment.A02) {
                    negativeButton = new AlertDialog.Builder(cameraFragment.A1A()).setTitle(cameraFragment.A05.A07).setMessage(cameraFragment.A05.A06).setPositiveButton(cameraFragment.A05.A05, new O9d(cameraFragment, 2)).setNegativeButton(cameraFragment.A05.A04, (DialogInterface.OnClickListener) null);
                    dialogInterfaceOnDismissListenerC52658O9e = new DialogInterfaceOnDismissListenerC52658O9e(cameraFragment, 1);
                }
                negativeButton.setOnDismissListener(dialogInterfaceOnDismissListenerC52658O9e).create().show();
                cameraFragment.A03 = true;
            }
            cameraFragment.A07.A03("android.permission.CAMERA");
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr;
        super.A24();
        if (!this.A06 || (textureViewSurfaceTextureListenerC48677MOr = this.A01) == null) {
            return;
        }
        textureViewSurfaceTextureListenerC48677MOr.A0C = true;
        textureViewSurfaceTextureListenerC48677MOr.A0E = false;
        OrientationEventListener orientationEventListener = textureViewSurfaceTextureListenerC48677MOr.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        textureViewSurfaceTextureListenerC48677MOr.getCameraService().CEp(textureViewSurfaceTextureListenerC48677MOr, "onPause");
        textureViewSurfaceTextureListenerC48677MOr.getCameraService().ALC(new C49362Mjf(textureViewSurfaceTextureListenerC48677MOr, 21));
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr;
        super.A25();
        if (A04(this) || (textureViewSurfaceTextureListenerC48677MOr = this.A01) == null) {
            return;
        }
        textureViewSurfaceTextureListenerC48677MOr.A0C = false;
        if (textureViewSurfaceTextureListenerC48677MOr.isAvailable()) {
            TextureViewSurfaceTextureListenerC48677MOr.A02(textureViewSurfaceTextureListenerC48677MOr);
        }
    }
}
