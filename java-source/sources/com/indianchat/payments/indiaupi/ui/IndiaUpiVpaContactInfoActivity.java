package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C00C;
import X.C0I0;
import X.C0Sc;
import X.C0VM;
import X.C14320ko;
import X.C18450s3;
import X.C19O;
import X.C1AQ;
import X.C27291Gr;
import X.C31925Dxo;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.EnumC96734aP;
import X.FS6;
import X.InterfaceC001500s;
import X.InterfaceC36979GLu;
import X.J2L;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.ui.coreui.CopyableTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaUpiVpaContactInfoActivity extends C0I0 implements View.OnClickListener {
    public C14320ko A01;
    public C14320ko A02;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public View A0A;
    public LinearLayout A0B;
    public UserJid A0C;
    public WDSListItem A0G;
    public boolean A0H;
    public C1AQ A0F = AbstractC202198ro.A0g();
    public C19O A0E = (C19O) C00C.A02(1882);
    public C31925Dxo A03 = (C31925Dxo) C00C.A02(1886);
    public FS6 A0D = (FS6) C00C.A02(115389);
    public InterfaceC001500s A00 = C00C.A00(115295);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(2940);
    public final C18450s3 A0J = C18450s3.A00("IndiaUpiVpaContactInfoActivity", "payment-settings", "IN");

    public static void A03(final IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity, final boolean z) {
        FS6 fs6 = indiaUpiVpaContactInfoActivity.A0D;
        C19O c19o = indiaUpiVpaContactInfoActivity.A0E;
        C14320ko c14320ko = indiaUpiVpaContactInfoActivity.A01;
        String str = (String) (c14320ko != null ? c14320ko.A00 : null);
        str.getClass();
        fs6.A01(indiaUpiVpaContactInfoActivity, new InterfaceC36979GLu() { // from class: X.AZW
            @Override // X.InterfaceC36979GLu
            public final void ByR(C34972Fc2 c34972Fc2) {
                IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity2 = this.A00;
                ((C0I0) indiaUpiVpaContactInfoActivity2).A0B.CJe(new RunnableC23760Acv(indiaUpiVpaContactInfoActivity2, c34972Fc2, 5, z));
            }
        }, c19o, str, z);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        Object[] objArr = new Object[1];
        C14320ko c14320ko = this.A02;
        c37684GhQA03.A0I(AbstractC465925m.A18(this, c14320ko != null ? c14320ko.A00 : null, objArr, 0, R.string._name_removed__res_0x7f12073c));
        DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, this, 45, R.string._name_removed__res_0x7f120713);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return c37684GhQA03.create();
    }

    public static void A0X(IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity, boolean z) {
        indiaUpiVpaContactInfoActivity.A0H = z;
        indiaUpiVpaContactInfoActivity.A0A.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
        indiaUpiVpaContactInfoActivity.A0B.setVisibility(z ? 8 : 0);
        int i = R.attr._name_removed__res_0x7f040a08;
        int i2 = R.color._name_removed__res_0x7f060618;
        if (z) {
            i = R.attr._name_removed__res_0x7f040239;
            i2 = R.color._name_removed__res_0x7f06021f;
        }
        int iA00 = C0Sc.A00(indiaUpiVpaContactInfoActivity, i, i2);
        WDSListItem wDSListItem = indiaUpiVpaContactInfoActivity.A0G;
        int i3 = R.string._name_removed__res_0x7f120713;
        if (z) {
            i3 = R.string._name_removed__res_0x7f12441d;
        }
        wDSListItem.setText(i3);
        TextEmojiLabel textEmojiLabel = indiaUpiVpaContactInfoActivity.A0G.A07;
        if (textEmojiLabel != null) {
            AbstractC466025n.A1R(indiaUpiVpaContactInfoActivity, textEmojiLabel, iA00);
        } else {
            indiaUpiVpaContactInfoActivity.A0J.A05("block row missing item text view; block colour not applied");
        }
        WDSIcon wDSIcon = indiaUpiVpaContactInfoActivity.A0G.A0B;
        if (wDSIcon != null) {
            wDSIcon.setAction(z ? EnumC96734aP.A05 : EnumC96734aP.A03);
        } else {
            indiaUpiVpaContactInfoActivity.A0J.A05("block row missing start addon icon; icon action not applied");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.send_payment_container) {
            if (view.getId() != R.id.block_vpa_btn) {
                if (view.getId() != R.id.view_contact_container || this.A0C == null) {
                    return;
                }
                this.A0J.A06("view contact from upi id screen");
                AbstractC466125o.A0Z().A0D(this, ((C27291Gr) this.A0I.get()).A09(this, this.A0C, 18));
                return;
            }
            boolean z = this.A0H;
            C18450s3 c18450s3 = this.A0J;
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (z) {
                sbA08.append("unblock vpa: ");
                c18450s3.A06(AbstractC202168rl.A1G(this.A01, sbA08));
                A03(this, false);
                return;
            } else {
                sbA08.append("block vpa: ");
                c18450s3.A06(AbstractC202168rl.A1G(this.A01, sbA08));
                ABW.A01(this, 1);
                return;
            }
        }
        C18450s3 c18450s4 = this.A0J;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("send payment to vpa: ");
        c18450s4.A06(AbstractC202168rl.A1G(this.A01, sbA09));
        Intent intentA02 = this.A03.A02(this, false, true);
        intentA02.putExtra("referral_screen", this.A07);
        intentA02.putExtra("extra_payment_handle", this.A01);
        intentA02.putExtra("extra_payment_handle_id", this.A08);
        intentA02.putExtra("extra_payee_name", this.A02);
        intentA02.putExtra("extra_merchant_code", this.A05);
        intentA02.putExtra("extra_incentive_eligible", this.A09);
        String str = this.A04;
        if (str != null) {
            intentA02.putExtra("extra_incentive_identifier", str);
        }
        String str2 = this.A06;
        if (str2 != null) {
            intentA02.putExtra("extra_receiver_phone_fbid", str2);
        }
        String strA0N = ((C36502G2a) this.A00.get()).A0N();
        if (TextUtils.isEmpty(strA0N)) {
            strA0N = "NONE";
        }
        intentA02.putExtra("extra_incentive_type", strA0N);
        intentA02.putExtra("extra_transfer_direction", 0);
        AbstractC466825v.A0v(this, intentA02);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a8b);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f124513);
        }
        this.A01 = (C14320ko) getIntent().getParcelableExtra("extra_payment_handle");
        this.A08 = getIntent().getStringExtra("extra_payment_handle_id");
        this.A02 = (C14320ko) getIntent().getParcelableExtra("extra_payee_name");
        this.A07 = getIntent().getStringExtra("extra_referral_screen");
        this.A05 = getIntent().getStringExtra("extra_merchant_code");
        this.A09 = getIntent().getBooleanExtra("extra_incentive_eligible", false);
        this.A04 = getIntent().getStringExtra("extra_incentive_identifier");
        this.A06 = getIntent().getStringExtra("extra_receiver_phone_fbid");
        this.A0C = AbstractC202168rl.A0r(getIntent().getStringExtra("extra_receiver_jid"));
        this.A0A = findViewById(R.id.payment_separator);
        UXLog.setOnClickListener(findViewById(R.id.send_payment_container), this, 1316395482);
        this.A0B = (LinearLayout) findViewById(R.id.send_and_request_payment_container);
        CopyableTextView copyableTextView = (CopyableTextView) findViewById(R.id.account_id_handle);
        Object[] objArr = new Object[1];
        C14320ko c14320ko = this.A01;
        objArr[0] = c14320ko != null ? c14320ko.A00 : null;
        AbstractC148876g9.A1J(this, copyableTextView, objArr, R.string._name_removed__res_0x7f124a6c);
        C14320ko c14320ko2 = this.A01;
        copyableTextView.A00 = (String) (c14320ko2 != null ? c14320ko2.A00 : null);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.vpa_name);
        C14320ko c14320ko3 = this.A02;
        textViewA0C.setText((CharSequence) (c14320ko3 != null ? c14320ko3.A00 : null));
        this.A0F.A0C(AbstractC202178rm.A0F(this, R.id.avatar), R.drawable.avatar_contact);
        WDSListItem wDSListItem = (WDSListItem) J2L.A0D(this, R.id.block_vpa_btn);
        this.A0G = wDSListItem;
        wDSListItem.setVisibility(0);
        UXLog.setOnClickListener(this.A0G, this, -84257172);
        A0X(this, this.A0D.A06(this.A01));
        WDSListItem wDSListItem2 = (WDSListItem) J2L.A0D(this, R.id.view_contact_container);
        if (this.A0C != null) {
            wDSListItem2.setText(R.string._name_removed__res_0x7f124899);
            wDSListItem2.setVisibility(0);
            UXLog.setOnClickListener(wDSListItem2, this, 808688204);
        }
    }
}
