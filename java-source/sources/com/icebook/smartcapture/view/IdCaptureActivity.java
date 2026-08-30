package com.facebook.smartcapture.view;

import X.AbstractC02550Br;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC51888NoR;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05N;
import X.C21170wg;
import X.C37626GfI;
import X.C52139Nsl;
import X.C52300Nvn;
import X.C52714OBs;
import X.C52720OBy;
import X.C53009OPe;
import X.C85403sB;
import X.InterfaceC145156Zu;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import X.MTI;
import X.N7L;
import X.NIK;
import X.O12;
import X.O4W;
import X.OC9;
import X.P5Q;
import X.P5R;
import X.RunnableC30805Dd5;
import X.RunnableC53525Oer;
import X.RunnableC53526Oes;
import X.TextureViewSurfaceTextureListenerC48677MOr;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.PhotoRequirementsView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class IdCaptureActivity extends MTI implements P5Q, P5R, InterfaceC145156Zu {
    public Uri A00;
    public FrameLayout A01;
    public CameraFragment A02;
    public C53009OPe A03;
    public CaptureOverlayFragment A04;

    @Override // X.P5Q
    public void BmP(C52139Nsl c52139Nsl) {
        CameraFragment cameraFragment = this.A02;
        O4W o4w = cameraFragment != null ? (O4W) CameraFragment.A00(O12.A0p, cameraFragment) : null;
        CameraFragment cameraFragment2 = this.A02;
        O4W o4w2 = cameraFragment2 != null ? (O4W) CameraFragment.A00(O12.A0j, cameraFragment2) : null;
        if (o4w == null || o4w2 == null) {
            return;
        }
        A36();
        int i = o4w.A02;
        int i2 = o4w.A01;
        int i3 = o4w2.A02;
        int i4 = o4w2.A01;
        FrameLayout frameLayout = this.A01;
        C000700h.A09(frameLayout);
        int width = frameLayout.getWidth();
        FrameLayout frameLayout2 = this.A01;
        C000700h.A09(frameLayout2);
        int height = frameLayout2.getHeight();
        Object[] objArr = new Object[12];
        objArr[0] = "preview_width";
        AbstractC466425r.A1U(objArr, i, 1);
        objArr[2] = "preview_height";
        AbstractC466425r.A1U(objArr, i2, 3);
        objArr[4] = "image_width";
        AbstractC466425r.A1U(objArr, i3, 5);
        objArr[6] = "image_height";
        AbstractC466425r.A1U(objArr, i4, 7);
        objArr[8] = "view_width";
        AbstractC466425r.A1U(objArr, width, 9);
        objArr[10] = "view_height";
        AbstractC466425r.A1U(objArr, height, 11);
        AbstractC51888NoR.A01(objArr);
    }

    @Override // X.P5R
    public void CMT(int i) {
        CameraFragment cameraFragment = this.A02;
        C000700h.A09(cameraFragment);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC48677MOr != null) {
            textureViewSurfaceTextureListenerC48677MOr.post(new RunnableC53526Oes(cameraFragment, i, 6));
        }
    }

    @Override // X.P5R
    public void CRA(boolean z, boolean z2) {
        CaptureOverlayFragment captureOverlayFragment = this.A04;
        C000700h.A09(captureOverlayFragment);
        ActivityC03770Ho activityC03770HoA1H = captureOverlayFragment.A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.runOnUiThread(new RunnableC30805Dd5(captureOverlayFragment, 0, z, z2));
        }
    }

    @Override // X.MTI, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e037c);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.camera_fragment_container);
        this.A01 = frameLayout;
        if (frameLayout != null) {
            frameLayout.setOutlineProvider(new C37626GfI(frameLayout, this, 0));
            frameLayout.setClipToOutline(true);
        }
        C52720OBy c52720OByA35 = A35();
        this.A03 = new C53009OPe(this, new DocAuthManager(this, A35(), A36()), ((MTI) this).A01, c52720OByA35, A36(), this);
        AbstractC81783lh.A0R(this).post(new RunnableC53525Oer(this, 10));
        if (((MTI) this).A05 == N7L.A05) {
            A36();
        }
        if (((MTI) this).A06 == null) {
            A36();
        } else {
            try {
                OC9 oc9 = new OC9(A03("__external__permissions_title"), A03("__external__id_permissions_explanation"), AbstractC466125o.A1E(getResources(), android.R.string.ok), AbstractC466125o.A1E(getResources(), android.R.string.cancel), A03("__external__permissions_title"), A03("__external__id_permissions_in_settings_explanation"), A03("__external__id_permissions_in_settings_ok_button"), AbstractC466125o.A1E(getResources(), android.R.string.cancel));
                CameraFragment cameraFragment = new CameraFragment();
                C52714OBs c52714OBs = A35().A03;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("fixed_photo_size", c52714OBs);
                bundleA04.putParcelable("texts", oc9);
                cameraFragment.A1V(bundleA04);
                C53009OPe c53009OPe = this.A03;
                if (c53009OPe == null) {
                    C000700h.A0H("presenter");
                    throw null;
                }
                DocAuthManager docAuthManager = c53009OPe.A06;
                InterfaceC202158rk interfaceC202158rk = cameraFragment.A08;
                InterfaceC14850ll[] interfaceC14850llArr = CameraFragment.A0B;
                interfaceC202158rk.CRu(docAuthManager, interfaceC14850llArr[0]);
                cameraFragment.A09.CRu(this, interfaceC14850llArr[1]);
                C000700h.A09(((MTI) this).A06);
                CaptureOverlayFragment captureOverlayFragment = (CaptureOverlayFragment) DefaultCaptureOverlayFragment.class.newInstance();
                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                c21170wgA0B.A0C(cameraFragment, R.id.camera_fragment_container);
                c21170wgA0B.A0C(captureOverlayFragment, R.id.capture_overlay_fragment_container);
                c21170wgA0B.A02();
                this.A02 = cameraFragment;
                this.A04 = captureOverlayFragment;
            } catch (IllegalAccessException | InstantiationException e) {
                A36();
                AbstractC466725u.A1C(e.getMessage());
            }
        }
        A35();
        A35();
        Resources resources = ((MTI) this).A00;
        C000700h.A09(this.A04);
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
                            A36();
                        }
                    }
                }
            } catch (Throwable th) {
                Log.e("SCPUtil", th.toString());
            }
        }
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

    @Override // X.InterfaceC145156Zu
    public void Baq() {
        A36();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION;
        objArrA1a[1] = "capture_step_back_button";
        AbstractC51888NoR.A01(objArrA1a);
        AbstractC31898DxN.A0v(this);
    }

    @Override // X.MTI, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            if (intent != null) {
                this.A00 = intent.getData();
            }
            C53009OPe c53009OPe = this.A03;
            if (c53009OPe == null) {
                C000700h.A0H("presenter");
                throw null;
            }
            c53009OPe.A01();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getWindow().addFlags(128);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.capture_overlay_fragment_container);
        if (fragmentA0P instanceof DefaultCaptureOverlayFragment) {
            DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) fragmentA0P;
            PhotoRequirementsView photoRequirementsView = defaultCaptureOverlayFragment.A08;
            C000700h.A09(photoRequirementsView);
            if (photoRequirementsView.A02) {
                PhotoRequirementsView photoRequirementsView2 = defaultCaptureOverlayFragment.A08;
                C000700h.A09(photoRequirementsView2);
                C85403sB c85403sB = photoRequirementsView2.A01;
                if (c85403sB != null) {
                    c85403sB.A00();
                    photoRequirementsView2.A01 = null;
                }
                photoRequirementsView2.A02 = false;
                return;
            }
        }
        A36();
        AbstractC51888NoR.A00();
        AbstractC31898DxN.A0v(this);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C53009OPe c53009OPe = this.A03;
        if (c53009OPe == null) {
            C000700h.A0H("presenter");
            throw null;
        }
        synchronized (c53009OPe.A06) {
        }
        c53009OPe.A0A.disable();
        String string = c53009OPe.A09.toString();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V("state_history", string, objArrA1a, 0);
        AbstractC51888NoR.A01(objArrA1a);
    }

    @Override // X.MTI, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C53009OPe c53009OPe = this.A03;
        if (c53009OPe == null) {
            C000700h.A0H("presenter");
            throw null;
        }
        C52300Nvn c52300Nvn = c53009OPe.A09;
        synchronized (c52300Nvn) {
            c52300Nvn.A00 = AbstractC81763lf.A16();
        }
        float fA00 = C52300Nvn.A00(c52300Nvn);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("initial", BigDecimal.valueOf(fA00).setScale(3, roundingMode));
        } catch (JSONException unused) {
        }
        c52300Nvn.A01(jSONObjectA17);
        DocAuthManager docAuthManager = c53009OPe.A06;
        C05N.A0J();
        synchronized (docAuthManager) {
        }
        c53009OPe.A02();
        c53009OPe.A0A.enable();
        c53009OPe.A0B.get();
    }

    @Override // X.P5Q
    public void Biu(Exception exc) {
        A36();
    }
}
