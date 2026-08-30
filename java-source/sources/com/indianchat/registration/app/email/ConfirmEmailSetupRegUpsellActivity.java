package com.whatsapp.registration.app.email;

import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0XN;
import X.C226989zd;
import X.C24355Ani;
import X.C28534Cex;
import X.C37684GhQ;
import X.C46368Krg;
import X.C60932pp;
import X.C9MW;
import X.C9Qo;
import X.C9qU;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.InterfaceC001500s;
import X.L4I;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfirmEmailSetupRegUpsellActivity extends C0I6 {
    public int A00;
    public C9MW A01;
    public String A02;
    public String A03;
    public WDSTextLayout A04;
    public final C28534Cex A0A = (C28534Cex) C00C.A02(1353);
    public final InterfaceC001500s A05 = C05D.A00(147479);
    public final InterfaceC001500s A06 = AnonymousClass056.A00(2335);
    public final C46368Krg A08 = (C46368Krg) C00C.A02(82441);
    public final C05C A07 = AbstractC202178rm.A0R();
    public final C226989zd A09 = (C226989zd) C00S.A03(82657);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        String strA0x = AbstractC202208rp.A0x(this);
        if (strA0x == null || strA0x.length() == 0) {
            Log.e("ConfirmEmailSetupRegUpsellActivity Email address cannot be null. Exiting activity.");
            finish();
            return;
        }
        this.A02 = strA0x;
        setContentView(R.layout._name_removed__res_0x7f0e0410);
        this.A0A.A00(this);
        this.A04 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.confirm_email_setup_reg_upsell_layout);
        this.A00 = AbstractC466525s.A00(getIntent(), "entrypoint");
        String stringExtra = getIntent().getStringExtra("session_id");
        this.A03 = stringExtra;
        C46368Krg c46368Krg = this.A08;
        c46368Krg.A01(stringExtra, null, this.A00, 10, 8, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        L4I.A0O(((C0I0) this).A00, this, R.id.reconfirm_toolbar, false, false, true);
        if (C05C.A00(this.A07).A0w(21222)) {
            C24355Ani.A02(this, AbstractC466625t.A0H(this), 47);
            return;
        }
        A0X(this);
        A03(this);
        A0Y(this);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121541);
        DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, this, 8, R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA03.create();
    }

    public static final void A03(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String strA1M;
        C9MW c9mw = confirmEmailSetupRegUpsellActivity.A01;
        C9qU c9qU = c9mw != null ? c9mw.A00 : null;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9qU == null || (strA1M = c9qU.A02) == null) {
                strA1M = AbstractC466025n.A1M(confirmEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f124ce6);
            }
            wDSTextLayout.setPrimaryButtonText(strA1M);
            WDSTextLayout wDSTextLayout2 = confirmEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                C9Qo.A01(wDSTextLayout2, confirmEmailSetupRegUpsellActivity, 45);
                return;
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }

    public static final void A0X(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String strA1M;
        String strA1M2;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout == null) {
            C000700h.A0H("textLayout");
            throw null;
        }
        C9MW c9mw = confirmEmailSetupRegUpsellActivity.A01;
        if (c9mw == null || (strA1M = c9mw.A03) == null) {
            strA1M = AbstractC466025n.A1M(confirmEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f121536);
        }
        wDSTextLayout.setHeadlineText(strA1M);
        View viewInflate = View.inflate(confirmEmailSetupRegUpsellActivity, R.layout._name_removed__res_0x7f0e040f, null);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.email_reg_upsell_row);
        String str = confirmEmailSetupRegUpsellActivity.A02;
        if (str == null) {
            C000700h.A0H("emailAddress");
            throw null;
        }
        textViewA09.setText(str);
        C9MW c9mw2 = confirmEmailSetupRegUpsellActivity.A01;
        if (c9mw2 == null || (strA1M2 = c9mw2.A02) == null) {
            strA1M2 = AbstractC466025n.A1M(confirmEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f12155c);
        }
        AbstractC465925m.A09(viewInflate, R.id.email_reg_description_row).setText(strA1M2);
        C000700h.A09(viewInflate);
        wDSTextLayout.setContent(new C60932pp(viewInflate));
    }

    public static final void A0Y(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String strA1M;
        C9MW c9mw = confirmEmailSetupRegUpsellActivity.A01;
        C9qU c9qU = c9mw != null ? c9mw.A01 : null;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9qU == null || (strA1M = c9qU.A02) == null) {
                strA1M = AbstractC466025n.A1M(confirmEmailSetupRegUpsellActivity, R.string._name_removed__res_0x7f121542);
            }
            wDSTextLayout.setSecondaryButtonText(strA1M);
            WDSTextLayout wDSTextLayout2 = confirmEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setSecondaryButtonClickListener(C9Qo.A00(confirmEmailSetupRegUpsellActivity, 46));
                return;
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C46368Krg c46368Krg = this.A08;
        c46368Krg.A01(this.A03, null, this.A00, 10, 7, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
    }
}
