package com.facebook.smartcapture.view;

import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC51888NoR;
import X.AbstractC81763lf;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C21170wg;
import X.C49410MkW;
import X.C51782NmF;
import X.C52247Nuh;
import X.C52300Nvn;
import X.C52710OBm;
import X.C52896OKi;
import X.MMP;
import X.MMQ;
import X.MTH;
import X.N6R;
import X.NIK;
import X.OC4;
import X.OCE;
import X.P06;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.facebook.smartcapture.ui.PhotoSelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieCaptureOverlayFragment;
import com.facebook.smartcapture.ui.SelfieInstructionsFragment;
import com.google.android.search.verification.client.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class SelfieCaptureActivity extends MTH implements View.OnLayoutChangeListener, P06 {
    public LiteCameraFragment A00;
    public C51782NmF A01;
    public C52896OKi A02;
    public SelfieCaptureOverlayFragment A03;
    public FrameLayout A04;
    public FrameLayout A05;

    @Override // X.MTH, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String str;
        C52896OKi c52896OKi = this.A02;
        if (c52896OKi == null) {
            str = "presenter";
        } else {
            if (c52896OKi.A01 == C02S.A01) {
                c52896OKi.A01 = C02S.A0N;
                C52247Nuh c52247Nuh = c52896OKi.A00;
                if (c52247Nuh != null) {
                    c52247Nuh.A01();
                }
                C52896OKi.A00(c52896OKi);
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

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        String str;
        FrameLayout frameLayout = this.A05;
        if (frameLayout == null) {
            str = "parentContainer";
        } else {
            frameLayout.removeOnLayoutChangeListener(this);
            C52896OKi c52896OKi = this.A02;
            if (c52896OKi != null) {
                c52896OKi.A01 = C02S.A00;
                super.onDestroy();
                return;
            }
            str = "presenter";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002d  */
    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = this.A03;
        if (selfieCaptureOverlayFragment == null) {
            C000700h.A0H("cameraOverlayFragment");
        } else {
            if (!selfieCaptureOverlayFragment.A0j && !selfieCaptureOverlayFragment.A0Z && selfieCaptureOverlayFragment.A1H() != null && selfieCaptureOverlayFragment.A0B != null) {
                z = selfieCaptureOverlayFragment.A1f() ? false : true;
            }
            if (z) {
                return;
            }
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                selfieCaptureOverlayFragment.A2D(frameLayout, i3 - i, i4 - i2);
                return;
            }
            C000700h.A0H("cameraFragmentContainer");
        }
        throw null;
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        Window window;
        C52896OKi c52896OKi = this.A02;
        if (c52896OKi == null) {
            C000700h.A0H("presenter");
            throw null;
        }
        String string = c52896OKi.A07.toString();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V("state_history", string, objArrA1a, 0);
        AbstractC51888NoR.A01(objArrA1a);
        if (c52896OKi.A01 == C02S.A01) {
            c52896OKi.A01 = C02S.A0C;
            C52247Nuh c52247Nuh = c52896OKi.A00;
            if (c52247Nuh != null) {
                c52247Nuh.A01();
            }
            C52896OKi.A00(c52896OKi);
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        LiteCameraFragment liteCameraFragment = this.A00;
        C000700h.A09(liteCameraFragment);
        c21170wgA0B.A0A(liteCameraFragment);
        c21170wgA0B.A04();
        Boolean bool = A35().A08;
        if (bool != null && bool.booleanValue() && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        }
        super.onPause();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String string2;
        String string3;
        String string4;
        boolean z;
        MMP mmpA00 = MMQ.A00();
        getIntent();
        mmpA00.A00(this);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1178);
        this.A04 = (FrameLayout) AbstractC466125o.A0A(findViewById(android.R.id.content), R.id.camera_fragment_container);
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(findViewById(android.R.id.content), R.id.fl_parent);
        this.A05 = frameLayout;
        if (frameLayout == null) {
            C000700h.A0H("parentContainer");
            throw null;
        }
        frameLayout.addOnLayoutChangeListener(this);
        if (((MTH) this).A04 == null || A35().A04 == null) {
            C000700h.A09(((MTH) this).A02);
        } else {
            try {
                Object objNewInstance = PhotoSelfieCaptureOverlayFragment.class.newInstance();
                C000700h.A06(objNewInstance);
                SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = (SelfieCaptureOverlayFragment) objNewInstance;
                this.A03 = selfieCaptureOverlayFragment;
                if (selfieCaptureOverlayFragment == null) {
                    C000700h.A0H("cameraOverlayFragment");
                    throw null;
                }
                OC4 oc4 = A35().A04;
                if (oc4 != null) {
                    if (this.A03 == null) {
                        C000700h.A0H("cameraOverlayFragment");
                        throw null;
                    }
                    C000700h.A06(Collections.unmodifiableList(oc4.A03));
                }
                Bundle bundle2 = A35().A02;
                SelfieCaptureOverlayFragment selfieCaptureOverlayFragment2 = this.A03;
                if (selfieCaptureOverlayFragment2 == null) {
                    C000700h.A0H("cameraOverlayFragment");
                    throw null;
                }
                String str = A35().A0C;
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
                boolean z2 = A35().A0D;
                if (oc4 != null) {
                    z = oc4.A03.isEmpty();
                }
                selfieCaptureOverlayFragment2.A2E(str, string, string2, string3, string4, z2, z);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                SelfieCaptureOverlayFragment selfieCaptureOverlayFragment3 = this.A03;
                if (selfieCaptureOverlayFragment3 == null) {
                    C000700h.A0H("cameraOverlayFragment");
                    throw null;
                }
                c21170wgA0B.A0C(selfieCaptureOverlayFragment3, R.id.camera_overlay_fragment_container);
                c21170wgA0B.A02();
                SelfieInstructionsFragment.class.newInstance();
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C000700h.A09(((MTH) this).A02);
            }
        }
        OC4 oc5 = A35().A04;
        C000700h.A09(oc5);
        C51782NmF c51782NmF = this.A01;
        OCE oceA35 = A35();
        C49410MkW c49410MkW = ((MTH) this).A02;
        C000700h.A09(c49410MkW);
        this.A02 = new C52896OKi(this, c51782NmF, oc5, oceA35, c49410MkW, this);
        Resources resources = ((MTH) this).A00;
        if (this.A03 == null) {
            C000700h.A0H("cameraOverlayFragment");
            throw null;
        }
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 2);
        if (resources != null) {
            try {
                if (NIK.A00(resources)) {
                    Configuration configuration = new Configuration(AbstractC466125o.A06(this));
                    configuration.setLocale(Locale.ENGLISH);
                    Resources resources2 = createConfigurationContext(configuration).getResources();
                    C000700h.A06(resources2);
                    Iterator it = c002401f.iterator();
                    while (it.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it);
                        String strA1E = AbstractC466125o.A1E(resources, iA03);
                        String strA1E2 = AbstractC466125o.A1E(resources2, iA03);
                        if (strA1E.equals(strA1E2)) {
                            String language = resources.getConfiguration().locale.getLanguage();
                            C000700h.A06(language);
                            HashMap mapA1C = AbstractC465925m.A1C();
                            mapA1C.put("str", strA1E2);
                            mapA1C.put("lang", language);
                            C000700h.A09(((MTH) this).A02);
                        }
                    }
                }
            } catch (Throwable th) {
                Log.e("SCPUtil", th.toString());
            }
        }
        A36();
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01a7  */
    @Override // X.MTH, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        P06 p06;
        super.onResume();
        OC4 oc4 = A35().A04;
        if (oc4 == null) {
            C000700h.A09(((MTH) this).A02);
        } else {
            Integer num = oc4.A00;
            Integer num2 = oc4.A02;
            Integer num3 = oc4.A01;
            LiteCameraFragment liteCameraFragment = new LiteCameraFragment();
            this.A00 = liteCameraFragment;
            TypedValue typedValue = new TypedValue();
            getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040700, typedValue, true);
            int i = typedValue.resourceId;
            int iA00 = i == 0 ? typedValue.data : BA5.A00(this, i);
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
            bundleA04.putInt("hole_fill_color", iA00);
            liteCameraFragment.A1V(bundleA04);
            C52710OBm c52710OBm = A35().A03;
            PhotoCameraFragment photoCameraFragment = c52710OBm.A03;
            C000700h.A09(photoCameraFragment);
            C51782NmF c51782NmF = new C51782NmF(photoCameraFragment, c52710OBm.A05, c52710OBm.A06, c52710OBm.A07, c52710OBm.A01);
            c52710OBm.A03 = null;
            this.A01 = c51782NmF;
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0C(liteCameraFragment, R.id.camera_fragment_container);
            c21170wgA0B.A04();
        }
        LiteCameraFragment liteCameraFragment2 = this.A00;
        C000700h.A09(liteCameraFragment2);
        C52896OKi c52896OKi = this.A02;
        if (c52896OKi != null) {
            liteCameraFragment2.A05 = AbstractC465925m.A19(c52896OKi);
            LiteCameraFragment liteCameraFragment3 = this.A00;
            C000700h.A09(liteCameraFragment3);
            C52896OKi c52896OKi2 = this.A02;
            if (c52896OKi2 != null) {
                liteCameraFragment3.A06 = AbstractC465925m.A19(c52896OKi2);
                LiteCameraFragment liteCameraFragment4 = this.A00;
                C000700h.A09(liteCameraFragment4);
                C52896OKi c52896OKi3 = this.A02;
                if (c52896OKi3 != null) {
                    liteCameraFragment4.A04 = AbstractC465925m.A19(c52896OKi3);
                    if (this.A02 != null) {
                        LiteCameraFragment liteCameraFragment5 = this.A00;
                        C000700h.A09(liteCameraFragment5);
                        liteCameraFragment5.A2D();
                        Boolean bool = A35().A08;
                        if (bool != null && bool.booleanValue()) {
                            Window window = getWindow();
                            if (window != null) {
                                WindowManager.LayoutParams attributes = window.getAttributes();
                                attributes.screenBrightness = 1.0f;
                                window.setAttributes(attributes);
                            }
                            C000700h.areEqual(A35().A07, AbstractC466125o.A12());
                        }
                        C52896OKi c52896OKi4 = this.A02;
                        if (c52896OKi4 != null) {
                            C51782NmF c51782NmF2 = this.A01;
                            C000700h.A09(c51782NmF2);
                            C000700h.A0A(c51782NmF2, 0);
                            C52300Nvn c52300Nvn = c52896OKi4.A07;
                            synchronized (c52300Nvn) {
                                c52300Nvn.A00 = AbstractC81763lf.A16();
                            }
                            Integer num4 = C02S.A00;
                            if (num4 != c52896OKi4.A02) {
                                c52896OKi4.A02 = num4;
                                float fA00 = C52300Nvn.A00(c52300Nvn);
                                RoundingMode roundingMode = RoundingMode.HALF_UP;
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                try {
                                    jSONObjectA17.put("INITIAL", BigDecimal.valueOf(fA00).setScale(3, roundingMode));
                                } catch (JSONException unused) {
                                }
                                c52300Nvn.A01(jSONObjectA17);
                            }
                            c51782NmF2.A02 = null;
                            List list = c52896OKi4.A06.A03;
                            list.isEmpty();
                            c52896OKi4.A03 = AbstractC465925m.A19(c51782NmF2);
                            List listUnmodifiableList = Collections.unmodifiableList(list);
                            C000700h.A06(listUnmodifiableList);
                            if (AbstractC02550Br.A0z(listUnmodifiableList, 0) != null && (p06 = (P06) c52896OKi4.A08.get()) != null) {
                                SelfieCaptureOverlayFragment selfieCaptureOverlayFragment = ((SelfieCaptureActivity) p06).A03;
                                if (selfieCaptureOverlayFragment == null) {
                                    C000700h.A0H("cameraOverlayFragment");
                                } else if (!selfieCaptureOverlayFragment.A0j && !selfieCaptureOverlayFragment.A0Z && selfieCaptureOverlayFragment.A1H() != null && selfieCaptureOverlayFragment.A0B != null && selfieCaptureOverlayFragment.A1f()) {
                                    PhotoSelfieCaptureOverlayFragment.A03((PhotoSelfieCaptureOverlayFragment) selfieCaptureOverlayFragment);
                                }
                            }
                            c52896OKi4.A01 = C02S.A01;
                            c52896OKi4.A04 = false;
                            SystemClock.elapsedRealtime();
                            C52247Nuh c52247Nuh = c52896OKi4.A00;
                            if (c52247Nuh != null) {
                                C52247Nuh.A00(N6R.A06, c52247Nuh);
                                return;
                            }
                            return;
                        }
                        C000700h.A0H("presenter");
                    } else {
                        C000700h.A0H("presenter");
                    }
                } else {
                    C000700h.A0H("presenter");
                }
            } else {
                C000700h.A0H("presenter");
            }
        } else {
            C000700h.A0H("presenter");
        }
        throw null;
    }
}
