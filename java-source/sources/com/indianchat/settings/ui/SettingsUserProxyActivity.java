package com.whatsapp.settings.ui;

import X.AbstractC07310Vx;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C09490bw;
import X.C09500bx;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C37788Gjd;
import X.C41107I6j;
import X.C41347IJq;
import X.C5MY;
import X.IIZ;
import X.IVD;
import X.IYP;
import X.InterfaceC001500s;
import X.J2L;
import X.RunnableC42175Ih7;
import X.ViewOnClickListenerC41279IHa;
import X.ViewOnLongClickListenerC41300IHv;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public class SettingsUserProxyActivity extends C0I6 {
    public int A00;
    public int A01;
    public int A02;
    public SwitchCompat A03;
    public C5MY A04 = (C5MY) C00S.A03(49886);
    public C37788Gjd A05;
    public WaTextView A06;
    public WaTextView A07;
    public WaTextView A08;

    private void A03(Intent intent) {
        if (intent == null || intent.getBooleanExtra("intent_proxy_has_changed", true)) {
            this.A05.A0h();
            C37788Gjd c37788Gjd = this.A05;
            if (C09490bw.A00((C09490bw) c37788Gjd.A0B.get()).A03() && c37788Gjd.A02 != null) {
                C37788Gjd.A02(c37788Gjd);
            }
            if (this.A03.isChecked()) {
                return;
            }
            this.A03.setChecked(true);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A05 = (C37788Gjd) AbstractC465925m.A0C(this).A00(C37788Gjd.class);
        setTitle(R.string._name_removed__res_0x7f1234d4);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fa3).A0W(true);
        this.A01 = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5));
        this.A02 = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, R.color._name_removed__res_0x7f0605eb);
        this.A00 = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f040770, R.color._name_removed__res_0x7f0605ea);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.proxy_switcher);
        this.A03 = switchCompat;
        switchCompat.setChecked(C09490bw.A00((C09490bw) this.A05.A0B.get()).A03());
        IIZ.A00(this.A03, this, 4);
        C5MY c5my = this.A04;
        String string = getString(R.string._name_removed__res_0x7f1234ce);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(((C0I0) this).A00, R.id.proxy_info_description);
        C000700h.A0A(string, 0);
        C000700h.A0A(textEmojiLabelA0k, 4);
        c5my.A00(this, textEmojiLabelA0k, string, "learn-more", "whatsapp-proxy");
        this.A07 = (WaTextView) J2L.A0D(this, R.id.ip_address_text);
        View viewFindViewById = findViewById(R.id.ip_connection_view_group);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41279IHa.A00(this, 1), 939611309);
        UXLog.setOnLongClickListener(viewFindViewById, new ViewOnLongClickListenerC41300IHv(this, 7), -1988448486);
        this.A06 = (WaTextView) J2L.A0D(this, R.id.connection_status_indicator);
        this.A08 = (WaTextView) AbstractC466125o.A0B((ViewStub) J2L.A0D(this, R.id.connection_media_status_indicator), R.layout._name_removed__res_0x7f0e0b42);
        AbstractC202178rm.A1S(this, R.id.user_proxy_section_divider, 0);
        this.A05.A0h();
        C37788Gjd c37788Gjd = this.A05;
        InterfaceC001500s interfaceC001500s = c37788Gjd.A09;
        if (((C09500bx) interfaceC001500s.get()).A04()) {
            InterfaceC001500s interfaceC001500s2 = c37788Gjd.A08;
            IYP iyp = (IYP) interfaceC001500s2.get();
            Number number = (Number) iyp.A02.A00();
            c37788Gjd.A00 = number != null ? number.intValue() : AbstractC466525s.A01(((C09500bx) C05C.A02(iyp.A01)).A01.A04("user_proxy_setting_pref"), "proxy_connection_status");
            IYP iyp2 = (IYP) interfaceC001500s2.get();
            Number number2 = (Number) iyp2.A03.A00();
            c37788Gjd.A01 = number2 != null ? number2.intValue() : AbstractC466525s.A01(((C09500bx) C05C.A02(iyp2.A01)).A01.A04("user_proxy_setting_pref"), "proxy_media_connection_status");
            C37788Gjd.A01(interfaceC001500s, c37788Gjd, interfaceC001500s.get());
            RunnableC42175Ih7.A02(c37788Gjd.A0E, c37788Gjd, 12);
        }
        InterfaceC001500s interfaceC001500s3 = c37788Gjd.A08;
        IYP iyp3 = (IYP) interfaceC001500s3.get();
        IVD ivd = new IVD(c37788Gjd, 21);
        Executor executor = c37788Gjd.A0F.A0A;
        iyp3.A02.A03(ivd, executor);
        ((IYP) interfaceC001500s3.get()).A03.A03(new IVD(c37788Gjd, 22), executor);
        C37788Gjd c37788Gjd2 = this.A05;
        c37788Gjd2.A05.A0D(((C09500bx) c37788Gjd2.A09.get()).A00());
        C37788Gjd c37788Gjd3 = this.A05;
        c37788Gjd3.A0i(AbstractC466525s.A01(((C09500bx) c37788Gjd3.A09.get()).A01.A04("user_proxy_setting_pref"), "proxy_connection_status"), true);
        this.A05.A05.A08(this, new C41347IJq(this, 18));
        this.A05.A06.A08(this, new C41347IJq(this, 19));
        if ("deeplink".equals(getIntent().getStringExtra("source"))) {
            A03(getIntent());
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_share);
            if (menuItemFindItem == null) {
                menuItemFindItem = menu.add(0, R.id.menuitem_share, 0, R.string._name_removed__res_0x7f1251eb).setIcon(AbstractC81853lo.A00(this, R.drawable.ic_share_small));
                menuItemFindItem.setShowAsAction(1);
            }
            menuItemFindItem.setVisible(!StringUtils.A0I(this.A05.A02));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 10001) {
            A03(intent);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -914034221) == R.id.menuitem_share) {
            C41107I6j c41107I6jA0f = this.A05.A0f();
            Uri.Builder builder = new Uri.Builder();
            String str = c41107I6jA0f.A02;
            if (str == null) {
                str = c41107I6jA0f.A05;
            }
            Uri uriBuild = builder.scheme("https").authority("wa.me").path("proxy").appendQueryParameter("host", str).appendQueryParameter("chatPort", String.valueOf(c41107I6jA0f.A00)).appendQueryParameter("mediaPort", String.valueOf(c41107I6jA0f.A01)).appendQueryParameter("chatTLS", String.valueOf(c41107I6jA0f.A06)).build();
            if (uriBuild != null) {
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.setType("text/plain");
                intentA09.putExtra("android.intent.extra.SUBJECT", getString(R.string._name_removed__res_0x7f1234da));
                intentA09.putExtra("android.intent.extra.TEXT", AbstractC465925m.A18(this, uriBuild.toString(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1234d9));
                intentA09.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                AbstractC466625t.A0K().A0D(this, Intent.createChooser(intentA09, getString(R.string._name_removed__res_0x7f123c96)));
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A03.isChecked() || !StringUtils.A0I(this.A05.A02)) {
            return;
        }
        this.A05.A0h();
        this.A03.setChecked(true);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        C37788Gjd c37788Gjd = this.A05;
        InterfaceC001500s interfaceC001500s = c37788Gjd.A09;
        C37788Gjd.A01(interfaceC001500s, c37788Gjd, interfaceC001500s.get());
        ((C09500bx) interfaceC001500s.get()).A01(c37788Gjd.A02);
    }
}
