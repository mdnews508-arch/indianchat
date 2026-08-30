package com.whatsapp.location.ui;

import X.AbstractC148856g7;
import X.AbstractC14970lx;
import X.AbstractC202168rl;
import X.AbstractC31897DxM;
import X.AbstractC43393J6y;
import X.AbstractC466225p;
import X.C00C;
import X.C00K;
import X.C00R;
import X.C00S;
import X.C08D;
import X.C0I6;
import X.C0V3;
import X.C44797JuI;
import X.C44798JuJ;
import X.C46168Ko5;
import X.C46290Kq7;
import X.DialogInterfaceC37686GhW;
import X.EnumC45036K3g;
import X.J28;
import X.J2L;
import X.J2W;
import X.JCT;
import X.JCY;
import X.KbB;
import X.L5C;
import X.LBO;
import X.LBQ;
import X.LC1;
import X.LG2;
import X.LG5;
import X.M9W;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public class LocationPicker extends C0I6 {
    public float A00;
    public float A01;
    public Bundle A02;
    public LG5 A03;
    public JCT A04;
    public C46168Ko5 A05;
    public C46168Ko5 A06;
    public L5C A09;
    public JCY A0A;
    public boolean A0C;
    public C46168Ko5 A0D;
    public final M9W A0E = new LG2(this, 1);
    public final AbstractC14970lx A0G = AbstractC31897DxM.A0J();
    public J2W A0B = (J2W) C00C.A02(6131);
    public C0V3 A07 = AbstractC202168rl.A0s();
    public C00R A08 = AbstractC148856g7.A0i();
    public final Optional A0F = C00S.A01(368);

    public static void A03(LBO lbo, LocationPicker locationPicker) {
        C00K.A05(locationPicker.A03);
        JCT jct = locationPicker.A04;
        if (jct != null) {
            jct.A0B(lbo);
            locationPicker.A04.A06(true);
            return;
        }
        C46290Kq7 c46290Kq7 = new C46290Kq7();
        c46290Kq7.A00 = lbo;
        c46290Kq7.A01 = locationPicker.A0D;
        LG5 lg5 = locationPicker.A03;
        JCT jct2 = new JCT(lg5, c46290Kq7);
        lg5.A0C(jct2);
        jct2.A0D = lg5;
        locationPicker.A04 = jct2;
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
        AbstractC43393J6y.A06(this.A0A);
        this.A09.A0M();
        if (this.A03 != null) {
            SharedPreferences.Editor editorA0I = J28.A0I(this.A08, C08D.A09);
            LBQ lbqA03 = this.A03.A03();
            LBO lbo = lbqA03.A03;
            editorA0I.putFloat("share_location_lat", (float) lbo.A00);
            editorA0I.putFloat("share_location_lon", (float) lbo.A01);
            editorA0I.putFloat("share_location_zoom", lbqA03.A02);
            editorA0I.apply();
        }
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        JCY jcy = this.A0A;
        SensorManager sensorManager = jcy.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(jcy.A0E);
        }
        L5C l5c = this.A09;
        l5c.A0f = l5c.A19.A05();
        l5c.A1D.A06(l5c);
        super.onPause();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        LG5 lg5 = this.A03;
        if (lg5 != null) {
            LBQ lbqA03 = lg5.A03();
            bundle.putFloat("camera_zoom", lbqA03.A02);
            LBO lbo = lbqA03.A03;
            bundle.putDouble("camera_lat", lbo.A00);
            bundle.putDouble("camera_lng", lbo.A01);
            bundle.putInt("map_location_mode", this.A0A.A02);
        }
        this.A0A.A0G(bundle);
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
        C44797JuI c44797JuI = new C44797JuI(this.A0F, this.A0G, this);
        this.A09 = c44797JuI;
        c44797JuI.A0V(bundle, this);
        UXLog.setOnClickListener(this.A09.A0A, LC1.A00(this, 39), -1254841907);
        this.A0B.A05(this);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.pin_location_green);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.pin_location_red);
        this.A05 = C46168Ko5.A00(bitmapDecodeResource);
        this.A06 = C46168Ko5.A00(bitmapDecodeResource2);
        this.A0D = C46168Ko5.A00(this.A09.A04);
        KbB kbB = new KbB();
        kbB.A00 = 1;
        kbB.A09 = true;
        kbB.A05 = false;
        kbB.A07 = false;
        kbB.A04 = "wa_location_sharing_audience";
        this.A0A = new C44798JuJ(this, kbB, this, 1);
        ((ViewGroup) J2L.A0D(this, R.id.map_holder)).addView(this.A0A);
        this.A0A.A0F(bundle);
        this.A02 = bundle;
        if (this.A03 == null) {
            this.A03 = this.A0A.A0J(this.A0E);
        }
        this.A09.A0J = (ImageView) J2L.A0D(this, R.id.my_location);
        UXLog.setOnClickListener(this.A09.A0J, LC1.A00(this, 40), 1114751695);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0A.A0C();
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A09.A0S(intent);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 301177252);
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

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        LG5 lg5;
        super.onResume();
        C0V3 c0v3 = this.A07;
        if (c0v3.A05() != this.A09.A0f) {
            invalidateOptionsMenu();
            if (c0v3.A05() && (lg5 = this.A03) != null && !this.A09.A0i) {
                lg5.A0E(true);
            }
        }
        this.A0A.A0K();
        if (this.A03 == null) {
            this.A03 = this.A0A.A0J(this.A0E);
        }
        this.A09.A0N();
    }
}
