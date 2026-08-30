package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42259IiX implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42259IiX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42259IiX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01d4  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        int i;
        int i2;
        int i3;
        int i4;
        IUJ iuj;
        switch (this.$t) {
            case 0:
                return ((C43901wn) this.A00).A04.A04(C08D.A09);
            case 1:
                return new I8N(C41025I1w.A02, new C20J(C000700h.A02(AbstractC466625t.A0i(((C41025I1w) this.A00).A00), "odml_experiment_integrity")));
            case 2:
                return ((Activity) this.A00).findViewById(R.id.flex_checkout_form_step_indicator);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.flex_checkout_form_fields_container);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.flex_checkout_form_action_button);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.flex_checkout_form_progress);
            case 6:
                AbstractC41171IBg abstractC41171IBg = (AbstractC41171IBg) this.A00;
                C02230Ak c02230Ak = (C02230Ak) C05C.A02(abstractC41171IBg.A02);
                String str = abstractC41171IBg instanceof H66 ? "PhoenixFlowsMetadataPerfTracker" : "PhoenixExtensionInitLogger";
                C02240Al c02240Al = new C02240Al(abstractC41171IBg.A00);
                c02240Al.A07 = true;
                return c02230Ak.A00(c02240Al, str);
            case 7:
                return Boolean.valueOf(((FlowsWebBottomSheetContainer) this.A00).A04);
            case 8:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.flows_bottom_sheet_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById;
            case 9:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.flows_initial_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView");
                }
                return viewFindViewById2;
            case 10:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.flows_web_view_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById3;
            case 11:
                WaFlowsViewModel waFlowsViewModel = (WaFlowsViewModel) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(waFlowsViewModel.A0I);
                H65 h65A0f = waFlowsViewModel.A0f();
                C00S.A07(c07mA0E);
                try {
                    return new FlowsWebViewDataRepository(h65A0f);
                } finally {
                    C00S.A06();
                }
            case 12:
                WaFlowsViewModel.A07((WaFlowsViewModel) this.A00, "extensions-bridge-api-input-parse-error", false);
                return C05S.A00;
            case 13:
                WaFlowsViewModel waFlowsViewModel2 = (WaFlowsViewModel) this.A00;
                if (AbstractC148856g7.A0e(waFlowsViewModel2.A06).A0w(17245)) {
                    waFlowsViewModel2.A0f().A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel2)), "response_message_start");
                }
                return C05S.A00;
            case 14:
                return ((Activity) this.A00).findViewById(R.id.group_info);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.progress);
            case 16:
                return ((Activity) this.A00).findViewById(R.id.error);
            case 17:
                return ((Activity) this.A00).findViewById(R.id.error_text);
            case 18:
                return ((Activity) this.A00).findViewById(R.id.progress_text);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.group_photo);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.group_photo_container);
            case 21:
                Object value = GV3.A0O((GroupInfoBottomSheetFragment) this.A00).A0K.getValue();
                if (!(value instanceof IUJ) || (iuj = (IUJ) value) == null) {
                    return null;
                }
                return Integer.valueOf(iuj.A00);
            case 22:
                Bundle bundleA1B = ((Fragment) this.A00).A1B();
                C1M3 c1m3A03 = C1M3.A01.A03(bundleA1B.getString("group_jid"));
                if (c1m3A03 == null || !bundleA1B.containsKey("contact_context_entry_point")) {
                    throw AbstractC466525s.A0i();
                }
                return new C40690Hv9(c1m3A03, bundleA1B.containsKey("profile_entry_point") ? AbstractC31897DxM.A0s(bundleA1B, "profile_entry_point") : null, bundleA1B.getInt("contact_context_entry_point"));
            case 23:
                Integer num = ((C40690Hv9) ((GroupInfoBottomSheetFragment) this.A00).A0M.getValue()).A02;
                if (num != null) {
                    i = 44;
                    i2 = 64;
                    i3 = 12;
                    i4 = 89;
                    if (num.intValue() != 6) {
                        i = 43;
                        i2 = 63;
                        i3 = 11;
                        i4 = 88;
                    }
                } else {
                    i = 43;
                    i2 = 63;
                    i3 = 11;
                    i4 = 88;
                }
                return new C40761HwI(i3, i4, i, i2);
            case 24:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                Object objA02 = C05C.A02(groupInfoBottomSheetFragment.A0I);
                C1M3 c1m3 = ((C40690Hv9) groupInfoBottomSheetFragment.A0M.getValue()).A01;
                C000700h.A0A(objA02, 0);
                return AbstractC31894DxJ.A07(new IK4(c1m3, objA02, 2), groupInfoBottomSheetFragment).A00(C37789Gjf.class);
            case 25:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment2 = (GroupInfoBottomSheetFragment) this.A00;
                return new I2R((AnonymousClass379) C05C.A02(groupInfoBottomSheetFragment2.A09), (C40690Hv9) groupInfoBottomSheetFragment2.A0M.getValue(), AbstractC148876g9.A0w(groupInfoBottomSheetFragment2.A0G), new C42259IiX(groupInfoBottomSheetFragment2, 21));
            case 26:
                return new C41338IJh((C41039I2k) C05C.A02(((GroupInfoBottomSheetFragment) this.A00).A07));
            case 27:
                return ((View) this.A00).findViewById(R.id.group_info_content);
            case 28:
                return ((View) this.A00).findViewById(R.id.group_photo);
            case 29:
                return ((View) this.A00).findViewById(R.id.group_name);
            case 30:
                return ((View) this.A00).findViewById(R.id.group_subtitle);
            case 31:
                return ((View) this.A00).findViewById(R.id.group_description_view);
            case 32:
                return ((View) this.A00).findViewById(R.id.group_details_actions);
            case 33:
                return ((View) this.A00).findViewById(android.R.id.list);
            case 34:
                return AbstractC466225p.A0x(((C37438Gbe) this.A00).A00).AIh("WaHeroCodecPrealloc", 1, true);
            case 35:
            case 40:
                return ((View) this.A00).findViewById(R.id.image_placeholder);
            case 36:
                return ((View) this.A00).findViewById(R.id.txt_home_placeholder_title);
            case 37:
            case 42:
                return ((View) this.A00).findViewById(R.id.txt_home_placeholder_sub_title);
            case 38:
            case 43:
            default:
                return ((View) this.A00).findViewById(R.id.placeholder_background);
            case 39:
                return ((View) this.A00).findViewById(R.id.divider);
            case 41:
                return ((View) this.A00).findViewById(R.id.txt_placeholder_title);
            case 44:
                Activity activity = (Activity) this.A00;
                C29201Oi c29201OiA05 = AbstractC08350a2.A05(activity.getIntent());
                if (c29201OiA05 == null) {
                    return null;
                }
                int iA04 = AbstractC148876g9.A04(activity.getIntent(), "message_card_index");
                return iA04 >= 0 ? new C27426BzI(c29201OiA05, iA04) : c29201OiA05;
            case 45:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                C000700h.A0D(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                return mediaViewBaseFragment.A07.findViewWithTag(watchAndBrowseActivity.A0F.getValue());
            case 46:
                return AbstractC466125o.A0A(AbstractC148896gB.A0H(((WatchAndBrowseActivity) this.A00).A0H), R.id.footer);
            case 47:
                return AbstractC466125o.A0A(AbstractC148896gB.A0H(((WatchAndBrowseActivity) this.A00).A0H), R.id.thumbnail);
            case 48:
                return AbstractC466125o.A0A(AbstractC148896gB.A0H(((WatchAndBrowseActivity) this.A00).A0H), R.id.video_view);
            case 49:
                return AbstractC466125o.A0A(AbstractC148896gB.A0H(((WatchAndBrowseActivity) this.A00).A0H), R.id.control_frame);
        }
    }
}
