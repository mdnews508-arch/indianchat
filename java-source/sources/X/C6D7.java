package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.bot.conversation.approval.HatchShopifyPaymentRowView;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D7 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public static MZb A00(float f, float f2) {
        C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
        c48862MZa.A0M = new C121675br(null, f * f2, false, false);
        return new MZb(c48862MZa);
    }

    public C6D7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C6D7(fragment, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C6D7(obj, i));
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
        switch (this.$t) {
            case 0:
                return C000700h.A02(AbstractC466625t.A0i(((C82863nY) this.A00).A00), "block_reasons_prefs");
            case 1:
            case 2:
            default:
                AbstractC81773lg.A1M((Fragment) this.A00);
                return null;
            case 3:
                String string = ((Fragment) this.A00).A1B().getString("config_prefixed_state_name");
                if (string == null) {
                    throw AbstractC466125o.A13();
                }
                return string;
            case 4:
                String string2 = ((Fragment) this.A00).A1B().getString("observer_id");
                if (string2 == null) {
                    throw AbstractC466125o.A13();
                }
                return string2;
            case 5:
                String string3 = ((Fragment) this.A00).A1B().getString("screen_name");
                if (string3 == null) {
                    throw AbstractC466125o.A13();
                }
                return string3;
            case 6:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.bloks_dialogfragment_progressbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById;
            case 7:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.bloks_dialogfragment)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById2;
            case 8:
                String string4 = ((Fragment) this.A00).A1B().getString("screen_name");
                C00K.A05(string4);
                C000700h.A06(string4);
                return string4;
            case 9:
                return ((Fragment) this.A00).A1B().getString("screen_params");
            case 10:
                BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = (BkScreenFragmentWithCustomPreloadScreens) this.A00;
                return bkScreenFragmentWithCustomPreloadScreens.A00.get(bkScreenFragmentWithCustomPreloadScreens.A09.getValue());
            case 11:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.pre_load_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById3;
            case 12:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.bloks_dialogfragment)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById4;
            case 13:
                return ((Fragment) this.A00).A1B().getString("fds_observer_id");
            case 14:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.wa_fcs_modal_fragment_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById5;
            case 15:
                BkActionBottomSheet bkActionBottomSheet = (BkActionBottomSheet) this.A00;
                return ((C121235b9) C05C.A02(bkActionBottomSheet.A01)).A01(bkActionBottomSheet.A1A());
            case 16:
                BloksDialogFragment bloksDialogFragment = (BloksDialogFragment) this.A00;
                C909047x c909047x = bloksDialogFragment.A03;
                C0JC c0jcA1L = bloksDialogFragment.A1L();
                ActivityC03770Ho activityC03770HoA1I = bloksDialogFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return C909047x.A00((ActivityC03800Hr) activityC03770HoA1I, c0jcA1L, c909047x, bloksDialogFragment.A04);
            case 17:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.bloks_dialogfragment_progressbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById6;
            case 18:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.bloks_dialogfragment)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById7;
            case 19:
                return AbstractC466125o.A12();
            case 20:
                return ((Fragment) this.A00).A1B().getString("bottom_sheet_fragment_tag", Voip.REJECT_REASON_DECLINED);
            case 21:
                return Boolean.valueOf(((Fragment) this.A00).A1B().getBoolean("bottom_sheet_back_stack"));
            case 22:
                BkBottomSheetContentFragment bkBottomSheetContentFragment = (BkBottomSheetContentFragment) this.A00;
                String string5 = bkBottomSheetContentFragment.A1B().getString("bk_bottom_sheet_content_fragment", Voip.REJECT_REASON_DECLINED);
                I7F i7f = (I7F) C05C.A02(bkBottomSheetContentFragment.A01);
                C000700h.A09(string5);
                return i7f.A01(AbstractC116495Je.A00(string5), "bk_bottom_sheet_content_fragment", 0L);
            case 23:
                return C00D.A04(((C0I0) this.A00).A04, AbstractC1135957v.A00);
            case 24:
                WaBloksActivity waBloksActivity = (WaBloksActivity) this.A00;
                C00Y c00yA3j = waBloksActivity.A3j();
                C000700h.A06(c00yA3j);
                ((java.util.Map) AbstractC017108c.A03(c00yA3j, 49280)).get(waBloksActivity.A05);
                return null;
            case 25:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 26:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.bk_bottom_sheet_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById8;
            case 27:
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                return C909047x.A00(waSqBloksActivity, waSqBloksActivity.getSupportFragmentManager(), waSqBloksActivity.A00, waSqBloksActivity.A01);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.wabloks_screen_toolbar);
            case 29:
                return C05S.A00;
            case 30:
                ((MZI) this.A00).Bo3();
                return C05S.A00;
            case 31:
                C130175q4 c130175q4 = (C130175q4) this.A00;
                ImmutableList immutableList = C39099HIm.A08;
                return new HJJ(c130175q4.A00, new AnonymousClass699(), new C015707m("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
            case 32:
                return C0YT.A02(AbstractC466125o.A1K(((C130175q4) this.A00).A05));
            case 33:
                return Integer.valueOf(((C1S7) C05C.A02(((C124295gJ) this.A00).A0B)).A00(C1S8.A09));
            case 34:
                return ((View) this.A00).findViewById(R.id.icon);
            case 35:
                return ((View) this.A00).findViewById(R.id.text);
            case 36:
                return C000700h.A02(AbstractC466625t.A0i(((C5EY) this.A00).A00), "ai_subscription_prefs");
            case 37:
                return A00(AbstractC466825v.A00((View) this.A00), 16.0f);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.hatch_browser_preview_photo);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.hatch_browser_preview_toolbar);
            case 40:
                return A00(AbstractC466825v.A00((View) this.A00), 4.0f);
            case 41:
                return A00(AbstractC81803lj.A02(((Fragment) this.A00).A1A()), 8.0f);
            case 42:
                return HatchShopifyPaymentRowView.A00((HatchShopifyPaymentRowView) this.A00);
            case 43:
                return ((View) this.A00).findViewById(R.id.payment_row_icon);
            case 44:
                return ((View) this.A00).findViewById(R.id.payment_row_title);
            case 45:
                return ((View) this.A00).findViewById(R.id.payment_row_subtitle_icon_container);
            case 46:
                return ((View) this.A00).findViewById(R.id.payment_row_subtitle_icon);
            case 47:
                return ((View) this.A00).findViewById(R.id.payment_row_subtitle);
            case 48:
                return ((View) this.A00).findViewById(R.id.payment_row_chevron);
            case 49:
                return A00(AbstractC466825v.A00((View) this.A00), 8.0f);
        }
    }
}
