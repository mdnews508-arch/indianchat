package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34821FYl;
import X.AbstractC34921FbA;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C18170ra;
import X.C18440s2;
import X.C18450s3;
import X.C19I;
import X.C20360vH;
import X.C32776EWe;
import X.C33293Eix;
import X.C34315FDx;
import X.C34781FWx;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35227FgA;
import X.C36345FyI;
import X.C37684GhQ;
import X.C3HK;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.EnumC33859EyS;
import X.FJX;
import X.FZQ;
import X.G3A;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC37026GNp;
import X.RunnableC36723GAu;
import X.RunnableC76213ba;
import X.ViewOnClickListenerC35382Fig;
import X.ViewOnClickListenerC35399Fix;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentsTosActivity extends AbstractActivityC33134Ef1 implements InterfaceC37026GNp {
    public C20360vH A04 = C19I.A05;
    public boolean A07 = false;
    public boolean A08 = false;
    public EnumC33859EyS A06 = EnumC33859EyS.A02;
    public final C32776EWe A09 = new C32776EWe();
    public C34981FcC A05 = null;
    public InterfaceC001500s A00 = AbstractC465925m.A0E(4049);
    public C13B A01 = AbstractC466725u.A0V();
    public FJX A02 = (FJX) C00C.A02(115424);
    public G3A A03 = AbstractC31897DxM.A0Y();
    public final C18450s3 A0A = C18450s3.A00("IndiaUpiPaymentsTosActivity", "onboarding", "IN");

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("got request error for accept-tos: ");
        c18450s3.A05(AbstractC202178rm.A1D(sbA08, c34972Fc2.A00));
        A0X(this, c34972Fc2.A00);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("got response error for accept-tos: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, c34972Fc2.A00);
        A0X(this, c34972Fc2.A00);
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C18450s3 c18450s3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("got response for accept-tos: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, c34315FDx.A02);
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
        if (!AbstractC466025n.A1X(c18440s2.A03(), "payment_usync_triggered")) {
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C18170ra c18170ra = ((AbstractActivityC33746Ew4) this).A08;
            c18170ra.getClass();
            interfaceC016307s.CJT(new RunnableC76213ba(c18170ra, 39));
            c18440s2.A0I();
        }
        if (C000700h.areEqual(this.A04.A03, "tos_no_wallet")) {
            if (c34315FDx.A00) {
                A5k().A00.A0H((short) 3);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122ffb);
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 0, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                return;
            }
            C35227FgA c35227FgAA04 = c18440s2.A04();
            if (c35227FgAA04 != null) {
                String str = c35227FgAA04.A02;
                if (!TextUtils.isEmpty(str) && str.startsWith("tos_upgrade_step_up")) {
                    c18440s2.A0B();
                }
            }
            ((AbstractActivityC33746Ew4) this).A0U.A0B(this.A04);
            setResult(-1);
            if (!this.A07) {
                finish();
                return;
            }
            Intent intentA05 = AbstractC31895DxK.A05(this);
            A5a(intentA05);
            intentA05.putExtra("extra_previous_screen", "tos_page");
            C3HK.A00(intentA05, ((C0I6) this).A05, "tosAccept");
            A4M(intentA05, true);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A08) {
            AbstractC31898DxN.A0v(this);
            return;
        }
        super.onBackPressed();
        C32776EWe c32776EWe = this.A09;
        AbstractC31900DxP.A0w(c32776EWe, 3);
        ((AbstractActivityC33134Ef1) this).A0N.A09(c32776EWe, this.A05);
        AbstractActivityC33746Ew4.A1d(A5k());
    }

    public static void A0X(IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity, int i) {
        indiaUpiPaymentsTosActivity.A5k().A00.A0H((short) 3);
        ((AbstractActivityC33134Ef1) indiaUpiPaymentsTosActivity).A0N.reset();
        indiaUpiPaymentsTosActivity.A02.A01 = null;
        indiaUpiPaymentsTosActivity.A0A.A0A("showErrorAndFinish", null);
        indiaUpiPaymentsTosActivity.findViewById(R.id.progress).setVisibility(4);
        C34781FWx c34781FWxA04 = indiaUpiPaymentsTosActivity.A03.A04(null, i);
        if (c34781FWxA04.A00 == 0) {
            indiaUpiPaymentsTosActivity.BP8(R.string._name_removed__res_0x7f122ffa);
            return;
        }
        String strA00 = c34781FWxA04.A00(indiaUpiPaymentsTosActivity);
        AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA00), new LegacyMessageDialogFragment(), indiaUpiPaymentsTosActivity);
    }

    public C33293Eix A5k() {
        return (C33293Eix) AbstractC017108c.A03(A3j(), 115422);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        findViewById(R.id.hero_img).setVisibility(configuration.orientation == 2 ? 8 : 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C32776EWe c32776EWe;
        boolean z;
        super.onCreate(bundle);
        A5k();
        if (getIntent() != null) {
            String stringExtra = getIntent().getStringExtra("stepName");
            if (TextUtils.isEmpty(stringExtra)) {
                this.A04 = ((AbstractActivityC33746Ew4) this).A0U.A05("tos_no_wallet");
            } else {
                this.A04 = ((AbstractActivityC33746Ew4) this).A0U.A05(stringExtra);
                this.A07 = true;
            }
            ((AbstractActivityC33134Ef1) this).A03 = getIntent().getIntExtra("extra_setup_mode", 1);
            this.A06 = AbstractActivityC33746Ew4.A1V(this);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0a61);
        A5Y(R.string._name_removed__res_0x7f122e8d, R.id.scroll_view);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.title);
        if (getIntent() == null || !getIntent().getBooleanExtra("extra_show_updated_tos", false)) {
            textViewA0C.setText(R.string._name_removed__res_0x7f122ffc);
            c32776EWe = this.A09;
            z = false;
        } else {
            this.A08 = true;
            textViewA0C.setText(R.string._name_removed__res_0x7f122ffd);
            c32776EWe = this.A09;
            z = true;
        }
        c32776EWe.A01 = z;
        this.A05 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b);
        UXLog.setOnClickListener(findViewById(R.id.learn_more), ViewOnClickListenerC35382Fig.A00(this, 25), 1144427218);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.payments_tos_desc);
        String[] strArr = new String[3];
        AbstractC31898DxN.A1E(((C0I6) this).A06, "https://www.whatsapp.com/legal/payments/india/terms", strArr, 0);
        AbstractC31898DxN.A1E(((C0I6) this).A06, "https://www.whatsapp.com/legal/payments/india/privacy-policy", strArr, 1);
        AbstractC31898DxN.A1E(((C0I6) this).A06, "https://www.whatsapp.com/legal/payments/india/psp", strArr, 2);
        SpannableString spannableStringA05 = this.A01.A05(textEmojiLabel.getContext(), getString(R.string._name_removed__res_0x7f122ff6), new Runnable[]{new RunnableC36723GAu(this, 2), new RunnableC36723GAu(this, 3), new RunnableC36723GAu(this, 4)}, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, strArr);
        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel);
        textEmojiLabel.setText(spannableStringA05);
        View viewFindViewById = findViewById(R.id.payments_tos_continue);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35399Fix.A00(viewFindViewById, this, 28), -313239363);
        C18450s3 c18450s3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreate step: ");
        AbstractC31898DxN.A19(c18450s3, this.A04, sbA08);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.reset();
        c32776EWe.A0e = "tos_page";
        AbstractC31895DxK.A1P(c32776EWe, 0);
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) this).A0h;
        AbstractC34980FcB.A07(c32776EWe, c36345FyI, this, this.A06);
        onConfigurationChanged(AbstractC466125o.A06(this));
        ((AbstractActivityC33134Ef1) this).A0Q.A0C();
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AbstractActivityC33746Ew4) this).A0X.A0A(this);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 758897206) == 16908332) {
            C32776EWe c32776EWe = this.A09;
            AbstractC31900DxP.A0w(c32776EWe, 3);
            ((AbstractActivityC33134Ef1) this).A0N.A09(c32776EWe, this.A05);
            AbstractActivityC33746Ew4.A1d(A5k());
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A08 = bundle.getBoolean("extra_show_updated_tos");
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        FZQ.A01(A5k(), "tosShown");
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_updated_tos", this.A08);
    }
}
