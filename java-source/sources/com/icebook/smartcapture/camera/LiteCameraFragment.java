package com.facebook.smartcapture.camera;

import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C49317Mik;
import X.C49333Mj9;
import X.C49340MjH;
import X.C49350MjT;
import X.C49352MjV;
import X.C52047NrB;
import X.C52082Nrl;
import X.C52337NwO;
import X.C52897OKj;
import X.InterfaceC54707P6f;
import X.InterfaceC54830PCd;
import X.InterfaceC54832PCf;
import X.InterfaceC54833PCg;
import X.InterfaceC54849PCw;
import X.MPE;
import X.MYL;
import X.MYN;
import X.MYO;
import X.MYP;
import X.MYQ;
import X.Mj7;
import X.O12;
import X.OKp;
import X.ONT;
import X.P9R;
import X.PCM;
import X.PCN;
import X.PCW;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public final class LiteCameraFragment extends Fragment implements InterfaceC54707P6f {
    public int A00;
    public int A01;
    public View A02;
    public MPE A03;
    public boolean A07;
    public boolean A08;
    public InterfaceC54849PCw A09;
    public WeakReference A06 = AbstractC465925m.A19(null);
    public WeakReference A05 = AbstractC465925m.A19(null);
    public WeakReference A04 = AbstractC465925m.A19(null);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        InterfaceC54849PCw interfaceC54849PCwA2D = A2D();
        layoutInflater.getContext();
        View viewAW2 = interfaceC54849PCwA2D.AW2();
        C000700h.A06(viewAW2);
        this.A02 = viewAW2;
        Bundle bundle2 = super.A06;
        int i = bundle2 != null ? bundle2.getInt("hole_fill_color", -1) : -1;
        Context context = layoutInflater.getContext();
        C000700h.A06(context);
        View view = this.A02;
        if (view == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        MPE mpe = new MPE(context, view, i);
        this.A03 = mpe;
        return mpe;
    }

    @Override // X.InterfaceC54707P6f
    public void BaG(Exception exc) {
        C000700h.A0A(exc, 0);
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A05.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaG(exc);
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaN() {
        this.A07 = false;
        this.A08 = false;
    }

    public final InterfaceC54849PCw A2D() {
        InterfaceC54849PCw interfaceC54849PCw = this.A09;
        if (interfaceC54849PCw != null) {
            return interfaceC54849PCw;
        }
        C000700h.A0H("cameraController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        A2D().destroy();
        super.A1y();
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        A2D().pause();
        A2D().CGN(this);
        super.A24();
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A2D().A81(this);
        A2D().CJ5();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x0149 A[PHI: r6
  0x0149: PHI (r6v1 int) = (r6v0 int), (r6v3 int) binds: [B:8:0x001a, B:13:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Integer numValueOf;
        boolean z;
        super.A2B(bundle);
        Bundle bundle2 = super.A06;
        int i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        if (bundle2 != null && bundle2.containsKey("photo_quality")) {
            i = bundle2.getInt("photo_quality");
        }
        int i2 = 921600;
        if (bundle2 == null) {
            numValueOf = null;
        } else {
            i2 = bundle2.containsKey("video_quality") ? bundle2.getInt("video_quality") : 921600;
            if (bundle2.containsKey("video_bitrate")) {
                numValueOf = Integer.valueOf(bundle2.getInt("video_bitrate"));
            } else {
                numValueOf = null;
            }
        }
        if (bundle2 != null) {
            z = bundle2.getBoolean("use_camera2");
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        OKp oKp = new OKp(this, 0);
        C52047NrB c52047NrB = new C52047NrB("SmartCaptureSelfie");
        c52047NrB.A00.put(P9R.A09, Boolean.valueOf(z));
        ONT ont = new ONT(activityC03770HoA1I, new C52082Nrl(c52047NrB));
        ont.A02(new C49333Mj9(ont));
        ont.A02(new Mj7());
        MYL myl = new MYL(ont);
        if (!myl.A0j.isConnected()) {
            myl.A02 = 1920;
            myl.A01 = AbstractC81773lg.A06(1920.0f / (Math.max(1920, 1920) / Math.min(1920, 1920)));
        }
        ont.A01(myl, InterfaceC54830PCd.A00);
        ont.A01(new MYQ(ont), InterfaceC54832PCf.A00);
        ont.A01(new C49317Mik(ont), InterfaceC54833PCg.A00);
        C49340MjH c49340MjH = PCN.A00;
        ont.A01(new MYP(ont), c49340MjH);
        ont.A01(new MYO(ont), PCM.A00);
        ont.A01(new MYN(ont), PCW.A01);
        myl.CQ9(oKp);
        if (numValueOf != null) {
            myl.A0W = numValueOf;
            C49350MjT c49350MjT = myl.A0G;
            if (c49350MjT != null) {
                c49350MjT.A01 = numValueOf;
            }
        }
        MYP myp = (MYP) ((PCN) ont.AXy(c49340MjH));
        C52337NwO c52337NwO = new C52337NwO();
        c52337NwO.A02(O12.A0L, false);
        myp.A00.BUt(new C49352MjV(), c52337NwO.A01());
        this.A09 = new C52897OKj(ont);
        A2D().CS5(i2);
        A2D().CPi(i);
        A2D().CQC();
        A2D().CPj();
        A2D();
        A2D().CPV(true);
        if (bundle2 == null || !bundle2.containsKey("initial_camera_facing")) {
            return;
        }
        A2D().CNx(bundle2.getInt("initial_camera_facing"));
    }

    @Override // X.InterfaceC54707P6f
    public void BaJ() {
        A2D().CM9();
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A05.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaJ();
        }
    }

    @Override // X.InterfaceC54707P6f
    public void BaK(String str, String str2) {
        C000700h.A0B(str, str2);
        InterfaceC54707P6f interfaceC54707P6f = (InterfaceC54707P6f) this.A05.get();
        if (interfaceC54707P6f != null) {
            interfaceC54707P6f.BaK(str, str2);
        }
    }
}
