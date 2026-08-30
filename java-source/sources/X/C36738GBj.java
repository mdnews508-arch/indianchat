package X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36738GBj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36738GBj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36738GBj c36738GBj) {
        return ((Fragment) c36738GBj.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36738GBj(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36738GBj(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
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
        C22300ya c22300ya;
        C00D c00dA0I;
        C09O c09o;
        switch (this.$t) {
            case 0:
                return ((C34355FFl) this.A00).A02;
            case 1:
                return C000700h.A02(AbstractC148856g7.A0i(), "foanative_sharedprefs");
            case 2:
                return C05C.A01(((C35631Fmj) this.A00).A00);
            case 3:
                return Boolean.valueOf(AbstractC466725u.A1P(12, ((C34251FBl) this.A00).A00.A05(ByteString.UNSIGNED_BYTE_MASK)));
            case 4:
                return new C34356FFm(((AbstractC35653Fn5) this.A00).A00);
            case 5:
                InterfaceC36875GHu interfaceC36875GHu = ((C32028DzZ) this.A00).A00;
                if (interfaceC36875GHu != null && (c22300ya = ((C32209E8j) interfaceC36875GHu).A02) != null) {
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c22300ya.A00.A08;
                    if (callsHistoryFragmentViewModel == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    C27761Ir c27761Ir = (C27761Ir) callsHistoryFragmentViewModel.A1P.getValue();
                    c27761Ir.A00 = null;
                    c27761Ir.A04.invoke();
                }
                return C05S.A00;
            case 6:
                return new C35650Fn2((C48688MPk) this.A00);
            case 7:
                C35652Fn4 c35652Fn4 = (C35652Fn4) this.A00;
                c35652Fn4.A05.CBh(new EVP());
                c35652Fn4.A04.A0j(1, 3);
                C018108m c018108m = c35652Fn4.A06;
                AbstractC466525s.A1B(c018108m.A0G().A01(), "education_banner_count", c35652Fn4.A01);
                c35652Fn4.BEa();
                AbstractC148866g8.A1O(c018108m.A0L().A01().putInt("create_group_tip_count", AbstractC466525s.A01(c018108m.A0L().A02(), "create_group_tip_count") + 1), "create_group_tip_time", AnonymousClass089.A00(c35652Fn4.A07));
                return C05S.A00;
            case 8:
                C35651Fn3.A00((C35651Fn3) this.A00);
                return C05S.A00;
            case 9:
                C35650Fn2 c35650Fn2 = (C35650Fn2) this.A00;
                EVT evt = new EVT();
                evt.A00 = 2;
                AbstractC466825v.A14(c35650Fn2.A07, evt);
                ((C02870Dd) C05C.A02(c35650Fn2.A05)).A0I();
                c35650Fn2.BEa();
                return C05S.A00;
            case 10:
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(bookingReminderBottomSheet.A1A());
                dialogInterfaceOnClickListenerC32031E0y.A00 = (DatePickerDialog.OnDateSetListener) bookingReminderBottomSheet.A06.getValue();
                dialogInterfaceOnClickListenerC32031E0y.A07(-1, dialogInterfaceOnClickListenerC32031E0y.getContext().getString(R.string._name_removed__res_0x7f123673), dialogInterfaceOnClickListenerC32031E0y);
                dialogInterfaceOnClickListenerC32031E0y.setOnCancelListener(new DialogInterfaceOnCancelListenerC35003FcY(bookingReminderBottomSheet, 0));
                return dialogInterfaceOnClickListenerC32031E0y;
            case 11:
                return new C34998FcT(this.A00, 1);
            case 12:
                return new C35001FcW(this.A00, 0);
            case 13:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.booking_reminder_close_button)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById;
            case 14:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.booking_reminder_preset_options_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat");
                }
                return viewFindViewById2;
            case 15:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.booking_reminder_duration_custom)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById3;
            case 16:
                Calendar calendar = Calendar.getInstance();
                C000700h.A06(calendar);
                calendar.set(13, 0);
                calendar.set(14, 0);
                return calendar;
            case 17:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.wallet_confirm_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 18:
                return ((Activity) this.A00).findViewById(R.id.customize_group_meta_ai_toolbar);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.customize_group_meta_ai_description);
            case 20:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.group_information_save)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 21:
                GroupRulesFragment groupRulesFragment = (GroupRulesFragment) this.A00;
                return new C32109E4n(((E3D) groupRulesFragment.A06.getValue()).A02, new C36755GCa(groupRulesFragment, 0));
            case 22:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.group_rules_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById6;
            case 23:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.group_rules_save)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 24:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.row_tone)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById8;
            case 25:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.row_group_rules)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById9;
            case 26:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.row_reference_docs)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById10;
            case 27:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.row_group_information)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById11;
            case 28:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById12;
            case 29:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById13;
            case 30:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.meta_ai_photo)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById14;
            case 31:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.meta_ai_ring_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer");
                }
                return viewFindViewById15;
            case 32:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.meta_ai_open)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById16;
            case 33:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.meta_ai_tee)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById17;
            case 34:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.dc_postcode_bottom_sheet)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById18;
            case 35:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.change_postcode_header)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById19;
            case 36:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.change_postcode_message)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById20;
            case 37:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.change_postcode_edit_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                }
                return viewFindViewById21;
            case 38:
                View viewA021 = A00(this);
                if (viewA021 == null || (viewFindViewById22 = viewA021.findViewById(R.id.change_postcode_privacy_message)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById22;
            case 39:
                View viewA022 = A00(this);
                if (viewA022 == null || (viewFindViewById23 = viewA022.findViewById(R.id.change_postcode_invalid_message)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById23;
            case 40:
                View viewA023 = A00(this);
                if (viewA023 == null || (viewFindViewById24 = viewA023.findViewById(R.id.postcode_button_cancel)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById24;
            case 41:
                View viewA024 = A00(this);
                if (viewA024 == null || (viewFindViewById25 = viewA024.findViewById(R.id.postcode_button_enter)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById25;
            case 42:
                View viewA025 = A00(this);
                if (viewA025 == null || (viewFindViewById26 = viewA025.findViewById(R.id.product_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById26;
            case 43:
                return new C11190er(new C35582Flw((C34808FXy) this.A00));
            case 44:
                String str = ((C35305FhQ) this.A00).A0R;
                if (str == null || str.length() == 0) {
                    return null;
                }
                List listA0T = AbstractC467025x.A0T(str);
                ArrayList arrayListA0H = C0AC.A0H(listA0T);
                Iterator it = listA0T.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(AbstractC466925w.A0k(it));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0H.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    arrayListA0H2.add(AbstractC81793li.A0p(AbstractC466425r.A11(it3)));
                }
                return AbstractC02550Br.A1O(arrayListA0H2);
            case 45:
                View viewA026 = A00(this);
                if (viewA026 == null || (viewFindViewById27 = viewA026.findViewById(R.id.start_group_call_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById27;
            case 46:
                c00dA0I = AbstractC466925w.A0I(((C32098E4a) this.A00).A02);
                c09o = C1HW.A0E;
                break;
            case 47:
                c00dA0I = C05C.A00(((C32098E4a) this.A00).A02);
                c09o = C1HS.A00;
                break;
            case 48:
                View view = (View) this.A00;
                List list = C1JZ.A0J;
                return AbstractC148876g9.A19(AbstractC466525s.A09(view), R.dimen._name_removed__res_0x7f0701cc);
            default:
                View view2 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC148876g9.A19(AbstractC466125o.A05(view2).getResources(), R.dimen._name_removed__res_0x7f071150);
        }
        return C00D.A04(c00dA0I, c09o);
    }
}
