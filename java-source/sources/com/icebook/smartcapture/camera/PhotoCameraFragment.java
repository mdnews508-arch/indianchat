package com.facebook.smartcapture.camera;

import X.AbstractC465925m;
import X.AbstractC51884NoM;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C04Y;
import X.C0JA;
import X.C0OH;
import X.C204198vI;
import X.C53020OPp;
import X.DialogInterfaceOnDismissListenerC52658O9e;
import X.InterfaceC54707P6f;
import X.InterfaceC54849PCw;
import X.J2L;
import X.MPD;
import X.N5V;
import X.O9d;
import X.OAM;
import X.OCA;
import X.ODK;
import X.OPU;
import X.TextureViewSurfaceTextureListenerC52898OKk;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class PhotoCameraFragment extends Fragment implements InterfaceC54707P6f {
    public static final AtomicBoolean A09 = AbstractC81763lf.A11(true);
    public InterfaceC54849PCw A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public MPD A06;
    public WeakReference A07 = AbstractC465925m.A19(null);
    public WeakReference A02 = AbstractC465925m.A19(null);
    public OCA A01 = new OCA(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    public final C0OH A08 = CFJ(new ODK(this, 1), new C204198vI());

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        InterfaceC54849PCw interfaceC54849PCwA2D = A2D();
        layoutInflater.getContext();
        View viewAW2 = interfaceC54849PCwA2D.AW2();
        Context context = layoutInflater.getContext();
        C000700h.A06(context);
        C000700h.A09(viewAW2);
        MPD mpd = new MPD(context, viewAW2, this.A05);
        this.A06 = mpd;
        return mpd;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A06 = null;
        super.A22();
    }

    @Override // X.InterfaceC54707P6f
    public void BaG(Exception exc) {
        C000700h.A0A(exc, 0);
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A02.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaG(exc);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049 A[PHI: r17
  0x0049: PHI (r17v3 boolean) = (r17v0 boolean), (r17v4 boolean) binds: [B:20:0x0047, B:18:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        boolean z;
        boolean z2;
        N5V n5v;
        OCA oca;
        super.A2B(bundle);
        Bundle bundle2 = super.A06;
        int i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        if (bundle2 != null && bundle2.containsKey("photo_quality")) {
            i = bundle2.getInt("photo_quality");
        }
        int i2 = 921600;
        if (bundle2 != null) {
            i2 = bundle2.containsKey("video_quality") ? bundle2.getInt("video_quality") : 921600;
            if (bundle2.containsKey("video_bitrate")) {
                bundle2.getInt("video_bitrate");
            }
        }
        try {
            if (bundle2 == null) {
                z = false;
                if (bundle2 != null) {
                    z2 = true;
                    if (!bundle2.getBoolean("use_photo_only")) {
                    }
                }
                this.A05 = z2;
                if (bundle2 != null) {
                    oca = (OCA) bundle2.getParcelable("permissions_dialog_texts");
                    if (oca == null) {
                        oca = this.A01;
                    }
                    this.A01 = oca;
                }
                ActivityC03770Ho activityC03770HoA1I = A1I();
                C53020OPp c53020OPp = new C53020OPp(false);
                Context applicationContext = activityC03770HoA1I.getApplicationContext();
                if (z) {
                    n5v = N5V.A02;
                } else {
                    n5v = N5V.A01;
                }
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = new TextureViewSurfaceTextureListenerC52898OKk(applicationContext, null, new OAM(), null, null, AbstractC51884NoM.A01(activityC03770HoA1I, n5v), c53020OPp, "SmartCaptureSelfie", z);
                textureViewSurfaceTextureListenerC52898OKk.A0F = new OPU();
                textureViewSurfaceTextureListenerC52898OKk.A0I = false;
                textureViewSurfaceTextureListenerC52898OKk.CS5(921600);
                textureViewSurfaceTextureListenerC52898OKk.CPi(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                textureViewSurfaceTextureListenerC52898OKk.CQC();
                textureViewSurfaceTextureListenerC52898OKk.CNx(1);
                textureViewSurfaceTextureListenerC52898OKk.A05(1920, 1920);
                textureViewSurfaceTextureListenerC52898OKk.CPV(true);
                this.A00 = textureViewSurfaceTextureListenerC52898OKk;
                A2D().CS5(i2);
                A2D().CPi(i);
                A2D().CQC();
                A2D();
                A2D().CPV(true);
                if (bundle2 == null) {
                }
            }
            z = true;
            if (!bundle2.getBoolean("use_camera2")) {
                z = false;
                if (bundle2 != null) {
                    z2 = true;
                    if (!bundle2.getBoolean("use_photo_only")) {
                    }
                }
            } else {
                z2 = true;
                if (!bundle2.getBoolean("use_photo_only")) {
                }
            }
            this.A05 = z2;
            if (bundle2 != null && bundle2.containsKey("permissions_dialog_texts")) {
                oca = (OCA) bundle2.getParcelable("permissions_dialog_texts");
                if (oca == null) {
                    oca = this.A01;
                }
                this.A01 = oca;
            }
            ActivityC03770Ho activityC03770HoA1I2 = A1I();
            C53020OPp c53020OPp2 = new C53020OPp(false);
            Context applicationContext2 = activityC03770HoA1I2.getApplicationContext();
            if (z) {
                n5v = N5V.A02;
            } else {
                n5v = N5V.A01;
            }
            TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk2 = new TextureViewSurfaceTextureListenerC52898OKk(applicationContext2, null, new OAM(), null, null, AbstractC51884NoM.A01(activityC03770HoA1I2, n5v), c53020OPp2, "SmartCaptureSelfie", z);
            textureViewSurfaceTextureListenerC52898OKk2.A0F = new OPU();
            textureViewSurfaceTextureListenerC52898OKk2.A0I = false;
            textureViewSurfaceTextureListenerC52898OKk2.CS5(921600);
            textureViewSurfaceTextureListenerC52898OKk2.CPi(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            textureViewSurfaceTextureListenerC52898OKk2.CQC();
            textureViewSurfaceTextureListenerC52898OKk2.CNx(1);
            textureViewSurfaceTextureListenerC52898OKk2.A05(1920, 1920);
            textureViewSurfaceTextureListenerC52898OKk2.CPV(true);
            this.A00 = textureViewSurfaceTextureListenerC52898OKk2;
            A2D().CS5(i2);
            A2D().CPi(i);
            A2D().CQC();
            A2D();
            A2D().CPV(true);
            if (bundle2 == null && bundle2.containsKey("initial_camera_facing")) {
                A2D().CNx(bundle2.getInt("initial_camera_facing"));
                return;
            }
            textureViewSurfaceTextureListenerC52898OKk2.CS5(921600);
            textureViewSurfaceTextureListenerC52898OKk2.CPi(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            textureViewSurfaceTextureListenerC52898OKk2.CQC();
            textureViewSurfaceTextureListenerC52898OKk2.CNx(1);
            textureViewSurfaceTextureListenerC52898OKk2.A05(1920, 1920);
            textureViewSurfaceTextureListenerC52898OKk2.CPV(true);
        } catch (Exception unused) {
        }
        z2 = false;
        this.A05 = z2;
        if (bundle2 != null) {
            oca = (OCA) bundle2.getParcelable("permissions_dialog_texts");
            if (oca == null) {
                oca = this.A01;
            }
            this.A01 = oca;
        }
        ActivityC03770Ho activityC03770HoA1I3 = A1I();
        C53020OPp c53020OPp3 = new C53020OPp(false);
        Context applicationContext3 = activityC03770HoA1I3.getApplicationContext();
        if (z) {
            n5v = N5V.A02;
        } else {
            n5v = N5V.A01;
        }
        TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk3 = new TextureViewSurfaceTextureListenerC52898OKk(applicationContext3, null, new OAM(), null, null, AbstractC51884NoM.A01(activityC03770HoA1I3, n5v), c53020OPp3, "SmartCaptureSelfie", z);
        textureViewSurfaceTextureListenerC52898OKk3.A0F = new OPU();
        textureViewSurfaceTextureListenerC52898OKk3.A0I = false;
        this.A00 = textureViewSurfaceTextureListenerC52898OKk3;
        A2D().CS5(i2);
        A2D().CPi(i);
        A2D().CQC();
        A2D();
        A2D().CPV(true);
        if (bundle2 == null) {
        }
    }

    public final InterfaceC54849PCw A2D() {
        InterfaceC54849PCw interfaceC54849PCw = this.A00;
        if (interfaceC54849PCw != null) {
            return interfaceC54849PCw;
        }
        C000700h.A0H("cameraController");
        throw null;
    }

    @Override // X.InterfaceC54707P6f
    public void BaJ() {
        if (!this.A05) {
            A2D().CM9();
        }
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A02.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaJ();
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaN() {
    }

    public static final boolean A00(PhotoCameraFragment photoCameraFragment) {
        AlertDialog.Builder negativeButton;
        int i;
        if (C04Y.A01(photoCameraFragment.A1A(), "android.permission.CAMERA") == 0) {
            return true;
        }
        if (!photoCameraFragment.A03) {
            if (!A09.compareAndSet(true, false)) {
                C0JA c0ja = photoCameraFragment.A0G;
                if (c0ja != null ? J2L.A0F(c0ja.A04, "android.permission.CAMERA") : false) {
                    negativeButton = new AlertDialog.Builder(photoCameraFragment.A1A()).setTitle(photoCameraFragment.A01.A03).setMessage(photoCameraFragment.A01.A02).setPositiveButton(photoCameraFragment.A01.A01, new O9d(photoCameraFragment, 3)).setNegativeButton(photoCameraFragment.A01.A00, (DialogInterface.OnClickListener) null);
                    i = 2;
                } else if (photoCameraFragment.A04) {
                    negativeButton = new AlertDialog.Builder(photoCameraFragment.A1A()).setTitle(photoCameraFragment.A01.A07).setMessage(photoCameraFragment.A01.A06).setPositiveButton(photoCameraFragment.A01.A05, new O9d(photoCameraFragment, 4)).setNegativeButton(photoCameraFragment.A01.A04, (DialogInterface.OnClickListener) null);
                    i = 3;
                }
                negativeButton.setOnDismissListener(new DialogInterfaceOnDismissListenerC52658O9e(photoCameraFragment, i)).create().show();
                photoCameraFragment.A03 = true;
            }
            photoCameraFragment.A08.A03("android.permission.CAMERA");
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        A2D().destroy();
        super.A1y();
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        if (!A2D().BGr()) {
            A2D().pause();
        }
        A2D().CGN(this);
        super.A24();
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A2D().A81(this);
        if (A00(this)) {
            A2D().CJ5();
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaK(String str, String str2) {
        C000700h.A0B(str, str2);
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A02.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaK(str, str2);
        }
    }
}
