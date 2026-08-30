package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36743GBo implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36743GBo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36743GBo c36743GBo) {
        return ((Fragment) c36743GBo.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36743GBo(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36743GBo(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        C07770Xu c07770XuA17;
        C05C c05c;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                return ((Activity) this.A00).findViewById(R.id.mapper_value_props_sub_title);
            case 1:
                C32060E2f c32060E2f = (C32060E2f) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(c32060E2f.A01);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c32060E2f.A02);
                C00S.A07(c07mA0E);
                try {
                    return new C34325FEh(abstractC003201wA1K);
                } finally {
                    C00S.A06();
                }
            case 2:
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0B != null) {
                    IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                    AbstractC31895DxK.A1L(indiaUpiOnboardingBottomSheetFragment, AbstractC466425r.A0n(indiaUpiOnboardingBottomSheetFragment.A0E), R.string._name_removed__res_0x7f122ed9);
                    AbstractC466925w.A1M(indiaUpiOnboardingBottomSheetFragment.A0D);
                    IndiaUpiOnboardingBottomSheetFragment.A06(indiaUpiOnboardingBottomSheetFragment, 228, 350);
                    MNE mne = indiaUpiOnboardingBottomSheetFragment.A02;
                    if (mne != null) {
                        mne.A0d.addListener(new C31982Dyj(indiaUpiOnboardingBottomSheetFragment, 4));
                    }
                }
                return C05S.A00;
            case 3:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.title_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return viewFindViewById;
            case 4:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.headline)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 5:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.error_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById3;
            case 6:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.add_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById4;
            case 7:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.edit_bank_wallet)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView");
                }
                return viewFindViewById5;
            case 8:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.add_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById6;
            case 9:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.edit_account_or_phone_number)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById7;
            case 10:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.edit_full_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById8;
            case 11:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.account_list_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById9;
            case 12:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.clabe_edit_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById10;
            case 13:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.full_name_edit_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById11;
            case 14:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.add_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById12;
            case 15:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.send_key)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById13;
            case 16:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView");
                }
                return viewFindViewById14;
            case 17:
            case 26:
            case 34:
                view = (View) this.A00;
                i = R.id.merchant_icon_bg;
                return view.findViewById(i);
            case 18:
            case 27:
            case 35:
                view = (View) this.A00;
                i = R.id.payment_option_content_wrapper;
                return view.findViewById(i);
            case 19:
            case 28:
            case 36:
                view = (View) this.A00;
                i = R.id.merchant_info_wrapper;
                return view.findViewById(i);
            case 20:
            case 29:
            case 37:
                view = (View) this.A00;
                i = R.id.merchant_icon;
                return view.findViewById(i);
            case 21:
            case 30:
            case 39:
                view = (View) this.A00;
                i = R.id.merchant_name;
                return view.findViewById(i);
            case 22:
            case 31:
            case 40:
                view = (View) this.A00;
                i = R.id.payment_info_header;
                return view.findViewById(i);
            case 23:
            case 32:
            case 41:
                view = (View) this.A00;
                i = R.id.payment_info_value;
                return view.findViewById(i);
            case 24:
                view = (View) this.A00;
                i = R.id.edit_payments_account_text;
                return view.findViewById(i);
            case 25:
            case 33:
            case 42:
            default:
                view = (View) this.A00;
                i = R.id.edit_payments_account_icon;
                return view.findViewById(i);
            case 38:
                view = (View) this.A00;
                i = R.id.merchant_icon_small;
                return view.findViewById(i);
            case 43:
                C34461FJz c34461FJz = (C34461FJz) this.A00;
                c07770XuA17 = AbstractC31896DxL.A17();
                c05c = c34461FJz.A01;
                break;
            case 44:
                return C000700h.A02(AbstractC466625t.A0i(((C34871FaG) this.A00).A00), "remittance_transaction_store");
            case 45:
                FFZ ffz = (FFZ) this.A00;
                c07770XuA17 = AbstractC31896DxL.A17();
                c05c = ffz.A02;
                break;
            case 46:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.remittance_loading_copy)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById15;
            case 47:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.remittance_complete_done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById16;
            case 48:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.remittance_complete_get_help_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById17;
            case 49:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.remittance_complete_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById18;
        }
        return AbstractC31900DxP.A0c(c05c, c07770XuA17);
    }
}
