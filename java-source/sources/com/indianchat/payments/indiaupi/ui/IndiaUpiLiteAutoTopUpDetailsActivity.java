package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractC148906gC;
import X.AbstractC20280v9;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC33369Ekp;
import X.AbstractC34672FSl;
import X.AbstractC34818FYi;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.BA1;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0SY;
import X.C0VM;
import X.C1IN;
import X.C20290vA;
import X.C33392ElC;
import X.C34981FcC;
import X.C35487FkO;
import X.C35513Fko;
import X.C36018Fsy;
import X.C36141Fuz;
import X.C36502G2a;
import X.C36812GFf;
import X.FY2;
import X.FYP;
import X.GCS;
import X.InterfaceC20270v8;
import X.ViewOnClickListenerC35380Fie;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAutoTopUpDetailsActivity extends AbstractActivityC33134Ef1 {
    public IndiaUpiLiteAutoTopUpDetailsViewModel A00;
    public final C05C A01 = AbstractC31895DxK.A0L();

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        int i;
        C000700h.A0A(str, 0);
        if (str.equals("resume_auto_top_up")) {
            A0Z(this, "resume_confirmed");
            i = 12;
        } else {
            if (!str.equals("cancel_auto_top_up")) {
                return;
            }
            A0Z(this, "cancel_confirmed");
            i = 13;
        }
        A0Y(this, i);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel = this.A00;
        if (indiaUpiLiteAutoTopUpDetailsViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        FY2 fy2 = (FY2) indiaUpiLiteAutoTopUpDetailsViewModel.A0V.A04();
        if (fy2 != null && fy2.A06) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_cancel_auto_top_up, 0, R.string._name_removed__res_0x7f124559);
            menuItemAdd.setIcon(R.drawable.ic_delete);
            menuItemAdd.setShowAsAction(1);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final String A0X(int i) {
        StringBuilder sbA0l;
        String str = ((AbstractC20280v9) C20290vA.A0C).A03;
        if (i >= 1000) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            sbA0l = AbstractC148906gC.A0p(str, AbstractC81773lg.A14(locale, "%,d", AbstractC31895DxK.A1b(objArrA1a)));
        } else {
            sbA0l = BA1.A0l(i, str);
        }
        return sbA0l.toString();
    }

    public static final void A0Y(IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity, int i) {
        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel = indiaUpiLiteAutoTopUpDetailsActivity.A00;
        if (indiaUpiLiteAutoTopUpDetailsViewModel != null) {
            String str = indiaUpiLiteAutoTopUpDetailsViewModel.A0K;
            if (str.length() != 0) {
                String str2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0N;
                if (str2.length() != 0) {
                    String str3 = indiaUpiLiteAutoTopUpDetailsViewModel.A0M;
                    if (str3.length() != 0) {
                        long j = indiaUpiLiteAutoTopUpDetailsViewModel.A09;
                        if (j > 0) {
                            long j2 = indiaUpiLiteAutoTopUpDetailsViewModel.A08;
                            if (j2 > 0) {
                                String str4 = indiaUpiLiteAutoTopUpDetailsViewModel.A0G;
                                if (str4.length() != 0) {
                                    String str5 = indiaUpiLiteAutoTopUpDetailsViewModel.A0L;
                                    String str6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0I;
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    String strA04 = C36502G2a.A04(indiaUpiLiteAutoTopUpDetailsActivity);
                                    if (strA04 != null) {
                                        C36141Fuz c36141FuzA00 = AbstractC34818FYi.A00(str, str2, str3, null, str5, strA04, str4, str6, j, j2, jCurrentTimeMillis);
                                        AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
                                        C000700h.A0D(abstractC33369Ekp, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata");
                                        FYP fyp = ((C33392ElC) abstractC33369Ekp).A0F;
                                        if (fyp == null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                                        C00K.A05(interfaceC20270v8);
                                        C000700h.A06(interfaceC20270v8);
                                        fyp.A0C = AbstractC34672FSl.A01(interfaceC20270v8, 100, 200000L);
                                        Intent intentA0Y = IndiaUpiMandatePaymentActivity.A0Y(indiaUpiLiteAutoTopUpDetailsActivity, c36141FuzA00, "upi_lite_top_up", i);
                                        if (i == 11) {
                                            intentA0Y.putExtra("pause_start_ts", System.currentTimeMillis());
                                            IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel2 = indiaUpiLiteAutoTopUpDetailsActivity.A00;
                                            if (indiaUpiLiteAutoTopUpDetailsViewModel2 != null) {
                                                intentA0Y.putExtra("pause_end_ts", indiaUpiLiteAutoTopUpDetailsViewModel2.A0B);
                                            }
                                        }
                                        AbstractC466825v.A0v(indiaUpiLiteAutoTopUpDetailsActivity, intentA0Y);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            indiaUpiLiteAutoTopUpDetailsActivity.CVA(null, null, null, null, null, null, indiaUpiLiteAutoTopUpDetailsActivity.getString(R.string._name_removed__res_0x7f123091), null);
            return;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a2f);
        this.A00 = (IndiaUpiLiteAutoTopUpDetailsViewModel) AbstractC465925m.A0C(this).A00(IndiaUpiLiteAutoTopUpDetailsViewModel.class);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (i = bundleA0B.getInt("top_up_amount", 0)) <= 0) {
            finish();
            return;
        }
        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel = this.A00;
        if (indiaUpiLiteAutoTopUpDetailsViewModel != null) {
            int i2 = bundleA0B.getInt("threshold_amount", 0);
            Integer[] numArrA00 = C02S.A00(5);
            int i3 = bundleA0B.getInt("status", 0);
            Integer num = (i3 < 0 || i3 >= numArrA00.length) ? C02S.A00 : numArrA00[i3];
            String strA0w = AbstractC31895DxK.A0w(bundleA0B, "bank_display_name", Voip.REJECT_REASON_DECLINED);
            String strA0w2 = AbstractC31895DxK.A0w(bundleA0B, "mandate_urn", Voip.REJECT_REASON_DECLINED);
            String strA0w3 = AbstractC31895DxK.A0w(bundleA0B, "sender_vpa", Voip.REJECT_REASON_DECLINED);
            long j = bundleA0B.getLong("mandate_start_ts", 0L);
            long j2 = bundleA0B.getLong("mandate_end_ts", 0L);
            long j3 = bundleA0B.getLong("pause_end_ts", 0L);
            String string = bundleA0B.getString("merchant_code");
            String strA0w4 = AbstractC31895DxK.A0w(bundleA0B, "auto_top_up_transaction_id", Voip.REJECT_REASON_DECLINED);
            String string2 = bundleA0B.getString("credential_id");
            String string3 = bundleA0B.getString("mandate_name");
            C000700h.A0A(num, 2);
            if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0O) {
                indiaUpiLiteAutoTopUpDetailsViewModel.A0O = true;
                indiaUpiLiteAutoTopUpDetailsViewModel.A07 = i;
                indiaUpiLiteAutoTopUpDetailsViewModel.A06 = i2;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0H = strA0w;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0K = strA0w2;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0N = strA0w3;
                indiaUpiLiteAutoTopUpDetailsViewModel.A09 = j;
                indiaUpiLiteAutoTopUpDetailsViewModel.A08 = j2;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j3;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0L = string;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0G = strA0w4;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0I = string2;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0J = string3;
                AbstractC466225p.A0p(indiaUpiLiteAutoTopUpDetailsViewModel.A0c).A0G(indiaUpiLiteAutoTopUpDetailsViewModel, new C36018Fsy(indiaUpiLiteAutoTopUpDetailsViewModel, 11));
                IndiaUpiLiteAutoTopUpDetailsViewModel.A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                C36812GFf.A03(indiaUpiLiteAutoTopUpDetailsViewModel, C1IN.A00(indiaUpiLiteAutoTopUpDetailsViewModel), 20);
            }
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1E(supportActionBar, R.string._name_removed__res_0x7f124570);
            }
            Toolbar toolbar = ((C0I0) this).A02;
            if (toolbar != null && (toolbar instanceof WDSToolbar)) {
                ((WDSToolbar) toolbar).setDividerVisibility(C0SY.GONE);
            }
            UXLog.setOnClickListener(findViewById(R.id.payments_link_row), ViewOnClickListenerC35380Fie.A00(this, 31), 249898063);
            UXLog.setOnClickListener(findViewById(R.id.help_row), ViewOnClickListenerC35380Fie.A00(this, 32), 1261474480);
            AbstractC31895DxK.A0D(this, getSupportFragmentManager(), new C35487FkO(this, 18), "auto_top_up_config").A0t(new C35487FkO(this, 19), this, "auto_top_up_pause");
            IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel2 = this.A00;
            if (indiaUpiLiteAutoTopUpDetailsViewModel2 != null) {
                C35513Fko.A00(this, indiaUpiLiteAutoTopUpDetailsViewModel2.A0V, GCS.A00(this, 42), 33);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A0Z(IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity, String str) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("action", str);
        AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpDetailsActivity.A01).BQp(c34981FcCA03, null, "auto_top_up_details", null, 1);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        getSupportFragmentManager().A0v("auto_top_up_config");
        getSupportFragmentManager().A0v("auto_top_up_pause");
        super.onDestroy();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -1312658112);
        if (iA03 == 16908332) {
            AbstractC31897DxM.A0b(this.A01).BQo(1, "auto_top_up_details", null, 1);
            finish();
            return true;
        }
        if (iA03 != R.id.menuitem_cancel_auto_top_up) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0Z(this, "cancel");
        CVA(Integer.valueOf(R.string._name_removed__res_0x7f124559), null, Integer.valueOf(R.string._name_removed__res_0x7f124555), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "cancel_auto_top_up", getString(R.string._name_removed__res_0x7f124558), null);
        return true;
    }
}
