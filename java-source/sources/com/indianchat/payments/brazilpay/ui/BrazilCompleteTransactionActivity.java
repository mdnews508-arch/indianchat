package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31894DxJ;
import X.AbstractC34104F5t;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C208619Ab;
import X.C30641Uq;
import X.C33028EdD;
import X.C35586Fm0;
import X.C36740GBl;
import X.InterfaceC001000l;
import X.InterfaceC37017GNg;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilCompleteTransactionActivity extends C0I6 implements InterfaceC37017GNg {
    public C33028EdD A00;
    public final C05C A01 = C05D.A00(7291);
    public final InterfaceC001000l A02 = C36740GBl.A02(C02S.A0C, this, 41);
    public final Context A03 = C00I.A00();
    public final C208619Ab A04 = new C208619Ab(new C35586Fm0(this));

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        A03(intent);
    }

    public final C33028EdD A5H() {
        C33028EdD c33028EdD = this.A00;
        if (c33028EdD != null) {
            return c33028EdD;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // X.InterfaceC37017GNg
    public void BaS() {
        AbstractC31894DxJ.A0e(this.A02).A01();
        finish();
    }

    @Override // X.InterfaceC37017GNg
    public void BeY() {
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC31894DxJ.A0e(interfaceC001000l).A02();
        AbstractC466825v.A0v(this, AbstractC34104F5t.A00(this, "toggle_on", AbstractC31894DxJ.A0e(interfaceC001000l).A01, AbstractC31894DxJ.A0e(interfaceC001000l).A02, AbstractC31894DxJ.A0e(interfaceC001000l).A00));
        finish();
    }

    @Override // X.InterfaceC37017GNg
    public void BgR() {
        AbstractC31894DxJ.A0e(this.A02).A03();
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0e76);
        C33028EdD c33028EdD = (C33028EdD) AbstractC465925m.A0C(this).A00(C33028EdD.class);
        C000700h.A0A(c33028EdD, 0);
        this.A00 = c33028EdD;
        Intent intent = getIntent();
        if (intent != null) {
            A5H().A0E = intent.getStringExtra("extra_pix_auth_token");
            String stringExtra = intent.getStringExtra("extra_pix_transaction_data");
            A5H().A07 = intent.getStringExtra("extra_pix_transaction_error_code");
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            long j = 0;
            String str10 = null;
            String str11 = null;
            if (stringExtra != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(stringExtra);
                    long j2 = jSONObjectA18.getLong("message_id");
                    jSONObjectA18.optString("chat_id");
                    String string = jSONObjectA18.getString("amount_with_symbol");
                    String strOptString = jSONObjectA18.optString("merchant_name");
                    String strOptString2 = jSONObjectA18.optString("merchant_jid");
                    String strOptString3 = jSONObjectA18.optString("bank_name");
                    String strOptString4 = jSONObjectA18.optString("action_id");
                    String strOptString5 = jSONObjectA18.optString("transaction_id");
                    String strOptString6 = jSONObjectA18.optString("reference_id");
                    jSONObjectA18.optString("transaction_e2e_id");
                    String strOptString7 = jSONObjectA18.optString("logging_id");
                    String strOptString8 = jSONObjectA18.optString("cta_source");
                    String strOptString9 = jSONObjectA18.optString("amount");
                    String strOptString10 = jSONObjectA18.optString("currency");
                    jSONObjectA18.optString("message_key_id");
                    C000700h.A09(string);
                    C000700h.A0A(string, 2);
                    j = j2;
                    str3 = string;
                    str9 = strOptString;
                    str8 = strOptString2;
                    str4 = strOptString3;
                    str = strOptString4;
                    str11 = strOptString5;
                    str10 = strOptString6;
                    str7 = strOptString7;
                    str5 = strOptString8;
                    str2 = strOptString9;
                    str6 = strOptString10;
                    z = true;
                } catch (JSONException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed", e.getMessage());
                    z = false;
                }
                A5H().A01 = z ? Long.valueOf(j) : null;
                C33028EdD c33028EdDA5H = A5H();
                if (!z) {
                    str3 = null;
                }
                c33028EdDA5H.A0F = str3;
                C33028EdD c33028EdDA5H2 = A5H();
                if (!z) {
                    str9 = null;
                }
                c33028EdDA5H2.A0A = str9;
                C33028EdD c33028EdDA5H3 = A5H();
                if (!z) {
                    str8 = null;
                }
                c33028EdDA5H3.A09 = str8;
                C33028EdD c33028EdDA5H4 = A5H();
                if (!z) {
                    str4 = null;
                }
                c33028EdDA5H4.A04 = str4;
                C33028EdD c33028EdDA5H5 = A5H();
                if (!z) {
                    str11 = null;
                }
                c33028EdDA5H5.A0G = str11;
                C33028EdD c33028EdDA5H6 = A5H();
                if (!z) {
                    str = null;
                }
                c33028EdDA5H6.A02 = str;
                C33028EdD c33028EdDA5H7 = A5H();
                if (!z) {
                    str10 = null;
                }
                c33028EdDA5H7.A0D = str10;
                C33028EdD c33028EdDA5H8 = A5H();
                if (!z) {
                    str7 = null;
                }
                c33028EdDA5H8.A08 = str7;
                C33028EdD c33028EdDA5H9 = A5H();
                if (!z) {
                    str5 = null;
                }
                c33028EdDA5H9.A05 = str5;
                C33028EdD c33028EdDA5H10 = A5H();
                if (!z) {
                    str2 = null;
                }
                c33028EdDA5H10.A03 = str2;
                C33028EdD c33028EdDA5H11 = A5H();
                if (!z) {
                    str6 = null;
                }
                c33028EdDA5H11.A06 = str6;
                A5H();
                A5H();
            }
            A03(intent);
        }
        C30641Uq.A00();
        C30641Uq.A03(this.A03, this.A04);
    }

    private final void A03(Intent intent) {
        A5H().A0E = intent.getStringExtra("extra_pix_auth_token");
        Fragment fragmentA0R = getSupportFragmentManager().A0R("BrazilPaymentCompleteBottomSheet");
        if (fragmentA0R == null) {
            new BrazilPaymentCompleteBottomSheet().A2L(AbstractC466525s.A0K(this), "BrazilPaymentCompleteBottomSheet");
        } else {
            ((BrazilPaymentCompleteBottomSheet) fragmentA0R).A2Z();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A03.unregisterReceiver(this.A04);
    }
}
