package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0I6;
import X.C0JC;
import X.C126615kG;
import X.C128695ng;
import X.C1LS;
import X.C5L9;
import X.ICU;
import X.InterfaceC145836b1;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class WaBloksBottomSheetActivity extends WaBloksActivity {
    public boolean A00;
    public final C05C A02 = C05D.A00(49260);
    public final C05C A03 = AnonymousClass056.A00(5822);
    public final Intent A01 = AbstractC465925m.A02();

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("error_dialog")) {
            finish();
        }
    }

    @Override // X.C0I6
    public boolean A5C() {
        return this.A00;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT != 26) {
            setRequestedOrientation(1);
        }
        findViewById(R.id.wabloks_screen).setVisibility(8);
        C0JC supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.A0Z.add(new C128695ng(this, 0));
        final String strA0u = AbstractC81803lj.A0u(getIntent(), "screen_name");
        final String stringExtra = getIntent().getStringExtra("screen_params");
        C126615kG c126615kG = (C126615kG) getIntent().getParcelableExtra("screen_cache_config");
        boolean booleanExtra = getIntent().getBooleanExtra("is_async_component", true);
        boolean booleanExtra2 = getIntent().getBooleanExtra("restore_saved_instance", false);
        Intent intent = this.A01;
        intent.putExtra("passthrough_bundle", getIntent().getBundleExtra("passthrough_bundle"));
        this.A00 = getIntent().getBooleanExtra("disable_navigation_logging", false);
        ICU.A00(this, intent, 0);
        if (booleanExtra) {
            CVR(0, R.string._name_removed__res_0x7f122216);
            final WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
            C5L9 c5l9 = (C5L9) C05C.A02(this.A02);
            WeakReference weakReferenceA110 = AbstractC465925m.A19(this);
            AbstractC07310Vx.A0E(this);
            C08690aa c08690aaAo5 = ((C0I6) this).A03.Ao5();
            C000700h.A09(c08690aaAo5);
            c5l9.A00(new InterfaceC145836b1(this) { // from class: X.69q
                public final /* synthetic */ WaBloksBottomSheetActivity A00;

                {
                    this.A00 = this;
                }

                @Override // X.InterfaceC145836b1
                public void Bcq(AbstractC100304gC abstractC100304gC) {
                    String strA04;
                    C0I0 c0i0 = (C0I0) weakReferenceA19.get();
                    if (c0i0 != null && !c0i0.isDestroyed() && !c0i0.isFinishing()) {
                        c0i0.CGx();
                    }
                    if (abstractC100304gC instanceof C4Y4) {
                        return;
                    }
                    WaBloksBottomSheetActivity waBloksBottomSheetActivity = this.A00;
                    String strA05 = null;
                    waBloksBottomSheetActivity.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f123e00), null, null, null, "error_dialog", null, null);
                    C26011Bn c26011Bn = (C26011Bn) C05C.A02(waBloksBottomSheetActivity.A03);
                    String str = strA0u;
                    String str2 = stringExtra;
                    if (abstractC100304gC.equals(C4Y3.A00)) {
                        strA04 = "activity_no_longer_active";
                    } else if (abstractC100304gC.equals(C4Y4.A00)) {
                        strA04 = "success";
                    } else if (abstractC100304gC instanceof C4Y1) {
                        strA04 = AnonymousClass000.A04(((C4Y1) abstractC100304gC).A00.A02, "bk_layout_data_error_", AnonymousClass000.A08());
                    } else {
                        if (!(abstractC100304gC instanceof C4Y2)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA04 = AnonymousClass000.A04(((C4Y2) abstractC100304gC).A00, "unknown_error_", AnonymousClass000.A08());
                    }
                    C000700h.A0A(strA04, 2);
                    if (C0C6.A0H(str, "com.bloks.www.cxthelp", false)) {
                        if (str2 != null && str2.length() != 0) {
                            try {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                                if (jSONObjectA18.has("params")) {
                                    JSONObject jSONObject = jSONObjectA18.getJSONObject("params");
                                    if (jSONObject.has("server_params")) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject("server_params");
                                        C000700h.A09(jSONObject2);
                                        strA05 = AbstractC41193ICq.A04("entrypointid", jSONObject2);
                                    }
                                }
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.e("SupportLogger/getEntryPointId", e);
                            }
                        }
                        H55 h55 = new H55();
                        h55.A01 = 5;
                        h55.A02 = str;
                        h55.A05 = strA04;
                        if (strA05 != null) {
                            h55.A03 = strA05;
                        }
                        c26011Bn.A00.CBh(h55);
                    }
                    com.whatsapp.infra.logging.Log.w("WaBloksBottomSheetActivity - failed to launch via Bloks async action");
                }
            }, c126615kG, strA0u, c08690aaAo5.getRawString(), stringExtra, weakReferenceA110, null, true);
            return;
        }
        boolean booleanExtra3 = getIntent().getBooleanExtra("show_toolbar_for_bloks_bottomsheet", false);
        String stringExtra2 = getIntent().getStringExtra("rate_message_title");
        BkBottomSheetContainerFragment bkBottomSheetContainerFragment = new BkBottomSheetContainerFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("restore_saved_instance", booleanExtra2);
        bundleA04.putBoolean("show_toolbar_for_bloks_bottomsheet", booleanExtra3);
        bundleA04.putString("rate_message_title", stringExtra2);
        bkBottomSheetContainerFragment.A1V(bundleA04);
        C000700h.A0A(strA0u, 0);
        BkScreenFragment bkScreenFragment = new BkScreenFragment();
        bkScreenFragment.A2G(strA0u);
        AbstractC81823ll.A0v(bkScreenFragment, c126615kG, null, stringExtra);
        bkScreenFragment.A00 = true;
        bkBottomSheetContainerFragment.A00 = new C1LS(bkScreenFragment, strA0u);
        bkBottomSheetContainerFragment.A2L(AbstractC466525s.A0K(this), "bloks_bottomsheet_container");
    }
}
