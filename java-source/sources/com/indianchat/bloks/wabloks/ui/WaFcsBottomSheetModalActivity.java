package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C0I6;
import X.C0JC;
import X.C121235b9;
import X.C122105cZ;
import X.C134415wz;
import X.C4Nv;
import X.C53288OaM;
import X.C5EP;
import X.C5LZ;
import X.C6C8;
import X.C6YI;
import X.C909047x;
import X.InterfaceC001500s;
import X.InterfaceC145546aY;
import X.InterfaceC145616af;
import X.InterfaceC146686cO;
import X.InterfaceC148666fb;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public class WaFcsBottomSheetModalActivity extends C0I6 implements InterfaceC146686cO, InterfaceC145616af, InterfaceC148666fb {
    public FcsBottomSheetBaseContainer A00;
    public C122105cZ A05;
    public C5LZ A02 = (C5LZ) C00S.A03(49243);
    public C909047x A03 = (C909047x) C00S.A03(49275);
    public InterfaceC001500s A01 = C00C.A00(1288);
    public Map A04 = AbstractC81793li.A0z();

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return this.A02;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        return C909047x.A00(this, getSupportFragmentManager(), this.A03, this.A04);
    }

    @Override // X.InterfaceC145616af
    public void CRd(boolean z) {
        this.A00.CRd(z);
    }

    @Override // X.InterfaceC146696cP
    public void Cbv(InterfaceC145546aY interfaceC145546aY) {
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = this.A00;
        C5EP c5ep = (C5EP) C05C.A02(fcsBottomSheetBaseContainer.A0J);
        C6C8 c6c8A00 = C6C8.A00(fcsBottomSheetBaseContainer, interfaceC145546aY, 49);
        if (c5ep.A00) {
            c5ep.A01.add(c6c8A00);
        } else {
            c6c8A00.run();
        }
    }

    @Override // X.InterfaceC146696cP
    public void Cbw(C6YI c6yi, InterfaceC145546aY interfaceC145546aY, boolean z) {
        Toolbar toolbar;
        ProgressBar progressBar;
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = this.A00;
        C4Nv c4Nv = fcsBottomSheetBaseContainer.A06;
        if (c4Nv != null) {
            c4Nv.A01(c6yi, interfaceC145546aY);
        }
        if (!z || (toolbar = fcsBottomSheetBaseContainer.A02) == null) {
            return;
        }
        Menu menu = toolbar.getMenu();
        C000700h.A06(menu);
        MenuInflater menuInflater = fcsBottomSheetBaseContainer.A1I().getMenuInflater();
        C000700h.A06(menuInflater);
        fcsBottomSheetBaseContainer.A1w(menuInflater, menu);
        Menu menu2 = toolbar.getMenu();
        C000700h.A06(menu2);
        if (menu2.size() != 0 || (progressBar = fcsBottomSheetBaseContainer.A01) == null) {
            return;
        }
        progressBar.setVisibility(4);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setStatusBarColor(getResources().getColor(R.color._name_removed__res_0x7f060746));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        C122105cZ c122105cZA02 = ((C121235b9) this.A01.get()).A02(getIntent().getStringExtra("fds_observer_id"));
        this.A05 = c122105cZA02;
        C122105cZ.A00(c122105cZA02, C53288OaM.class, this, 14);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("fds_observer_id");
        String stringExtra2 = intent.getStringExtra("fds_on_back");
        String stringExtra3 = intent.getStringExtra("fds_on_back_params");
        String stringExtra4 = intent.getStringExtra("fds_button_style");
        String stringExtra5 = intent.getStringExtra("fds_state_name");
        int intExtra = intent.getIntExtra("fcs_bottom_sheet_max_height_percentage", 100);
        boolean booleanExtra = intent.getBooleanExtra("fcs_show_divider_under_nav_bar", false);
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = new FcsBottomSheetBaseContainer();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("fds_observer_id", stringExtra);
        bundleA04.putString("fds_on_back", stringExtra2);
        bundleA04.putString("fds_on_back_params", stringExtra3);
        bundleA04.putString("fds_button_style", stringExtra4);
        bundleA04.putString("fds_state_name", stringExtra5);
        bundleA04.putInt("fcs_bottom_sheet_max_height_percentage", intExtra);
        bundleA04.putBoolean("fcs_show_divider_under_nav_bar", booleanExtra);
        fcsBottomSheetBaseContainer.A1V(bundleA04);
        this.A00 = fcsBottomSheetBaseContainer;
        C0JC supportFragmentManager = getSupportFragmentManager();
        C00K.A05(supportFragmentManager);
        fcsBottomSheetBaseContainer.A2L(supportFragmentManager, "fds_bottom_sheet_container");
    }

    @Override // X.ActivityC03770Ho
    public void A2t() {
        super.A2t();
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager == null) {
            return;
        }
        fdsContentFragmentManager.A00 = true;
        while (true) {
            Queue queue = fdsContentFragmentManager.A02;
            if (queue.isEmpty()) {
                return;
            } else {
                AbstractC466425r.A1O(queue.remove());
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C122105cZ c122105cZ = this.A05;
        if (c122105cZ != null) {
            c122105cZ.A04(this);
        }
        this.A05 = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
    }
}
