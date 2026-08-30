package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36740GBl implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36740GBl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36740GBl c36740GBl) {
        return ((Fragment) c36740GBl.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36740GBl(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36740GBl(obj, i));
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
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        View viewFindViewById21;
        View viewFindViewById22;
        View viewFindViewById23;
        View viewFindViewById24;
        View viewFindViewById25;
        View viewFindViewById26;
        View viewFindViewById27;
        View viewFindViewById28;
        View viewFindViewById29;
        View viewFindViewById30;
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.manage_pix_keys_recycler_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById;
            case 1:
                AbstractC31896DxL.A0e((PaymentHomeFragment) this.A00).A0l(10);
                return C05S.A00;
            case 2:
                AbstractC31896DxL.A0e((PaymentHomeFragment) this.A00).A0l(15);
                return C05S.A00;
            case 3:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(PaymentHomeViewModel.class);
            case 4:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(E24.class);
            case 5:
                return new FYK(AbstractC31896DxL.A0d(((PaymentHomeFragment) this.A00).A0B));
            case 6:
                C33024Ecz c33024Ecz = (C33024Ecz) this.A00;
                List list = C1JZ.A0J;
                return c33024Ecz.A00.get();
            case 7:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.lottie_animation)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                }
                return viewFindViewById2;
            case 8:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.success_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById3;
            case 9:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.error_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById4;
            case 10:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById5;
            case 11:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.description)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById6;
            case 12:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 13:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.lottie_animation)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                }
                return viewFindViewById8;
            case 14:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById9;
            case 15:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.success_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById10;
            case 16:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.error_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById11;
            case 17:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById12;
            case 18:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.description)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById13;
            case 19:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById14;
            case 20:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.manage_in_payments_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById15;
            case 21:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.delete_payments_account_action)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById16;
            case 22:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.delete_payments_account_icon)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById17;
            case 23:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.delete_payments_account_progress)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById18;
            case 24:
                return ((BrazilAddOrEditPixFragment) this.A00).A0B.get();
            case 25:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.smb_pix_information_view_stub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById19;
            case 26:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.legal_disclaimer_view_holder)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById20;
            case 27:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.pix_information_view_stub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById21;
            case 28:
                View viewA021 = A00(this);
                if (viewA021 == null || (viewFindViewById22 = viewA021.findViewById(R.id.consumer_add_pix_privacy_setting_view_stub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById22;
            case 29:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((BrazilBankListActivity) this.A00).A00;
                if (brazilGetPixBankListViewModel != null) {
                    return brazilGetPixBankListViewModel.A06;
                }
                AbstractC466425r.A1G();
                throw null;
            case 30:
                activity = (Activity) this.A00;
                i = R.id.container_pix_copy;
                break;
            case 31:
                activity = (Activity) this.A00;
                i = R.id.toolbar;
                break;
            case 32:
                activity = (Activity) this.A00;
                i = R.id.search_holder;
                break;
            case 33:
                activity = (Activity) this.A00;
                i = R.id.search_back;
                break;
            case 34:
                View viewA022 = A00(this);
                if (viewA022 == null || (viewFindViewById23 = viewA022.findViewById(R.id.select_bank_app_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById23;
            case 35:
                View viewA023 = A00(this);
                if (viewA023 == null || (viewFindViewById24 = viewA023.findViewById(R.id.bank_grid_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById24;
            case 36:
                View viewA024 = A00(this);
                if (viewA024 == null || (viewFindViewById25 = viewA024.findViewById(R.id.bank_list_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById25;
            case 37:
                View viewA025 = A00(this);
                if (viewA025 == null || (viewFindViewById26 = viewA025.findViewById(R.id.change_pix_key_back)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById26;
            case 38:
                View viewA026 = A00(this);
                if (viewA026 == null || (viewFindViewById27 = viewA026.findViewById(R.id.change_pix_key_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById27;
            case 39:
                View viewA027 = A00(this);
                if (viewA027 == null || (viewFindViewById28 = viewA027.findViewById(R.id.change_pix_key_description)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById28;
            case 40:
                View viewA028 = A00(this);
                if (viewA028 == null || (viewFindViewById29 = viewA028.findViewById(R.id.pix_keys_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById29;
            case 41:
                return new FYK(AbstractC31896DxL.A0d(((BrazilCompleteTransactionActivity) this.A00).A01));
            case 42:
                View viewA029 = A00(this);
                if (viewA029 == null || (viewFindViewById30 = viewA029.findViewById(R.id.bank_list_view)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById30;
            case 43:
                C0I0 c0i0 = (C0I0) this.A00;
                RunnableC36708GAf.A01(c0i0.A0B, c0i0, 7);
                return null;
            case 44:
                activity = (Activity) this.A00;
                i = R.id.transaction_header;
                break;
            case 45:
                activity = (Activity) this.A00;
                i = R.id.describe_problem_instructions;
                break;
            case 46:
                activity = (Activity) this.A00;
                i = R.id.describe_problem_field;
                break;
            case 47:
                activity = (Activity) this.A00;
                i = R.id.describe_problem_field_error;
                break;
            case 48:
                activity = (Activity) this.A00;
                i = R.id.contact_support_send_button;
                break;
            default:
                activity = (Activity) this.A00;
                i = R.id.help_center_link;
                break;
        }
        return activity.findViewById(i);
    }
}
