package X;

import android.R;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.PaymentDeleteAccountActivity;
import com.whatsapp.payments.common.ui.widget.PayToolbar;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.ui.coreui.CopyableTextView;

/* JADX INFO: renamed from: X.Evm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractViewOnClickListenerC33745Evm extends C0I6 implements View.OnClickListener {
    public TextView A00;
    public C210509Iz A07;
    public FQM A08;
    public PayToolbar A09;
    public AbstractC35316Fhb A0B;
    public CopyableTextView A0E;
    public int A0G;
    public TextView A0H;
    public boolean A0K;
    public C0JT A0F = AbstractC466225p.A15();
    public C16c A05 = AbstractC202198ro.A0c();
    public C23078AFl A06 = (C23078AFl) C00S.A03(2951);
    public AbstractC14970lx A04 = AbstractC31897DxM.A0J();
    public C09540c1 A03 = AbstractC81763lf.A0f();
    public C0FJ A02 = AbstractC466225p.A0k();
    public C19D A0D = AbstractC31894DxJ.A0r();
    public C18430s1 A0J = AbstractC31898DxN.A0a();
    public InterfaceC001500s A0I = AbstractC31895DxK.A0G();
    public C19Q A0C = AbstractC31894DxJ.A0o();
    public C18470s5 A0A = AbstractC31894DxJ.A0l();
    public InterfaceC001500s A01 = C00C.A00(1718);
    public final C18450s3 A0L = C18450s3.A00("PaymentMethodDetailsActivity", "payment-settings", "COMMON");
    public final InterfaceC37200GUi A0M = new C36017Fsx(this, 0);

    public static int A0Z(AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        try {
            typedArrayObtainStyledAttributes = abstractViewOnClickListenerC33745Evm.obtainStyledAttributes(i, new int[]{R.attr.minWidth});
        } catch (Resources.NotFoundException e) {
            com.whatsapp.infra.logging.Log.e(e.getMessage());
            typedArrayObtainStyledAttributes = null;
        }
        if (typedArrayObtainStyledAttributes != null) {
            return typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0134  */
    /* JADX WARN: Code duplicated, block: B:37:0x0138  */
    /* JADX WARN: Code duplicated, block: B:38:0x014d  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        FQM fqm;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 82346);
        boolean z2 = this instanceof BrazilPaymentCardDetailsActivity;
        if (z2) {
            z = true;
            i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e084f;
        } else {
            z = false;
            i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0ed7;
        }
        setContentView(i);
        String strA0z = null;
        ((ViewGroup) findViewById(com.google.android.search.verification.client.R.id.scroll_view_layout)).addView(getLayoutInflater().inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0ed8, (ViewGroup) null));
        if (getIntent() == null || AbstractC466525s.A0B(this) == null || (AbstractC466525s.A0B(this).get("extra_bank_account") == null && AbstractC31896DxL.A0z(this, "extra_bank_account_or_card_credential_id") == null)) {
            this.A0L.A04("got null bank account; finishing");
            finish();
            return;
        }
        if (z) {
            PayToolbar payToolbar = (PayToolbar) findViewById(com.google.android.search.verification.client.R.id.pay_service_toolbar);
            this.A09 = payToolbar;
            setSupportActionBar(payToolbar);
        }
        if (z2) {
            C18430s1 c18430s1 = ((BrazilPaymentCardDetailsActivity) this).A0D;
            if (c18430s1.A0M() || c18430s1.A0J()) {
                C0JT c0jt = this.A0F;
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                fqm = new C33136Ef5(this.A02, interfaceC016307s, this, AbstractC31894DxJ.A0i(this.A0I), this.A0J, c0jt);
            } else if (this instanceof IndiaUpiBankAccountDetailsActivity) {
                fqm = new C33135Ef4(this, AbstractC34966Fbw.A04((AbstractC35316Fhb) AbstractC466525s.A0B(this).get("extra_bank_account")));
            } else {
                fqm = new FQM(this);
            }
        } else if (this instanceof IndiaUpiBankAccountDetailsActivity) {
            fqm = new C33135Ef4(this, AbstractC34966Fbw.A04((AbstractC35316Fhb) AbstractC466525s.A0B(this).get("extra_bank_account")));
        } else {
            fqm = new FQM(this);
        }
        this.A08 = fqm;
        fqm.A00();
        this.A00 = AbstractC466425r.A0C(this, com.google.android.search.verification.client.R.id.payment_method_bank_name);
        this.A0E = (CopyableTextView) findViewById(com.google.android.search.verification.client.R.id.payment_method_account_id);
        this.A0H = AbstractC466425r.A0C(this, com.google.android.search.verification.client.R.id.payment_method_account_type);
        int iA00 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060296;
        if (!z) {
            iA00 = C0Sc.A00(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409ff, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0606a4);
        }
        this.A0G = BA5.A00(this, iA00);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, com.google.android.search.verification.client.R.id.help_icon), this.A0G);
        UXLog.setOnClickListener(findViewById(com.google.android.search.verification.client.R.id.help_row), this, -1552979258);
        AbstractC465925m.A0t(this.A01).A0J(this.A0M);
        Object obj = AbstractC466525s.A0B(this).get("extra_bank_account");
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (obj != null) {
            strA0z = ((AbstractC35316Fhb) bundleA0B.get("extra_bank_account")).A0A;
        } else if (bundleA0B.get("extra_bank_account_or_card_credential_id") != null) {
            strA0z = AbstractC31896DxL.A0z(this, "extra_bank_account_or_card_credential_id");
        }
        CVQ(com.google.android.search.verification.client.R.string._name_removed__res_0x7f122216);
        C34875FaK c34875FaKA07 = this.A0D.A07();
        C00K.A05(strA0z);
        c34875FaKA07.A03(strA0z).A0c(new C36038FtI(this, 3), this.A0F.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046  */
    /* JADX WARN: Code duplicated, block: B:15:0x0075  */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2;
        CharSequence charSequenceA18;
        C37684GhQ c37684GhQA04;
        boolean z = true;
        switch (i) {
            case 200:
                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132f;
                charSequenceA18 = C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), getString(i2));
                String string = getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1236b8);
                int i3 = z ? 200 : 201;
                c37684GhQA04 = AbstractC34921FbA.A04(this, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150243);
                c37684GhQA04.A0I(charSequenceA18);
                c37684GhQA04.A0J(true);
                c37684GhQA04.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i3, 2), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
                c37684GhQA04.A0B(new DialogInterfaceOnClickListenerC35010Fcf(this, i3, 1, z), string);
                c37684GhQA04.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i3, 2));
                if (!z) {
                    c37684GhQA04.setTitle(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132f));
                }
                return c37684GhQA04.create();
            case 201:
                C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(this.A0I);
                AbstractC35316Fhb abstractC35316Fhb = this.A0B;
                C000700h.A0A(abstractC35316Fhb, 0);
                z = false;
                charSequenceA18 = AbstractC465925m.A18(this, C34861Fa6.A01(c34861Fa6A0i, abstractC35316Fhb, true), new Object[1], 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132e);
                String string2 = getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1236b8);
                if (z) {
                }
                c37684GhQA04 = AbstractC34921FbA.A04(this, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150243);
                c37684GhQA04.A0I(charSequenceA18);
                c37684GhQA04.A0J(true);
                c37684GhQA04.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i3, 2), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
                c37684GhQA04.A0B(new DialogInterfaceOnClickListenerC35010Fcf(this, i3, 1, z), string2);
                c37684GhQA04.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i3, 2));
                if (!z) {
                    c37684GhQA04.setTitle(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132f));
                }
                return c37684GhQA04.create();
            case 202:
                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132b;
                charSequenceA18 = C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), getString(i2));
                String string3 = getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1236b8);
                if (z) {
                }
                c37684GhQA04 = AbstractC34921FbA.A04(this, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150243);
                c37684GhQA04.A0I(charSequenceA18);
                c37684GhQA04.A0J(true);
                c37684GhQA04.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i3, 2), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
                c37684GhQA04.A0B(new DialogInterfaceOnClickListenerC35010Fcf(this, i3, 1, z), string3);
                c37684GhQA04.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i3, 2));
                if (!z) {
                    c37684GhQA04.setTitle(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12132f));
                }
                return c37684GhQA04.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    public void A5H() {
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C19D c19d = this.A0D;
        AbstractC466625t.A1T(new C32815EXv(new FAH(this), this instanceof IndiaUpiBankAccountDetailsActivity ? new FAS((IndiaUpiBankAccountDetailsActivity) this) : null, this.A0L, c19d), interfaceC016307s);
    }

    public void A5J(boolean z) {
        if (!(this instanceof IndiaUpiBankAccountDetailsActivity)) {
            BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this;
            String strA12 = AbstractC31896DxL.A12(brazilPaymentCardDetailsActivity);
            PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
            FingerprintBottomSheet fingerprintBottomSheetA0E = AbstractC31901DxQ.A0E();
            AnonymousClass089 anonymousClass089 = ((C0I6) brazilPaymentCardDetailsActivity).A05;
            C08Y c08y = ((C0I6) brazilPaymentCardDetailsActivity).A03;
            C19O c19o = brazilPaymentCardDetailsActivity.A0C;
            C33056Edk c33056Edk = new C33056Edk(((C0I0) brazilPaymentCardDetailsActivity).A04, c08y, anonymousClass089, brazilPaymentCardDetailsActivity.A06, c19o, strA12, ((AbstractViewOnClickListenerC33745Evm) brazilPaymentCardDetailsActivity).A0B.A0A);
            AbstractC32062E2h abstractC32062E2h = brazilPaymentCardDetailsActivity.A08;
            if (abstractC32062E2h != null) {
                abstractC32062E2h.A0f(fingerprintBottomSheetA0E, c33056Edk, pinBottomSheetDialogFragmentA00, brazilPaymentCardDetailsActivity, strA12, "REMOVEMETHOD", "FB");
                return;
            }
            return;
        }
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this;
        if (z) {
            indiaUpiBankAccountDetailsActivity.A0L.A06("unlinking the payment account.");
            Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankAccountDetailsActivity, PaymentDeleteAccountActivity.class);
            intentA08.putExtra("extra_remove_payment_account", 1);
            AbstractC466125o.A0Z().A0C(indiaUpiBankAccountDetailsActivity, intentA08, 0);
            return;
        }
        indiaUpiBankAccountDetailsActivity.CVQ(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12364b);
        C36345FyI c36345FyI = indiaUpiBankAccountDetailsActivity.A0B;
        c36345FyI.CXB();
        G2K g2k = new G2K(c36345FyI, indiaUpiBankAccountDetailsActivity, new G2I(indiaUpiBankAccountDetailsActivity, c36345FyI, 2), 1);
        AbstractC33389El9 abstractC33389El9 = indiaUpiBankAccountDetailsActivity.A0D.A09;
        C00K.A06(abstractC33389El9, indiaUpiBankAccountDetailsActivity.A0L.A03("IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"));
        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
        C33269Ei9 c33269Ei9 = indiaUpiBankAccountDetailsActivity.A05;
        C14320ko c14320ko = c33380El0.A08;
        String str = c33380El0.A0F;
        C14320ko c14320ko2 = c33380El0.A05;
        String str2 = indiaUpiBankAccountDetailsActivity.A0D.A0A;
        boolean z2 = indiaUpiBankAccountDetailsActivity.A0J;
        if (AbstractC34942FbX.A04(c14320ko)) {
            c33269Ei9.A04.A03(c33269Ei9.A00, new G05(c14320ko2, c33269Ei9, g2k, str2), null, z2);
        } else {
            C33269Ei9.A00(c14320ko, c14320ko2, c33269Ei9, g2k, str, str2);
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        AbstractC465925m.A0t(this.A01).A0H(this.A0M);
        super.onStop();
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == com.google.android.search.verification.client.R.string._name_removed__res_0x7f122df6) {
            finish();
        }
    }

    public void A5I(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        int iA00;
        CGx();
        if (abstractC35316Fhb == null) {
            finish();
            return;
        }
        this.A0B = abstractC35316Fhb;
        this.A0K = AbstractC466225p.A1X(abstractC35316Fhb.A01, 2);
        AbstractC31894DxJ.A1N(this.A00, AbstractC35316Fhb.A01(abstractC35316Fhb));
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, com.google.android.search.verification.client.R.id.payment_method_icon);
        if (!(abstractC35316Fhb instanceof C33372Eks)) {
            Bitmap bitmapA03 = abstractC35316Fhb.A03();
            if (bitmapA03 != null) {
                imageViewA0F.setImageBitmap(bitmapA03);
            } else {
                iA00 = com.google.android.search.verification.client.R.drawable.av_bank;
            }
            this.A08.A01(abstractC35316Fhb, z);
        }
        iA00 = AbstractC34970Fc0.A00(((C33372Eks) abstractC35316Fhb).A01);
        imageViewA0F.setImageResource(iA00);
        this.A08.A01(abstractC35316Fhb, z);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0 && i2 == -1) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("extra_remove_payment_account", intent != null ? intent.getIntExtra("extra_remove_payment_account", 0) : 0);
            ICU.A00(this, intentA02, -1);
            finish();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != com.google.android.search.verification.client.R.id.default_payment_method_row) {
            if (view.getId() == com.google.android.search.verification.client.R.id.help_row) {
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                C210509Iz c210509Iz = this.A07;
                if (c210509Iz != null && c210509Iz.A0R() == 1) {
                    this.A07.A0U(false);
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:account-details");
                AbstractC33389El9 abstractC33389El9 = this.A0B.A09;
                if (abstractC33389El9 != null) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", abstractC33389El9.A0B());
                }
                C16c c16c = this.A05;
                C23078AFl c23078AFl = this.A06;
                C210509Iz c210509Iz2 = new C210509Iz(bundleA04, this.A02, this.A03, this.A04, c16c, c23078AFl, this.A0A, this.A0B, null, this, "payments:account-details");
                this.A07 = c210509Iz2;
                AbstractC466625t.A1T(c210509Iz2, interfaceC016307s);
                return;
            }
            return;
        }
        if (this.A0K) {
            return;
        }
        if (!(this instanceof IndiaUpiBankAccountDetailsActivity)) {
            BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this;
            brazilPaymentCardDetailsActivity.CVQ(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12364b);
            brazilPaymentCardDetailsActivity.A5K(new G2X(null, brazilPaymentCardDetailsActivity, null, 0), ((AbstractViewOnClickListenerC33745Evm) brazilPaymentCardDetailsActivity).A0B.A0A, null);
            return;
        }
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this;
        if (indiaUpiBankAccountDetailsActivity.A09.A0b()) {
            Intent intentA06 = AbstractC31900DxP.A06(indiaUpiBankAccountDetailsActivity);
            intentA06.putExtra("extra_payments_entry_type", 7);
            AbstractC31900DxP.A0e(indiaUpiBankAccountDetailsActivity, intentA06, "extra_referral_screen", "payment_bank_account_details");
            return;
        }
        indiaUpiBankAccountDetailsActivity.CVQ(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12364b);
        C36345FyI c36345FyI = indiaUpiBankAccountDetailsActivity.A0B;
        c36345FyI.CXB();
        G2X g2x = new G2X(c36345FyI, indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A07, 15);
        AbstractC33389El9 abstractC33389El10 = indiaUpiBankAccountDetailsActivity.A0D.A09;
        C00K.A06(abstractC33389El10, indiaUpiBankAccountDetailsActivity.A0L.A03("onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"));
        C33380El0 c33380El0 = (C33380El0) abstractC33389El10;
        C33269Ei9 c33269Ei9 = indiaUpiBankAccountDetailsActivity.A05;
        C14320ko c14320ko = c33380El0.A08;
        String str = c33380El0.A0F;
        C14320ko c14320ko2 = c33380El0.A05;
        String str2 = indiaUpiBankAccountDetailsActivity.A0D.A0A;
        boolean z = indiaUpiBankAccountDetailsActivity.A0J;
        if (AbstractC34942FbX.A04(c14320ko)) {
            c33269Ei9.A04.A03(c33269Ei9.A00, new G08(c14320ko2, c33269Ei9, g2x, str2, true, false), null, z);
        } else {
            c33269Ei9.A01(c14320ko, c14320ko2, g2x, str, str2, true, false);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, com.google.android.search.verification.client.R.id.menuitem_remove_payment_method, 0, getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1236e9));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1007463413) == 16908332) {
            finish();
            return true;
        }
        if (menuItem.getItemId() != com.google.android.search.verification.client.R.id.menuitem_remove_payment_method) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5H();
        return true;
    }
}
