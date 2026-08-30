package X;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ef1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33134Ef1 extends AbstractActivityC33746Ew4 {
    public int A00;
    public int A01;
    public int A03;
    public C0DF A08;
    public UserJid A09;
    public C14320ko A0C;
    public C14320ko A0D;
    public C14320ko A0E;
    public C14320ko A0F;
    public C14320ko A0G;
    public C33380El0 A0I;
    public C20320vD A0R;
    public C33375Ekv A0S;
    public AbstractC35316Fhb A0T;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public List A0m;
    public List A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0s;
    public boolean A0t;
    public C210509Iz A0y;
    public Boolean A13;
    public Boolean A14;
    public String A15;
    public final AtomicInteger A18 = new AtomicInteger();
    public EnumC33859EyS A0U = EnumC33859EyS.A02;
    public C33392ElC A0M = new C33392ElC();
    public C35296FhH A0O = null;
    public boolean A0v = false;
    public C34915Fb4 A0z = (C34915Fb4) C00S.A03(3042);
    public C23078AFl A10 = (C23078AFl) C00S.A03(2951);
    public C254619i A0W = AbstractC31897DxM.A0m();
    public C254319f A0H = AbstractC31897DxM.A0M();
    public InterfaceC001500s A05 = C00C.A00(1704);
    public InterfaceC001500s A04 = C00C.A00(5720);
    public C15540my A06 = AbstractC466225p.A0P();
    public C0BN A07 = AbstractC466225p.A0d();
    public AbstractC14970lx A0B = AbstractC31897DxM.A0J();
    public C18440s2 A0Q = AbstractC31898DxN.A0W();
    public DXC A0V = (DXC) C00C.A02(1888);
    public C34969Fbz A0L = AbstractC31897DxM.A0a();
    public C34911Faz A0J = AbstractC31897DxM.A0Z();
    public FW4 A12 = (FW4) C00C.A02(115311);
    public C36345FyI A0N = AbstractC31898DxN.A0T();
    public C36502G2a A0K = AbstractC31898DxN.A0Q();
    public EYU A11 = (EYU) C00C.A02(49766);
    public C33063Edr A0P = AbstractC31897DxM.A0d();
    public C09540c1 A0A = AbstractC81763lf.A0f();
    public final C18450s3 A17 = C18450s3.A00("IndiaUpiBasePaymentsActivity", "payment", "IN");
    public boolean A0x = true;
    public int A02 = 0;
    public boolean A0r = true;
    public boolean A0u = false;
    public boolean A0w = false;
    public boolean A16 = false;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5W() {
        int i;
        String string;
        this.A0u = true;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122eb8);
        boolean z = this instanceof IndiaUpiBankPickerActivity;
        boolean z2 = this.A0r;
        if (!z) {
            i = R.string._name_removed__res_0x7f122eb5;
            if (z2) {
            }
            string = getString(i);
            c37684GhQA03.A0I(string);
            DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 27, R.string._name_removed__res_0x7f122eb7);
            c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35024Fct(this, 28), R.string._name_removed__res_0x7f122eb6);
            c37684GhQA03.A0J(false);
            c37684GhQA03.A02();
        }
        string = null;
        i = R.string._name_removed__res_0x7f122ebb;
        string = getString(i);
        c37684GhQA03.A0I(string);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 27, R.string._name_removed__res_0x7f122eb7);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35024Fct(this, 28), R.string._name_removed__res_0x7f122eb6);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A02();
    }

    private void A0X(C34781FWx c34781FWx, C33380El0 c33380El0, C34972Fc2 c34972Fc2, String str) {
        this.A0N.BQo(null, str, null, 0);
        C36502G2a c36502G2a = this.A0K;
        C34911Faz c34911Faz = this.A0J;
        c36502G2a.AKC(c34911Faz.A05(c33380El0, this.A0i), true);
        A5c(c34781FWx, c34972Fc2);
        ArrayList arrayList = c34911Faz.A05;
        if (arrayList != null && arrayList.size() > 1) {
            c34911Faz.A01++;
        }
        ArrayList arrayListA02 = C34911Faz.A02(c33380El0, c34911Faz);
        if (arrayListA02 != null) {
            int size = arrayListA02.size();
            c34911Faz.A00 = size;
            int i = c34911Faz.A02 + 1;
            if (i != size) {
                c34911Faz.A02 = i;
                return;
            }
        }
        c34911Faz.A02 = 0;
    }

    public C210509Iz A5R(String str) {
        C210509Iz c210509Iz = this.A0y;
        if (c210509Iz != null && c210509Iz.A0R() == 1) {
            this.A0y.A0U(false);
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
        C16c c16c = super.A10;
        C23078AFl c23078AFl = this.A10;
        C210509Iz c210509Iz2 = new C210509Iz(bundleA04, ((AbstractActivityC03850Hw) this).A03, this.A0A, this.A0B, c16c, c23078AFl, ((AbstractActivityC33746Ew4) this).A0R, null, null, this, str);
        this.A0y = c210509Iz2;
        return c210509Iz2;
    }

    public EnumC33859EyS A5S() {
        EnumC33859EyS enumC33859EyS = this.A0U;
        return enumC33859EyS != EnumC33859EyS.A02 ? enumC33859EyS : AbstractC34674FSn.A01(this.A0K.A0N());
    }

    public String A5T(String str) {
        return AbstractC34819FYj.A00(((C0I6) this).A03, ((C0I6) this).A05, this.A17, str);
    }

    public void A5U() {
        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity;
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1;
        C34911Faz c34911Faz;
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity;
        if (this instanceof IndiaUpiProfileSettingsActivity) {
            C32085E3h c32085E3h = ((IndiaUpiProfileSettingsActivity) this).A06;
            if (c32085E3h == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            c32085E3h.A0f();
            return;
        }
        if (this instanceof IndiaUpiPinHandlerActivity) {
            IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = (IndiaUpiPinHandlerActivity) this;
            C34911Faz c34911Faz2 = ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0J;
            c34911Faz2.A04.A06.add("done");
            C18450s3 c18450s3 = indiaUpiPinHandlerActivity.A0N;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("clearStates: ");
            AbstractC31898DxN.A19(c18450s3, c34911Faz2.A04, sbA08);
            c34911Faz2.A0B();
            return;
        }
        if (this instanceof IndiaUpiOnboardingErrorEducationActivity) {
            c34911Faz = this.A0J;
        } else {
            if (this instanceof IndiaUpiDeviceBindStepActivity) {
                indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this;
                FSA fsa = indiaUpiDeviceBindStepActivity.A0P;
                if (fsa != null) {
                    abstractActivityC33134Ef1 = indiaUpiDeviceBindStepActivity;
                    fsa.A06.add("done");
                    C18450s3 c18450s4 = indiaUpiDeviceBindStepActivity.A0y;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("clearStates: ");
                    AbstractC31898DxN.A19(c18450s4, indiaUpiDeviceBindStepActivity.A0P, sbA09);
                    abstractActivityC33134Ef1 = indiaUpiDeviceBindStepActivity;
                }
            } else if (this instanceof IndiaUpiBankAccountPickerActivity) {
                IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
                indiaUpiBankAccountPickerActivity.A05.A06.add("done");
                C18450s3 c18450s5 = indiaUpiBankAccountPickerActivity.A0a;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("clearStates: ");
                AbstractC31898DxN.A1B(c18450s5, indiaUpiBankAccountPickerActivity.A05.toString(), sbA010);
                abstractActivityC33134Ef1 = indiaUpiBankAccountPickerActivity;
            } else {
                if (!(this instanceof IndiaUpiBankPickerActivity)) {
                    return;
                }
                indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this;
                FSA fsa2 = indiaUpiBankPickerActivity.A0D;
                if (fsa2 != null) {
                    abstractActivityC33134Ef1 = indiaUpiBankPickerActivity;
                    fsa2.A06.add("done");
                    C18450s3 c18450s6 = indiaUpiBankPickerActivity.A0N;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("clearStates: ");
                    AbstractC31898DxN.A1B(c18450s6, indiaUpiBankPickerActivity.A0D.toString(), sbA011);
                    abstractActivityC33134Ef1 = indiaUpiBankPickerActivity;
                }
            }
            abstractActivityC33134Ef1 = indiaUpiBankPickerActivity;
            abstractActivityC33134Ef1 = indiaUpiDeviceBindStepActivity;
            c34911Faz = abstractActivityC33134Ef1.A0J;
        }
        c34911Faz.A0B();
    }

    public void A5V() {
        if (!(this instanceof IndiaUpiBankAccountPickerActivity)) {
            AbstractC466725u.A14(findViewById(R.id.progress));
            return;
        }
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
        indiaUpiBankAccountPickerActivity.A0B = false;
        AbstractC236011x abstractC236011x = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC236011x != null) {
            abstractC236011x.notifyDataSetChanged();
        }
    }

    public void A5a(Intent intent) {
        intent.putExtra("extra_conversation_message_type", ((AbstractActivityC33746Ew4) this).A00);
        intent.putExtra("extra_jid", C0D0.A0A(((AbstractActivityC33746Ew4) this).A0D));
        intent.putExtra("extra_receiver_jid", C0D0.A0A(((AbstractActivityC33746Ew4) this).A0F));
        C175497nQ c175497nQ = ((AbstractActivityC33746Ew4) this).A0G;
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intent, c175497nQ);
        }
        intent.putExtra("extra_payment_preset_amount", super.A0h);
        String str = super.A0l;
        if (str != null) {
            intent.putExtra("extra_payment_suggested_amount", str);
        }
        intent.putExtra("extra_transaction_id", super.A0m);
        intent.putExtra("extra_payment_preset_min_amount", super.A0j);
        intent.putExtra("extra_payment_preset_max_amount", super.A0i);
        intent.putExtra("extra_request_message_key", super.A0k);
        intent.putExtra("extra_is_pay_money_only", super.A0s);
        intent.putExtra("extra_payment_note", super.A0g);
        intent.putExtra("extra_payment_background", super.A0T);
        intent.putExtra("extra_payment_sticker", ((AbstractActivityC33746Ew4) this).A0I);
        intent.putExtra("extra_payment_sticker_send_origin", super.A0c);
        List list = super.A0o;
        if (list != null) {
            intent.putExtra("extra_mentioned_jids", GY3.A03(list));
        }
        intent.putExtra("extra_inviter_jid", C0D0.A0A(((AbstractActivityC33746Ew4) this).A0E));
        AbstractC31895DxK.A1E(intent, ((AbstractActivityC33746Ew4) this).A0F, "extra_receiver_jid");
        String stringExtra = getIntent().getStringExtra("extra_split_id");
        if (stringExtra != null) {
            intent.putExtra("extra_split_id", stringExtra);
        }
        intent.putExtra("extra_in_setup", this.A0p);
        intent.putExtra("extra_setup_mode", this.A03);
        intent.putExtra("extra_payment_handle", this.A0G);
        intent.putExtra("extra_payment_handle_id", this.A0l);
        intent.putExtra("extra_merchant_code", this.A0a);
        intent.putExtra("extra_risk_hint", this.A0j);
        intent.putExtra("extra_transaction_ref", this.A0k);
        intent.putExtra("extra_payee_name", this.A0D);
        intent.putExtra("extra_transaction_ref_url", this.A0g);
        intent.putExtra("extra_purpose_code", this.A0e);
        intent.putExtra("extra_initiation_mode", this.A0Z);
        intent.putExtra("extra_payment_is_amount_payee_fixed", this.A0q);
        intent.putExtra("extra_incoming_pay_request_id", this.A0Y);
        intent.putExtra("extra_selected_bank", this.A0I);
        intent.putExtra("extra_payment_bank_account_added_in_onboarding", this.A0S);
        intent.putExtra("extra_payments_entry_type", this.A02);
        intent.putExtra("extra_is_first_payment_method", this.A0r);
        intent.putExtra("extra_skip_value_props_display", this.A0x);
        intent.putExtra("extra_redirect_to_check_balance_after_onboarding", this.A0w);
        intent.putExtra("extra_open_quick_action_sheet_after_onboarding", this.A16);
        intent.putExtra("extra_transaction_type", super.A0n);
        intent.putExtra("extra_transaction_is_merchant", super.A0r);
        intent.putExtra("extra_transaction_is_valid_merchant", super.A0t);
        intent.putExtra("extra_banner_type", this.A00);
        intent.putExtra("extra_payment_flow_entry_point", this.A01);
        intent.putExtra("extra_referral_screen", this.A0h);
        Boolean bool = this.A13;
        if (bool != null) {
            intent.putExtra("extra_is_onboarding_v2", bool);
        }
        intent.putExtra("extra_order_type", super.A0f);
        intent.putExtra("extra_payment_config_id", super.A0e);
        intent.putExtra("extra_order_formatted_discount_amount", this.A0C);
        intent.putExtra("extra_payment_method_type", this.A0c);
        intent.putExtra("extra_external_payment_source", super.A0d);
        intent.putExtra("extra_is_interop_add_payment_method", super.A0p);
        intent.putExtra("extra_scan_qr_onboarding_only", super.A0u);
        intent.putExtra("extra_p2m_offering_type", this.A0b);
        intent.putExtra("extra_qr_incentive_onboarding_enabled", this.A0t);
        intent.putExtra("extra_incentive_eligible", this.A0s);
        intent.putExtra("extra_incentive_identifier", this.A0X);
        intent.putExtra("extra_receiver_phone_fbid", this.A0f);
        intent.putExtra("extra_incentive_type", this.A0U.name());
        intent.putExtra("extra_referral_id", this.A15);
    }

    public void A5b(Menu menu) {
        if (((C0I0) this).A04.A0w(732)) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_help, 0, ((AbstractActivityC03850Hw) this).A03.A0G(R.string._name_removed__res_0x7f1251da));
            menuItemAdd.setIcon(R.drawable.ic_help).setShowAsAction(9);
            C1SY.A01(ColorStateList.valueOf(BA5.A00(this, R.color._name_removed__res_0x7f06051c)), menuItemAdd);
        }
    }

    public void A5c(C34781FWx c34781FWx, C34972Fc2 c34972Fc2) {
        if (this instanceof IndiaUpiDeviceBindStepActivity) {
            IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this;
            if (c34972Fc2.A00 == 11473) {
                indiaUpiDeviceBindStepActivity.A01 = 1;
                IndiaUpiDeviceBindStepActivity.A11(new C34781FWx(R.string._name_removed__res_0x7f121b87), indiaUpiDeviceBindStepActivity, true);
                return;
            } else {
                indiaUpiDeviceBindStepActivity.A01 = 7;
                IndiaUpiDeviceBindStepActivity.A11(c34781FWx, indiaUpiDeviceBindStepActivity, true);
                return;
            }
        }
        if (this instanceof IndiaUpiBankAccountPickerActivity) {
            IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
            if (c34972Fc2.A00 == 11473) {
                indiaUpiBankAccountPickerActivity.A00 = 1;
                IndiaUpiBankAccountPickerActivity.A0X(new C34781FWx(R.string._name_removed__res_0x7f121b87), indiaUpiBankAccountPickerActivity, true);
            } else {
                indiaUpiBankAccountPickerActivity.A00 = 7;
                IndiaUpiBankAccountPickerActivity.A0X(c34781FWx, indiaUpiBankAccountPickerActivity, true);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    public void A5d(String str) {
        Intent intentA02;
        String str2;
        int i = this.A02;
        switch (i) {
            case 0:
                com.whatsapp.infra.logging.Log.e("Entry point not provided while onboarding");
                A5U();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                A5a(intentA02);
                AbstractC31897DxM.A15(intentA02, this, "extra_previous_screen", str);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
            case 10:
            case 14:
            case 16:
            case 17:
            case 18:
                A5U();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                A5a(intentA02);
                AbstractC31897DxM.A15(intentA02, this, "extra_previous_screen", str);
                break;
            case 6:
            case 11:
                if (!this.A0r) {
                    C33375Ekv c33375Ekv = this.A0S;
                    if (c33375Ekv != null) {
                        C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
                        if (c33380El0 == null) {
                            str2 = "Invalid bank's country data";
                        } else if (AbstractC465925m.A1Z(AbstractC31897DxM.A0t(c33380El0.A04))) {
                            A5U();
                            intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                        } else {
                            intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity");
                            intentA02.putExtra("extra_bank_account", this.A0S);
                            intentA02.putExtra("extra_payment_method_type", this.A0c);
                            intentA02.putExtra("event_screen", "setup_pin");
                        }
                    } else {
                        str2 = "Invalid Bank Account added is null";
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    finish();
                } else {
                    A5U();
                    intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                }
                A5a(intentA02);
                AbstractC31897DxM.A15(intentA02, this, "extra_previous_screen", str);
                break;
            case 7:
            case 12:
            case 13:
            case 15:
            default:
                AbstractC466325q.A1E("No implementation for payments entry point ", AnonymousClass000.A08(), i);
                break;
        }
    }

    public boolean A5e() {
        boolean zA0w;
        if (this.A0K.A0b()) {
            return false;
        }
        Boolean boolValueOf = this.A13;
        if (boolValueOf == null) {
            C18430s1 c18430s1 = super.A0W;
            String str = this.A0i;
            if (AbstractC31894DxJ.A1X(this)) {
                zA0w = ((C18420s0) c18430s1).A02.A0w(24455);
            } else {
                C016207r c016207r = ((C18420s0) c18430s1).A02;
                zA0w = true;
                List listA16 = AbstractC466425r.A16(c016207r.A0f(22727), ",", new String[1]);
                if ((!StringUtils.A0L("*", listA16) && (str == null || !StringUtils.A0L(str, listA16))) || !c016207r.A0w(21727)) {
                    zA0w = false;
                }
            }
            boolValueOf = Boolean.valueOf(zA0w);
            this.A13 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public boolean A5f() {
        return (((AbstractActivityC33746Ew4) this).A0F == null && ((AbstractActivityC33746Ew4) this).A0D == null && !AbstractC34942FbX.A04(this.A0G)) || (((AbstractActivityC33746Ew4) this).A0D == null && super.A0W.A0X(((AbstractActivityC33746Ew4) this).A0C, this.A0i)) || !TextUtils.isEmpty(this.A0Y);
    }

    public boolean A5g() {
        Boolean boolA03 = this.A14;
        if (boolA03 == null) {
            boolA03 = C00D.A03(((C0I0) this).A04, 20623);
            this.A14 = boolA03;
        }
        return boolA03.booleanValue();
    }

    public boolean A5h() {
        if (this.A0R != null) {
            return AbstractC31897DxM.A01(this.A0R.A00, super.A0W.A08()) >= 0;
        }
        return false;
    }

    public boolean A5i() {
        AbstractC02700Ci abstractC02700Ci;
        if (!this.A16 || (abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D) == null) {
            return false;
        }
        Intent intentA0C = super.A11.A0C(this, abstractC02700Ci, 55);
        intentA0C.putExtra("show_payment_quick_action_sheet", true);
        AbstractC31900DxP.A0e(this, intentA0C, "payment_quick_action_sheet_referral", this.A0h);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[PHI: r1
  0x0070: PHI (r1v3 int) = (r1v2 int), (r1v4 int) binds: [B:5:0x000f, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public boolean A5j(X.C33380El0 r7, X.C34972Fc2 r8, java.lang.String r9) {
        /*
            r6 = this;
            int r4 = r8.A00
            r0 = 11473(0x2cd1, float:1.6077E-41)
            r5 = 0
            r3 = 1
            if (r4 == r0) goto L2f
            java.lang.String r2 = "retry_device_binding_on_error"
            r0 = 11474(0x2cd2, float:1.6078E-41)
            r1 = 2131903760(0x7f124510, float:1.9442588E38)
            if (r4 == r0) goto L70
            r0 = 11484(0x2cdc, float:1.6093E-41)
            r1 = 2131903761(0x7f124511, float:1.944259E38)
            if (r4 == r0) goto L70
            r0 = 11498(0x2cea, float:1.6112E-41)
            if (r4 == r0) goto L60
            r0 = 11500(0x2cec, float:1.6115E-41)
            if (r4 == r0) goto L76
            r0 = 11534(0x2d0e, float:1.6163E-41)
            if (r4 == r0) goto L60
            r0 = 20686(0x50ce, float:2.8987E-41)
            if (r4 == r0) goto L76
            switch(r4) {
                case 21143: goto L60;
                case 21144: goto L76;
                case 21145: goto L76;
                default: goto L2b;
            }
        L2b:
            switch(r4) {
                case 21147: goto L76;
                case 21148: goto L76;
                case 21149: goto L76;
                case 21150: goto L76;
                default: goto L2e;
            }
        L2e:
            return r5
        L2f:
            X.07r r1 = r6.A04
            r0 = 1685(0x695, float:2.361E-42)
            boolean r0 = r1.A0w(r0)
            if (r0 == 0) goto L2e
            int r0 = r8.A00
            X.FWx r2 = new X.FWx
            r2.<init>(r0, r9)
            boolean r0 = X.AbstractC31894DxJ.A1X(r6)
            if (r0 == 0) goto L7f
            X.G2a r0 = r6.A0K
            java.lang.String r0 = X.C36502G2a.A01(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L7f
            X.07r r1 = r6.A04
            r0 = 20843(0x516b, float:2.9207E-41)
            boolean r0 = r1.A0w(r0)
            if (r0 == 0) goto L7f
            r6.A5c(r2, r8)
            return r3
        L60:
            java.lang.String r0 = r6.A0b
            X.FcC r1 = X.AbstractC34821FYl.A00(r0)
            X.FyI r0 = r6.A0N
            java.lang.String r3 = "updated_onboarding_error_strings"
            r2 = 0
            r4 = r2
            r0.BQp(r1, r2, r3, r4, r5)
            return r5
        L70:
            X.FWx r0 = new X.FWx
            r0.<init>(r1)
            goto L7b
        L76:
            X.FWx r0 = new X.FWx
            r0.<init>(r4, r9)
        L7b:
            r6.A0X(r0, r7, r8, r2)
            return r3
        L7f:
            java.lang.String r0 = "retry_device_binding_xh_error"
            r6.A0X(r2, r7, r8, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractActivityC33134Ef1.A5j(X.El0, X.Fc2, java.lang.String):boolean");
    }

    public String Avg() {
        C0DF c0df = this.A08;
        return c0df == null ? (String) AbstractC31897DxM.A0t(this.A0G) : this.A06.A0K(c0df);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1000) {
            super.onActivityResult(i, i2, intent);
        } else {
            A5U();
            finish();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC31898DxN.A1B(this.A17, " onBackPressed", AbstractC466625t.A17(this));
        A5U();
        finish();
        super.onBackPressed();
    }

    public static void A03(AlertDialog$Builder alertDialog$Builder, AbstractActivityC33134Ef1 abstractActivityC33134Ef1, String str, String str2) {
        alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f1210da, new DialogInterfaceOnClickListenerC35009Fce(abstractActivityC33134Ef1, str2, str, 3));
        alertDialog$Builder.setNegativeButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC35004FcZ(17));
        alertDialog$Builder.A0J(true);
        alertDialog$Builder.A02();
        abstractActivityC33134Ef1.A0N.BQo(AbstractC31894DxJ.A18(), str, null, 0);
    }

    @Override // X.C0I0
    public void A4D(int i) {
        A5U();
        finish();
    }

    public void A5X(int i, int i2) {
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        if (c0vmA0G != null) {
            c0vmA0G.A0O(AbstractC81853lo.A00(this, i));
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(false);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.vec_ic_more);
            AbstractC39381nr.A08(drawableA00, BA5.A00(this, R.color._name_removed__res_0x7f06051c));
            toolbarA07.setOverflowIcon(drawableA00);
            View viewFindViewById = findViewById(i2);
            if (viewFindViewById != null) {
                viewFindViewById.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC35434FjX(viewFindViewById, c0vmA0G, this, 1));
            }
        }
    }

    public void A5Y(int i, int i2) {
        A5X(R.drawable.onboarding_actionbar_home_close, i2);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(i);
            supportActionBar.A0Z(true);
        }
    }

    public void A5Z(int i, String str, String str2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(i);
        A03(c37684GhQA03, this, str, str2);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 82346);
        AbstractC017108c.A03(A3j(), 115309);
        AbstractC31900DxP.A10(this.A17, this, "onCreate", AnonymousClass000.A08());
        this.A12.A01(new G0V(this, 0));
        if (getIntent() != null) {
            this.A0p = getIntent().getBooleanExtra("extra_in_setup", false);
            boolean z = true;
            this.A03 = getIntent().getIntExtra("extra_setup_mode", 1);
            this.A0G = (C14320ko) getIntent().getParcelableExtra("extra_payment_handle");
            this.A0l = getIntent().getStringExtra("extra_payment_handle_id");
            this.A0a = getIntent().getStringExtra("extra_merchant_code");
            this.A0j = getIntent().getStringExtra("extra_risk_hint");
            this.A0k = getIntent().getStringExtra("extra_transaction_ref");
            this.A0D = (C14320ko) getIntent().getParcelableExtra("extra_payee_name");
            this.A0F = (C14320ko) getIntent().getParcelableExtra("extra_payment_upi_number");
            this.A0g = getIntent().getStringExtra("extra_transaction_ref_url");
            this.A0e = getIntent().getStringExtra("extra_purpose_code");
            this.A0Z = getIntent().getStringExtra("extra_initiation_mode");
            this.A0q = getIntent().getBooleanExtra("extra_payment_is_amount_payee_fixed", false);
            this.A0E = (C14320ko) getIntent().getParcelableExtra("extra_scanned_qrc_uri");
            this.A0Y = getIntent().getStringExtra("extra_incoming_pay_request_id");
            this.A0I = (C33380El0) getIntent().getParcelableExtra("extra_selected_bank");
            this.A0S = (C33375Ekv) getIntent().getParcelableExtra("extra_payment_bank_account_added_in_onboarding");
            this.A02 = getIntent().getIntExtra("extra_payments_entry_type", 0);
            this.A0r = getIntent().getBooleanExtra("extra_is_first_payment_method", true);
            this.A0x = getIntent().getBooleanExtra("extra_skip_value_props_display", true);
            this.A0w = getIntent().getBooleanExtra("extra_redirect_to_check_balance_after_onboarding", false);
            this.A16 = getIntent().getBooleanExtra("extra_open_quick_action_sheet_after_onboarding", false);
            this.A00 = getIntent().getIntExtra("extra_banner_type", 0);
            this.A01 = getIntent().getIntExtra("extra_payment_flow_entry_point", 0);
            boolean booleanExtra = getIntent().getBooleanExtra("extra_should_open_transaction_detail_after_send_override", false);
            int i = this.A01;
            if (i != 2 && i != 3 && !booleanExtra) {
                z = false;
            }
            super.A0v = z;
            this.A0h = getIntent().getStringExtra("extra_referral_screen");
            this.A0i = AbstractC31896DxL.A0z(this, "extra_referral_screen");
            if (getIntent().hasExtra("extra_is_onboarding_v2")) {
                this.A13 = Boolean.valueOf(getIntent().getBooleanExtra("extra_is_onboarding_v2", false));
            }
            String stringExtra = getIntent().getStringExtra("extra_incentive_type");
            this.A0s = getIntent().getBooleanExtra("extra_incentive_eligible", false);
            this.A0X = getIntent().getStringExtra("extra_incentive_identifier");
            this.A0f = getIntent().getStringExtra("extra_receiver_phone_fbid");
            if (!TextUtils.isEmpty(stringExtra)) {
                this.A0U = EnumC33859EyS.valueOf(stringExtra);
            }
            this.A0d = getIntent().getStringExtra("extra_previous_screen");
            this.A0C = (C14320ko) getIntent().getParcelableExtra("extra_order_formatted_discount_amount");
            this.A0c = getIntent().getStringExtra("extra_payment_method_type");
            this.A0O = (C35296FhH) getIntent().getParcelableExtra("extra_upi_global_meta_data");
            this.A0m = getIntent().getParcelableArrayListExtra("extra_upi_psp_bank_status_list");
            this.A0b = getIntent().getStringExtra("extra_p2m_offering_type");
            this.A15 = getIntent().getStringExtra("extra_referral_id");
        }
        C18430s1 c18430s1 = super.A0W;
        this.A0t = c18430s1.A0O();
        if (((C18420s0) c18430s1).A02.A0w(698)) {
            this.A11.A0C();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1221748614) != 16908332) {
            return false;
        }
        AbstractC31898DxN.A1B(this.A17, " action bar home", AbstractC466625t.A17(this));
        A5U();
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C016207r c016207r = ((C18420s0) super.A0W).A02;
        if (AbstractC466025n.A1b(c016207r, F9D.A03)) {
            RunnableC36724GAv.A01(((AbstractActivityC03850Hw) this).A04, this, 32);
        }
        if (this.A12.A02()) {
            FW4.A00(this);
        }
        if (AbstractC466025n.A1b(c016207r, F9D.A07)) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23823Ady(this, 14));
        }
    }
}
