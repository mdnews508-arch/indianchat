package com.whatsapp.location.ui;

import X.AbstractC12790hj;
import X.AbstractC148856g7;
import X.AbstractC14970lx;
import X.AbstractC202168rl;
import X.AbstractC31897DxM;
import X.AbstractC44108JhA;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81783lh;
import X.C00C;
import X.C00K;
import X.C00R;
import X.C00S;
import X.C08D;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0V3;
import X.C12150gX;
import X.C44797JuI;
import X.C44799JuK;
import X.C45470KUa;
import X.C46009KkI;
import X.C46012KkN;
import X.C46545Kvp;
import X.DialogInterfaceC37686GhW;
import X.EnumC45036K3g;
import X.GVI;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.J28;
import X.J2L;
import X.JQW;
import X.K3D;
import X.KQ4;
import X.KVE;
import X.L5C;
import X.LC1;
import X.LEI;
import X.LQI;
import X.MB7;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public class LocationPicker2 extends C0I6 {
    public Bundle A00;
    public View A01;
    public C46012KkN A02;
    public C45470KUa A03;
    public C45470KUa A04;
    public C46009KkI A05;
    public InterfaceC22650z9 A06;
    public L5C A09;
    public KVE A0A;
    public AbstractC44108JhA A0B;
    public C45470KUa A0C;
    public final MB7 A0F = new LQI(this, 1);
    public final AbstractC14970lx A0H = AbstractC31897DxM.A0J();
    public C0V3 A07 = AbstractC202168rl.A0s();
    public C00R A08 = AbstractC148856g7.A0i();
    public final InterfaceC001500s A0D = C00C.A00(3653);
    public final InterfaceC001500s A0E = C00C.A00(3652);
    public final Optional A0G = C00S.A01(368);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C46012KkN c46012KkN;
        super.onResume();
        C0V3 c0v3 = this.A07;
        if (c0v3.A05() != this.A09.A0f) {
            invalidateOptionsMenu();
            if (c0v3.A05() && (c46012KkN = this.A02) != null && !this.A09.A0i) {
                c46012KkN.A0L(true);
            }
        }
        this.A0B.A04();
        this.A0B.A09();
        if (this.A02 == null) {
            this.A02 = this.A0B.A08(this.A0F);
        }
        this.A09.A0N();
        InterfaceC001500s interfaceC001500s = this.A0D;
        if (((C12150gX) interfaceC001500s.get()).A03) {
            Pair pairA04 = ((GVI) this.A0E.get()).A04(this, ((C0I0) this).A00, this.A01, this.A06, "location-picker-activity");
            this.A01 = (View) pairA04.first;
            this.A06 = (InterfaceC22650z9) pairA04.second;
        } else if (AbstractC12790hj.A00(((C0I0) this).A00)) {
            ((GVI) this.A0E.get()).A0B(((C0I0) this).A00, false);
        }
        ((C12150gX) interfaceC001500s.get()).A00();
    }

    public static void A03(LatLng latLng, LocationPicker2 locationPicker2) {
        C46012KkN c46012KkN = locationPicker2.A02;
        C00K.A05(c46012KkN);
        C46009KkI c46009KkI = locationPicker2.A05;
        if (c46009KkI != null) {
            c46009KkI.A06(latLng);
            locationPicker2.A05.A09(true);
        } else {
            JQW jqw = new JQW();
            jqw.A0C = latLng;
            jqw.A0B = locationPicker2.A0C;
            locationPicker2.A05 = c46012KkN.A03(jqw);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A09.A0d()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0J = this.A09.A0J(i);
        return dialogInterfaceC37686GhWA0J == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA0J;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!AbstractC466225p.A1a(this.A09.A0R, EnumC45036K3g.A02)) {
            menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white).setShowAsAction(2);
        }
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f1235bd).setIcon(R.drawable.ic_refresh_white).setShowAsAction(1);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0B.A01();
        this.A09.A0M();
        if (this.A02 != null) {
            SharedPreferences.Editor editorA0I = J28.A0I(this.A08, C08D.A09);
            CameraPosition cameraPositionA02 = this.A02.A02();
            LatLng latLng = cameraPositionA02.A03;
            editorA0I.putFloat("share_location_lat", (float) latLng.A00);
            editorA0I.putFloat("share_location_lon", (float) latLng.A01);
            editorA0I.putFloat("share_location_zoom", cameraPositionA02.A02);
            editorA0I.apply();
        }
        ((GVI) this.A0E.get()).A08(this.A01);
        InterfaceC22650z9 interfaceC22650z9 = this.A06;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
            this.A06 = null;
        }
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A0B.A03();
        AbstractC44108JhA abstractC44108JhA = this.A0B;
        SensorManager sensorManager = abstractC44108JhA.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(abstractC44108JhA.A0D);
        }
        L5C l5c = this.A09;
        l5c.A0f = l5c.A19.A05();
        l5c.A1D.A06(l5c);
        ((GVI) this.A0E.get()).A06();
        ((C12150gX) this.A0D.get()).A02(((C0I0) this).A00);
        super.onPause();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C46012KkN c46012KkN = this.A02;
        if (c46012KkN != null) {
            CameraPosition cameraPositionA02 = c46012KkN.A02();
            bundle.putFloat("camera_zoom", cameraPositionA02.A02);
            LatLng latLng = cameraPositionA02.A03;
            bundle.putDouble("camera_lat", latLng.A00);
            bundle.putDouble("camera_lng", latLng.A01);
            bundle.putInt("map_location_mode", this.A0B.A03);
        }
        this.A0B.A06(bundle);
        this.A09.A0U(bundle);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A09.A0O();
        return false;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A09.A0R(i, i2, intent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123a30);
        C44797JuI c44797JuI = new C44797JuI(this.A0G, this.A0H, this);
        this.A09 = c44797JuI;
        c44797JuI.A0V(bundle, this);
        UXLog.setOnClickListener(this.A09.A0A, LC1.A00(this, 41), 636175820);
        C0S4.A0b(AbstractC81783lh.A0R(this).getRootView(), new LEI(this, 1));
        C46545Kvp.A00(this, K3D.LATEST);
        this.A03 = KQ4.A00(BitmapFactory.decodeResource(getResources(), R.drawable.pin_location_green));
        this.A04 = KQ4.A00(BitmapFactory.decodeResource(getResources(), R.drawable.pin_location_red));
        this.A0C = KQ4.A00(this.A09.A04);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = 1;
        Boolean boolA11 = AbstractC466125o.A11();
        googleMapOptions.A0C = boolA11;
        googleMapOptions.A05 = boolA11;
        googleMapOptions.A08 = true;
        googleMapOptions.A06 = boolA11;
        googleMapOptions.A0A = true;
        googleMapOptions.A09 = true;
        this.A0B = new C44799JuK(this, googleMapOptions, this, 1);
        ((ViewGroup) J2L.A0D(this, R.id.map_holder)).addView(this.A0B);
        this.A0B.A05(bundle);
        this.A00 = bundle;
        if (this.A02 == null) {
            this.A02 = this.A0B.A08(this.A0F);
        }
        this.A09.A0J = (ImageView) J2L.A0D(this, R.id.my_location);
        UXLog.setOnClickListener(this.A09.A0J, LC1.A00(this, 42), 1721892492);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0B.A02();
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A09.A0S(intent);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -204538396);
        return this.A09.A0e(menuItem) || super.onOptionsItemSelected(menuItem);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_search);
        if (menuItemFindItem != null) {
            L5C l5c = this.A09;
            if (!l5c.A0i) {
                z = l5c.A19.A05();
            }
            menuItemFindItem.setVisible(z);
        }
        if (this.A09.A0i) {
            menu.findItem(1).setVisible(false);
        }
        return true;
    }
}
