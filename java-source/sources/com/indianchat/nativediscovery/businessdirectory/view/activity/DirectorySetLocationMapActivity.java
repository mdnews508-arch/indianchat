package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import X.ADS;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC119075Ua;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC34921FbA;
import X.AbstractC44108JhA;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC47136LLu;
import X.AbstractC81783lh;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0AT;
import X.C0CY;
import X.C0FJ;
import X.C0GI;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0V3;
import X.C0VM;
import X.C11800fx;
import X.C16c;
import X.C18K;
import X.C37684GhQ;
import X.C44799JuK;
import X.C44909JwA;
import X.C45692KdX;
import X.C45807Kfx;
import X.C46012KkN;
import X.C46545Kvp;
import X.C46617KxI;
import X.C46653KyP;
import X.C47534LeM;
import X.C47558Lek;
import X.C47559Lel;
import X.C47562Leo;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.InterfaceC48505MDe;
import X.J27;
import X.J28;
import X.J29;
import X.J2C;
import X.J2L;
import X.J4E;
import X.JJI;
import X.K3D;
import X.L0L;
import X.L4p;
import X.L5B;
import X.LC2;
import X.LQI;
import X.MB7;
import X.RunnableC47852Lmf;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.CircularProgressBar;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class DirectorySetLocationMapActivity extends C0I6 implements InterfaceC48505MDe {
    public Bundle A00;
    public C46012KkN A03;
    public AbstractC44108JhA A09;
    public L5B A0G;
    public C45807Kfx A0K;
    public boolean A0L;
    public boolean A0M = true;
    public final MB7 A0N = new LQI(this, 3);
    public ADS A07 = (ADS) C00C.A02(82448);
    public C16c A08 = AbstractC202198ro.A0c();
    public final J4E A0P = (J4E) C00S.A03(2948);
    public C0FJ A04 = AbstractC466225p.A0k();
    public C0CY A0J = (C0CY) C00S.A03(854);
    public C0V3 A06 = AbstractC202168rl.A0s();
    public C11800fx A0I = (C11800fx) C00C.A02(3601);
    public InterfaceC001500s A02 = C00C.A00(49885);
    public C18K A0A = (C18K) C00C.A02(6129);
    public C47559Lel A0C = (C47559Lel) J28.A0h();
    public C0AT A05 = (C0AT) C00C.A02(285);
    public final InterfaceC001500s A0O = C00C.A00(1382);
    public InterfaceC001500s A01 = C00C.A00(6943);
    public L0L A0E = J29.A0Q();
    public C44909JwA A0D = J29.A0P();
    public C46617KxI A0F = (C46617KxI) C00S.A03(147518);
    public C47558Lek A0B = (C47558Lek) C00C.A02(7337);
    public JJI A0H = (JJI) C00S.A03(147619);

    public static void A0X(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        Double d;
        L5B l5b = directorySetLocationMapActivity.A0G;
        Double d2 = l5b.A09;
        if (d2 == null || (d = l5b.A0A) == null) {
            directorySetLocationMapActivity.A03();
        } else {
            directorySetLocationMapActivity.A0K.A01(AbstractC47136LLu.A0D(d2.doubleValue(), d.doubleValue()), null, directorySetLocationMapActivity, l5b.A0C, "pin_on_map", 10.0f);
        }
    }

    public static void A0Z(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        L5B l5b = directorySetLocationMapActivity.A0G;
        if (l5b.A09 == null || l5b.A0A == null) {
            directorySetLocationMapActivity.A03();
            return;
        }
        l5b.A06 = null;
        l5b.A07.setVisibility(0);
        L5B l5b2 = directorySetLocationMapActivity.A0G;
        Double d = l5b2.A09;
        Double d2 = l5b2.A0A;
        C47534LeM c47534LeM = new C47534LeM(directorySetLocationMapActivity, 0);
        if (((C0I0) directorySetLocationMapActivity).A05.A0R()) {
            ((AbstractActivityC03850Hw) directorySetLocationMapActivity).A04.CJT(new RunnableC47852Lmf(directorySetLocationMapActivity, c47534LeM, d2, d, 9));
        } else {
            c47534LeM.Bl6(-1, -1);
        }
    }

    public static boolean A0v(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        Double d;
        if (TextUtils.isEmpty(directorySetLocationMapActivity.A0G.A0C)) {
            L5B l5b = directorySetLocationMapActivity.A0G;
            Double d2 = l5b.A09;
            if (d2 != null && (d = l5b.A0A) != null) {
                C47534LeM c47534LeM = new C47534LeM(directorySetLocationMapActivity, 1);
                if (((C0I0) directorySetLocationMapActivity).A05.A0R()) {
                    ((AbstractActivityC03850Hw) directorySetLocationMapActivity).A04.CJT(new RunnableC47852Lmf(directorySetLocationMapActivity, c47534LeM, d, d2, 9));
                    return false;
                }
                c47534LeM.Bl6(-1, -1);
                return false;
            }
            directorySetLocationMapActivity.A03();
        }
        return true;
    }

    public static void A0Y(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        C46012KkN c46012KkN = directorySetLocationMapActivity.A03;
        if (c46012KkN == null || c46012KkN.A02() == null || directorySetLocationMapActivity.A03.A02().A03 == null) {
            return;
        }
        LatLng latLng = directorySetLocationMapActivity.A03.A02().A03;
        L5B l5b = directorySetLocationMapActivity.A0G;
        l5b.A09 = Double.valueOf(latLng.A00);
        l5b.A0A = Double.valueOf(latLng.A01);
    }

    public static void A0a(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        C46012KkN c46012KkN = directorySetLocationMapActivity.A03;
        if (c46012KkN != null) {
            c46012KkN.A0L(true);
            directorySetLocationMapActivity.A0G.A01();
            View view = directorySetLocationMapActivity.A0G.A03;
            if (view != null) {
                view.setVisibility(0);
            }
            AbstractC44108JhA abstractC44108JhA = directorySetLocationMapActivity.A09;
            abstractC44108JhA.A03 = 1;
            abstractC44108JhA.A0A(1);
        }
    }

    public static void A0i(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        if (AHF.A0N(directorySetLocationMapActivity, directorySetLocationMapActivity.A06, R.string._name_removed__res_0x7f123115, R.string._name_removed__res_0x7f12310d, 34)) {
            directorySetLocationMapActivity.A0G.A01();
            View view = directorySetLocationMapActivity.A0G.A03;
            if (view != null) {
                view.setVisibility(0);
            }
            AbstractC44108JhA abstractC44108JhA = directorySetLocationMapActivity.A09;
            int i = abstractC44108JhA.A03;
            if (i != 0) {
                if (i == 1) {
                    abstractC44108JhA.setLocationMode(0);
                    return;
                } else if (i != 2) {
                    return;
                }
            }
            abstractC44108JhA.setLocationMode(1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    @Override // X.InterfaceC48505MDe
    public void BmA(C45692KdX c45692KdX, int i) {
        L4p l4p = new L4p(this, 38);
        CGx();
        if (i == -1) {
            CGx();
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f12068c);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f120694);
            c37684GhQA03.A0Q(l4p, R.string._name_removed__res_0x7f1206bc);
            AbstractC31897DxM.A1N(c37684GhQA03);
            c37684GhQA03.A02();
        } else if (i == 1 || i == 2 || i == 3) {
            CGx();
            BPC(J27.A1W(), R.string._name_removed__res_0x7f12068c, R.string._name_removed__res_0x7f12068a);
        } else {
            if (i != 4) {
                return;
            }
            AbstractC119075Ua.A00(this, AbstractC31894DxJ.A0N(this.A02), this.A07);
        }
        C47562Leo c47562Leo = (C47562Leo) this.A01.get();
        HashMap mapA00 = c45692KdX.A00("imprecise_location_tile");
        int i2 = c45692KdX.A00;
        int i3 = 28;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 4) {
                i3 = 29;
            } else {
                i3 = 27;
                if (i2 == 7) {
                    i3 = 29;
                }
            }
        }
        c47562Leo.BQm(7, AbstractC81783lh.A03(i3), mapA00);
    }

    @Override // X.InterfaceC48505MDe
    public void BmB(C46653KyP c46653KyP) {
        this.A0G.A06 = c46653KyP;
        try {
            this.A0D.A01(c46653KyP);
            CGx();
            setResult(-1);
            finish();
        } catch (Exception e) {
            CGx();
            BPC(J27.A1W(), R.string._name_removed__res_0x7f12068c, R.string._name_removed__res_0x7f12068a);
            this.A0C.A05(AbstractC466125o.A14(), 28, 2);
            Log.e("DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location", e);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 34) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        Context applicationContext = getApplicationContext();
        C0V3 c0v3 = this.A06;
        LocationSharingService.A03(applicationContext, this.A05, c0v3, (C0GI) this.A0O.get(), this.A0A);
        if (i2 == -1) {
            L5B l5b = this.A0G;
            l5b.A0D = true;
            l5b.A0L.A02(true);
            A0a(this);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        L5B l5b = this.A0G;
        if (i == 2) {
            L4p l4p = new L4p(l5b, 41);
            C37684GhQ c37684GhQA0S = J2C.A0S(l5b.A08);
            c37684GhQA0S.A0O(null, R.string._name_removed__res_0x7f124ddc);
            c37684GhQA0S.A0J(true);
            c37684GhQA0S.A0Q(l4p, R.string._name_removed__res_0x7f12069a);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0S.create();
            if (dialogInterfaceC37686GhWCreate != null) {
                return dialogInterfaceC37686GhWCreate;
            }
        }
        return super.onCreateDialog(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A09.A01();
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A09.A03();
        AbstractC44108JhA abstractC44108JhA = this.A09;
        SensorManager sensorManager = abstractC44108JhA.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(abstractC44108JhA.A0D);
        }
        this.A0L = this.A06.A05();
        L5B l5b = this.A0G;
        l5b.A0J.A06(l5b);
        super.onPause();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (this.A03 != null) {
            bundle.putFloat("camera_zoom", this.A0G.A0B.floatValue());
            Double d = this.A0G.A09;
            if (d != null) {
                bundle.putDouble("camera_lat", d.doubleValue());
            }
            Double d2 = this.A0G.A0A;
            if (d2 != null) {
                bundle.putDouble("camera_lng", d2.doubleValue());
            }
            bundle.putBoolean("should_update_address", this.A0G.A0G);
            bundle.putInt("map_location_mode", this.A09.A03);
        }
        bundle.putBoolean("zoom_to_user", this.A0M);
        this.A09.A06(bundle);
        this.A0G.A03.setVisibility(0);
        super.onSaveInstanceState(bundle);
    }

    private void A03() {
        CGx();
        this.A0G.A07.setVisibility(8);
        this.A0G.A00();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A05 = true;
        c0trA00.A03 = false;
        return c0trA00.A00();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:14:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:22:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        View view;
        L5B l5b;
        View view2;
        View view3;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A0M = bundle.getBoolean("zoom_to_user", false);
        }
        this.A0K = this.A0H.A00(this.A0B, this.A0C);
        L5B l5b2 = new L5B(((C0I6) this).A03, ((C0I0) this).A09, this.A0I, this.A0J, this.A0D, this.A0E, this);
        this.A0G = l5b2;
        l5b2.A08 = this;
        setContentView(R.layout._name_removed__res_0x7f0e0732);
        setTitle(R.string._name_removed__res_0x7f123a89);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) C0S4.A04(((C0I0) this).A00, R.id.toolbar));
        C00K.A05(c0vmA0G);
        c0vmA0G.A0X(true);
        c0vmA0G.A0W(true);
        if (l5b2.A0K.BK5()) {
            if (l5b2.A0H.BKE()) {
                Intent intent = getIntent();
                if (intent.hasExtra("ARG_LATITUDE") && intent.hasExtra("ARG_LONGITUDE")) {
                    l5b2.A09 = Double.valueOf(intent.getDoubleExtra("ARG_LATITUDE", 0.0d));
                    l5b2.A0A = Double.valueOf(intent.getDoubleExtra("ARG_LONGITUDE", 0.0d));
                }
                l5b2.A0B = Float.valueOf(intent.getFloatExtra("ARG_ZOOM_LEVEL", 16.0f));
                if (intent.hasExtra("ARG_FULL_ADDRESS")) {
                    l5b2.A0C = intent.getStringExtra("ARG_FULL_ADDRESS");
                }
                l5b2.A07 = (CircularProgressBar) J2L.A0D(this, R.id.progress_bar);
                l5b2.A05 = (TextView) J2L.A0D(this, R.id.geolocation_address);
                l5b2.A03(l5b2.A0C);
                L0L l0l = l5b2.A0M;
                l5b2.A0D = l0l.A06();
                l5b2.A0E = !(!l0l.A06());
                l5b2.A03 = C0S4.A04(((C0I0) this).A00, R.id.map_center);
                l5b2.A02 = findViewById(R.id.map_center_pin);
                l5b2.A01 = findViewById(R.id.map_center_filler);
                l5b2.A04 = (ImageView) C0S4.A04(((C0I0) this).A00, R.id.my_location);
                ((ViewGroup) l5b2.A08.findViewById(R.id.user_location_picker)).getLayoutTransition().enableTransitionType(4);
            }
            this.A0G.A04 = (ImageView) C0S4.A04(((C0I0) this).A00, R.id.my_location);
            C46545Kvp.A00(this, K3D.LATEST);
            GoogleMapOptions googleMapOptions = new GoogleMapOptions();
            googleMapOptions.A00 = 1;
            googleMapOptions.A0C = false;
            googleMapOptions.A05 = false;
            googleMapOptions.A08 = true;
            googleMapOptions.A06 = false;
            googleMapOptions.A0A = true;
            googleMapOptions.A09 = true;
            this.A09 = new C44799JuK(this, googleMapOptions, this, 2);
            ((ViewGroup) C0S4.A04(((C0I0) this).A00, R.id.map_holder)).addView(this.A09);
            this.A09.A05(bundle);
            this.A00 = bundle;
            if (this.A03 == null) {
                this.A03 = this.A09.A08(this.A0N);
            }
            UXLog.setOnClickListener(this.A0G.A04, LC2.A00(this, 7), -2070694417);
            view = this.A0G.A01;
            if (view != null) {
                view.setVisibility(0);
            }
            l5b = this.A0G;
            if (l5b.A02 != null && (view3 = l5b.A01) != null) {
                l5b.A02.startAnimation(J2C.A0K(view3.getHeight()));
            }
            view2 = this.A0G.A03;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
        Log.e("DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing");
        finish();
        this.A0G.A04 = (ImageView) C0S4.A04(((C0I0) this).A00, R.id.my_location);
        C46545Kvp.A00(this, K3D.LATEST);
        GoogleMapOptions googleMapOptions2 = new GoogleMapOptions();
        googleMapOptions2.A00 = 1;
        googleMapOptions2.A0C = false;
        googleMapOptions2.A05 = false;
        googleMapOptions2.A08 = true;
        googleMapOptions2.A06 = false;
        googleMapOptions2.A0A = true;
        googleMapOptions2.A09 = true;
        this.A09 = new C44799JuK(this, googleMapOptions2, this, 2);
        ((ViewGroup) C0S4.A04(((C0I0) this).A00, R.id.map_holder)).addView(this.A09);
        this.A09.A05(bundle);
        this.A00 = bundle;
        if (this.A03 == null) {
            this.A03 = this.A09.A08(this.A0N);
        }
        UXLog.setOnClickListener(this.A0G.A04, LC2.A00(this, 7), -2070694417);
        view = this.A0G.A01;
        if (view != null) {
            view.setVisibility(0);
        }
        l5b = this.A0G;
        if (l5b.A02 != null) {
            l5b.A02.startAnimation(J2C.A0K(view3.getHeight()));
        }
        view2 = this.A0G.A03;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 0, 0, getString(R.string._name_removed__res_0x7f124e6c)).setShowAsAction(2);
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A09.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 945102686) != 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        CVQ(R.string._name_removed__res_0x7f1206a9);
        if (!A0v(this)) {
            return true;
        }
        A0X(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C46012KkN c46012KkN;
        super.onResume();
        C0V3 c0v3 = this.A06;
        if (c0v3.A05() != this.A0L && c0v3.A05() && this.A0G.A0D && (c46012KkN = this.A03) != null) {
            c46012KkN.A0L(true);
        }
        this.A09.A04();
        this.A09.A09();
        if (this.A03 == null) {
            this.A03 = this.A09.A08(this.A0N);
        }
        L5B l5b = this.A0G;
        l5b.A0J.A07(l5b, "user-location-picker", 0.0f, 3, 5000L, 1000L);
    }
}
