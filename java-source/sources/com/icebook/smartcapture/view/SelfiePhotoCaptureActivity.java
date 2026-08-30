package com.facebook.smartcapture.view;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C21170wg;
import X.C51308Ndt;
import X.C51782NmF;
import X.C52710OBm;
import X.C52895OKh;
import X.ICU;
import X.MTG;
import X.OC4;
import X.OCA;
import X.P05;
import X.ViewOnClickListenerC52732OCn;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.facebook.smartcapture.ui.PhotoSelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class SelfiePhotoCaptureActivity extends MTG implements View.OnLayoutChangeListener, P05 {
    public PhotoCameraFragment A00;
    public C51782NmF A01;
    public C52895OKh A02;
    public SelfieCaptureOverlayFragment A03;
    public FrameLayout A04;
    public FrameLayout A05;

    @Override // X.MTG, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String str;
        C52895OKh c52895OKh = this.A02;
        if (c52895OKh == null) {
            str = "presenter";
        } else {
            if (c52895OKh.A00 == C02S.A01) {
                c52895OKh.A00 = C02S.A0N;
            }
            if (this.A03 != null) {
                super.onBackPressed();
                return;
            }
            str = "cameraOverlayFragment";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.MTG, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String string2;
        String string3;
        String string4;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1178);
        View viewFindViewById = findViewById(R.id.camera_fragment_container);
        C000700h.A06(viewFindViewById);
        this.A04 = (FrameLayout) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.fl_parent);
        C000700h.A06(viewFindViewById2);
        FrameLayout frameLayout = (FrameLayout) viewFindViewById2;
        this.A05 = frameLayout;
        if (frameLayout == null) {
            C000700h.A0H("parentContainer");
        } else {
            frameLayout.addOnLayoutChangeListener(this);
            if (((MTG) this).A04 == null || A35().A03 == null) {
                C000700h.A09(((MTG) this).A02);
            } else {
                try {
                    Object objNewInstance = PhotoSelfieCaptureOverlayFragment.class.newInstance();
                    C000700h.A06(objNewInstance);
                    this.A03 = (SelfieCaptureOverlayFragment) objNewInstance;
                    Bundle bundle2 = A35().A01;
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
                    if (selfieCaptureOverlayFragment == null) {
                        C000700h.A0H("cameraOverlayFragment");
                        throw null;
                    }
                    String str = A35().A07;
                    if (bundle2 != null) {
                        string = bundle2.getString("challenge_use_case");
                        string2 = bundle2.getString("av_session_id");
                        string3 = bundle2.getString("flow_id");
                        string4 = bundle2.getString("product_surface");
                    } else {
                        string = null;
                        string2 = null;
                        string3 = null;
                        string4 = null;
                    }
                    selfieCaptureOverlayFragment.A2E(str, string, string2, string3, string4, A35().A08, false);
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                    SelfieCaptureOverlayFragment selfieCaptureOverlayFragment2 = this.A03;
                    if (selfieCaptureOverlayFragment2 == null) {
                        C000700h.A0H("cameraOverlayFragment");
                        throw null;
                    }
                    c21170wgA0B.A0C(selfieCaptureOverlayFragment2, R.id.camera_overlay_fragment_container);
                    c21170wgA0B.A02();
                } catch (IllegalAccessException | InstantiationException e) {
                    e.getMessage();
                    C000700h.A09(((MTG) this).A02);
                }
            }
            OC4 oc4 = A35().A03;
            if (oc4 == null) {
                C000700h.A09(((MTG) this).A02);
            } else {
                Integer num = oc4.A00;
                Integer num2 = oc4.A02;
                Integer num3 = oc4.A01;
                PhotoCameraFragment photoCameraFragment = new PhotoCameraFragment();
                this.A00 = photoCameraFragment;
                OCA oca = new OCA(A03("__external__permissions_title"), A03("__external__id_permissions_explanation"), AbstractC466125o.A1E(getResources(), android.R.string.ok), AbstractC466125o.A1E(getResources(), android.R.string.cancel), A03("__external__permissions_title"), A03("__external__id_permissions_in_settings_explanation"), A03("__external__id_permissions_in_settings_ok_button"), AbstractC466125o.A1E(getResources(), android.R.string.cancel));
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("initial_camera_facing", 1);
                if (num != null) {
                    bundleA04.putInt("photo_quality", num.intValue());
                }
                if (num2 != null) {
                    bundleA04.putInt("video_quality", num2.intValue());
                }
                if (num3 != null) {
                    bundleA04.putInt("video_bitrate", num3.intValue());
                }
                bundleA04.putBoolean("use_camera2", false);
                bundleA04.putBoolean("use_photo_only", true);
                bundleA04.putParcelable("permissions_dialog_texts", oca);
                photoCameraFragment.A1V(bundleA04);
                C52710OBm c52710OBm = A35().A02;
                C000700h.A0D(c52710OBm, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider");
                c52710OBm.A03 = photoCameraFragment;
                C52710OBm c52710OBm2 = A35().A02;
                new LiteCameraFragment();
                PhotoCameraFragment photoCameraFragment2 = c52710OBm2.A03;
                C000700h.A09(photoCameraFragment2);
                C51782NmF c51782NmF = new C51782NmF(photoCameraFragment2, c52710OBm2.A05, c52710OBm2.A06, c52710OBm2.A07, c52710OBm2.A01);
                c52710OBm2.A03 = null;
                this.A01 = c51782NmF;
                C21170wg c21170wgA0B2 = AbstractC466725u.A0B(this);
                c21170wgA0B2.A0C(photoCameraFragment, R.id.camera_fragment_container);
                c21170wgA0B2.A04();
            }
            this.A02 = new C52895OKh(this.A01, this);
            PhotoCameraFragment photoCameraFragment3 = this.A00;
            C000700h.A09(photoCameraFragment3);
            C52895OKh c52895OKh = this.A02;
            if (c52895OKh != null) {
                photoCameraFragment3.A02 = AbstractC465925m.A19(c52895OKh);
                if (this.A02 != null) {
                    PhotoCameraFragment photoCameraFragment4 = this.A00;
                    C000700h.A09(photoCameraFragment4);
                    photoCameraFragment4.A2D();
                    return;
                }
            }
            C000700h.A0H("presenter");
        }
        throw null;
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        String str;
        FrameLayout frameLayout = this.A05;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.removeOnLayoutChangeListener(this);
            if (this.A02 != null) {
                super.onDestroy();
                return;
            }
            str = "presenter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
        String str = "cameraOverlayFragment";
        if (selfieCaptureOverlayFragment != null) {
            if (selfieCaptureOverlayFragment.A0j || selfieCaptureOverlayFragment.A0Z || selfieCaptureOverlayFragment.A1H() == null || selfieCaptureOverlayFragment.A0B == null || !selfieCaptureOverlayFragment.A1f()) {
                return;
            }
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                selfieCaptureOverlayFragment.A2D(frameLayout, i3 - i, i4 - i2);
                return;
            }
            str = "cameraFragmentContainer";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        if (this.A02 == null) {
            C000700h.A0H("presenter");
            throw null;
        }
        super.onPause();
    }

    private final String A03(String str) {
        Map mapAho = Aho();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(mapAho);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (str.equals(entryA0Y.getValue())) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        return linkedHashMapA1E.isEmpty() ? Voip.REJECT_REASON_DECLINED : AbstractC466125o.A1E(getResources(), AnonymousClass000.A00(AbstractC02550Br.A0n(linkedHashMapA1E.keySet())));
    }

    @Override // X.MTG, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                ICU.A01(this, intent, "SelfiePhotoCaptureActivity.kt", i2);
                finish();
            } else if (i2 == 0) {
                onBackPressed();
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    @Override // X.MTG, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C52895OKh c52895OKh = this.A02;
        if (c52895OKh == null) {
            C000700h.A0H("presenter");
            throw null;
        }
        C51782NmF c51782NmF = this.A01;
        AbstractC466725u.A1C(c51782NmF);
        c51782NmF.A02 = new C51308Ndt(c51782NmF, c52895OKh);
        c52895OKh.A01 = AbstractC465925m.A19(c51782NmF);
        View viewFindViewById = findViewById(android.R.id.button3);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 1), 444042214);
        }
        C51782NmF c51782NmF2 = this.A01;
        if (c51782NmF2 != null) {
            c51782NmF2.A00();
        }
    }
}
