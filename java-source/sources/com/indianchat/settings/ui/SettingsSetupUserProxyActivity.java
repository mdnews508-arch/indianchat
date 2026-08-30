package com.whatsapp.settings.ui;

import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC31894DxJ;
import X.AbstractC34921FbA;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I6;
import X.C0TT;
import X.C21860xq;
import X.C37683GhP;
import X.C37684GhQ;
import X.C37773GjM;
import X.C41107I6j;
import X.C41275IGw;
import X.C41320IIp;
import X.C41346IJp;
import X.C41355IJy;
import X.C42271Iij;
import X.C42311IjN;
import X.C42780Is1;
import X.C42782Is3;
import X.DialogInterfaceC37686GhW;
import X.HJQ;
import X.HX6;
import X.ICU;
import X.IHV;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41279IHa;
import X.ViewOnClickListenerC41280IHb;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: loaded from: classes9.dex */
public final class SettingsSetupUserProxyActivity extends C0I6 {
    public View A00;
    public TextInputLayout A01;
    public WaTextView A02;
    public WaTextView A03;
    public final InterfaceC001000l A05 = new C21860xq(new C42780Is1(this, 33), new C42780Is1(this, 32), new C42782Is3(this, 1), AbstractC466425r.A1B(C37773GjM.class));
    public final C05C A04 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public static final void A03(SettingsSetupUserProxyActivity settingsSetupUserProxyActivity) {
        String str;
        Intent intentA08 = AbstractC202168rl.A08(settingsSetupUserProxyActivity, SettingsUserProxyActivity.class);
        String stringExtra = settingsSetupUserProxyActivity.getIntent().getStringExtra("source");
        if (stringExtra != null) {
            str = stringExtra.equals("deeplink") ? "deeplink" : null;
        }
        intentA08.putExtra("source", str);
        C37773GjM c37773GjM = (C37773GjM) settingsSetupUserProxyActivity.A05.getValue();
        intentA08.putExtra("intent_proxy_has_changed", !C000700h.areEqual(c37773GjM.A00, c37773GjM.A01));
        String stringExtra2 = settingsSetupUserProxyActivity.getIntent().getStringExtra("source");
        if (stringExtra2 == null || !stringExtra2.equals("deeplink")) {
            ICU.A01(settingsSetupUserProxyActivity, intentA08, null, -1);
        } else {
            AbstractC466825v.A0v(settingsSetupUserProxyActivity, intentA08);
        }
        settingsSetupUserProxyActivity.finish();
    }

    public static final void A0X(SettingsSetupUserProxyActivity settingsSetupUserProxyActivity, boolean z) {
        int i;
        int i2 = R.string._name_removed__res_0x7f1234d5;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1234d6;
        }
        View viewInflate = LayoutInflater.from(settingsSetupUserProxyActivity).inflate(R.layout._name_removed__res_0x7f0e1030, (ViewGroup) null);
        TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.proxy_port);
        textViewA09.setFilters(new C41275IGw[]{new C41275IGw(0, 65535)});
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(viewInflate, R.id.proxy_use_tls);
        if (z) {
            compoundButton.setVisibility(8);
            i = ((C37773GjM) settingsSetupUserProxyActivity.A05.getValue()).A0f().A01;
        } else {
            compoundButton.setVisibility(0);
            compoundButton.setText(R.string._name_removed__res_0x7f1234d8);
            InterfaceC001000l interfaceC001000l = settingsSetupUserProxyActivity.A05;
            compoundButton.setChecked(((C37773GjM) interfaceC001000l.getValue()).A0f().A06);
            i = ((C37773GjM) interfaceC001000l.getValue()).A0f().A00;
        }
        String strValueOf = String.valueOf(i);
        AbstractC31894DxJ.A1M(textViewA09);
        textViewA09.append(strValueOf);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(settingsSetupUserProxyActivity);
        c37684GhQA03.A04(i2);
        c37684GhQA03.A0V(viewInflate);
        c37684GhQA03.A0a(settingsSetupUserProxyActivity, new C41346IJp(3), R.string._name_removed__res_0x7f123876);
        c37684GhQA03.A0Y(settingsSetupUserProxyActivity, new C41346IJp(4), R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.show();
        UXLog.setOnClickListener(dialogInterfaceC37686GhWA0H.A00.A0H, new IHV(compoundButton, dialogInterfaceC37686GhWA0H, settingsSetupUserProxyActivity, textViewA09, 1, z), -1243297553);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        View viewA01;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1234d3);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e00fc).A0W(true);
        View viewFindViewById = findViewById(R.id.ports_header);
        if (viewFindViewById != null) {
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d9);
            }
            if (viewFindViewById instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewFindViewById).setHeaderText(R.string._name_removed__res_0x7f1234d7);
            }
        }
        C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.proxy_host_text_input_layout);
        if (c0ttA17.A0B()) {
            viewA01 = c0ttA17.A01();
            C000700h.A09(viewA01);
        } else {
            ViewStub viewStub = c0ttA17.A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e102f);
            }
            ViewStub viewStub2 = c0ttA17.A01;
            viewA01 = viewStub2 != null ? viewStub2.inflate() : null;
            C000700h.A0D(viewA01, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
        }
        this.A01 = (TextInputLayout) viewA01;
        View viewFindViewById2 = findViewById(R.id.chat_port_layout);
        View viewFindViewById3 = findViewById(R.id.media_port_layout);
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById2, R.id.proxy_port_name);
        this.A02 = AbstractC466725u.A0Y(viewFindViewById2, R.id.proxy_port_indicator);
        textViewA0B.setText(R.string._name_removed__res_0x7f1234d5);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewFindViewById3, R.id.proxy_port_name);
        this.A03 = AbstractC466725u.A0Y(viewFindViewById3, R.id.proxy_port_indicator);
        textViewA0B2.setText(R.string._name_removed__res_0x7f1234d6);
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC41279IHa.A00(this, 0), -917589503);
        UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC41280IHb.A00(this, 47), 630409195);
        View viewA0G = AbstractC466525s.A0G(this, R.id.save_proxy_button);
        this.A00 = viewA0G;
        viewA0G.setEnabled(true);
        InterfaceC001000l interfaceC001000l = this.A05;
        C37773GjM c37773GjM = (C37773GjM) interfaceC001000l.getValue();
        Intent intentA07 = AbstractC466525s.A07(this);
        String stringExtra = intentA07.getStringExtra("intent_host_name");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        C41107I6j c41107I6jA00 = HX6.A00(stringExtra, intentA07.getIntExtra("intent_chat_port", 443), intentA07.getIntExtra("intent_media_port", 587), intentA07.getBooleanExtra("intent_use_tls", true));
        c37773GjM.A00 = c41107I6jA00;
        C37773GjM.A00(c41107I6jA00, c37773GjM);
        TextInputLayout textInputLayout = this.A01;
        if (textInputLayout != null) {
            EditText editText = textInputLayout.A0B;
            if (editText != null) {
                HJQ.A00(editText, this, 12);
            }
            TextInputLayout textInputLayout2 = this.A01;
            if (textInputLayout2 != null) {
                EditText editText2 = textInputLayout2.A0B;
                if (editText2 != null) {
                    C41320IIp.A00(editText2, this, 8);
                }
                ApS().A08(new C37683GhP(this, 4), this);
                C41355IJy.A01(this, ((C37773GjM) interfaceC001000l.getValue()).A02, C42311IjN.A00(this, 16), 15);
                C41355IJy.A01(this, ((C37773GjM) interfaceC001000l.getValue()).A04, C42311IjN.A00(new C42271Iij(this, 5), 17), 16);
                return;
            }
        }
        C000700h.A0H("proxyInputEditText");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -203270784) == 16908332) {
            A03(this);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
