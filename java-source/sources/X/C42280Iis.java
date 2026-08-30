package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.Iis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42280Iis implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42280Iis(View view, int i) {
        this.$t = i;
        if (21 - i != 0) {
            this.A00 = view;
        } else {
            this.A00 = view;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42280Iis(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42280Iis(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29201Oi c29201OiA07;
        View viewFindViewById;
        boolean z;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        UserJid userJidA02;
        boolean z2;
        switch (this.$t) {
            case 0:
                C41202IDq c41202IDq = (C41202IDq) this.A00;
                View view = c41202IDq.A06;
                if (view == null) {
                    C000700h.A0H("rootView");
                    throw null;
                }
                C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.voice_note_draft_stub);
                C41890IcJ.A00(c0ttA18, c41202IDq, 2);
                return c0ttA18;
            case 1:
                C41202IDq c41202IDq2 = (C41202IDq) this.A00;
                C0TT c0ttA19 = AbstractC466225p.A19(AbstractC466325q.A07(c41202IDq2.A0Q), R.id.voice_note_draft_preview_stub);
                C41890IcJ.A00(c0ttA19, c41202IDq2, 4);
                return c0ttA19;
            case 2:
                return AbstractC148856g7.A0j(((C40916Hyr) this.A00).A02);
            case 3:
                C40850Hxl c40850Hxl = (C40850Hxl) this.A00;
                Application applicationA00 = C00I.A00();
                return AbstractC466025n.A1b(C05C.A00(c40850Hxl.A00), AbstractC39514HaY.A00) ? new C04490Km(applicationA00, AbstractC466225p.A0l(c40850Hxl.A04)) : applicationA00;
            case 4:
                return Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C40850Hxl) this.A00).A00), AbstractC39514HaY.A01));
            case 5:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA07;
            case 6:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 != null) {
                    z = bundle2.getBoolean("isSuspiciousTier");
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return ((C29201Oi) ((LinkClickFrictionFragment) this.A00).A0L.getValue()).A00;
            case 8:
                C39781Hes c39781Hes = (C39781Hes) this.A00;
                LinkedHashSet linkedHashSet = new LinkedHashSet(20);
                JSONArray jSONArray = new JSONArray(I1O.A00(c39781Hes.A00).getString("delivered_messages", "[]"));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    linkedHashSet.add(jSONArray.getString(i));
                }
                return linkedHashSet;
            case 9:
                InterfaceC001500s interfaceC001500s = ((C40453HrE) this.A00).A05.A00;
                C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
                PhoneUserJid phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
                if (C0D0.A0b(c08690aaAo5)) {
                    C000700h.A0D(c08690aaAo5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    return c08690aaAo5;
                }
                if (!C0D0.A0m(phoneUserJidAo8)) {
                    return null;
                }
                C000700h.A0D(phoneUserJidAo8, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                return phoneUserJidAo8;
            case 10:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.video_end_overlay_stub);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.video_player_view);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.progress);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.click_handle_view);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.done_button);
            case 16:
                Context context = (Context) this.A00;
                return Integer.valueOf(GV4.A01(context) + context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
            case 17:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f071150);
            case 18:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f071067);
            case 19:
                return C00D.A03(C05C.A00(((C39985HiJ) this.A00).A00), 27944);
            case 20:
                InAppBugReportingRageShakeEducationBottomSheet inAppBugReportingRageShakeEducationBottomSheet = (InAppBugReportingRageShakeEducationBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = inAppBugReportingRageShakeEducationBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    if (inAppBugReportingRageShakeEducationBottomSheet.A04) {
                        ((C40202Hmj) C05C.A02(inAppBugReportingRageShakeEducationBottomSheet.A07)).A00(activityC03770HoA1H, inAppBugReportingRageShakeEducationBottomSheet.A01, inAppBugReportingRageShakeEducationBottomSheet.A02, inAppBugReportingRageShakeEducationBottomSheet.A03);
                    } else {
                        ((C28496CeI) C05C.A02(inAppBugReportingRageShakeEducationBottomSheet.A06)).A00(inAppBugReportingRageShakeEducationBottomSheet.A00, activityC03770HoA1H, inAppBugReportingRageShakeEducationBottomSheet.A01, inAppBugReportingRageShakeEducationBottomSheet.A02, inAppBugReportingRageShakeEducationBottomSheet.A03, C002401f.A00, false);
                    }
                }
                return C05S.A00;
            case 21:
                View view2 = (View) this.A00;
                List list = C1JZ.A0J;
                return Integer.valueOf(AbstractC466625t.A00(view2.getContext(), view2.getResources(), R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259));
            case 22:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                return IKG.A00(businessProductListBaseFragment, businessProductListBaseFragment.A2H());
            case 23:
                BusinessProductListBaseFragment businessProductListBaseFragment2 = (BusinessProductListBaseFragment) this.A00;
                return businessProductListBaseFragment2.A09.A00(businessProductListBaseFragment2.A2H());
            case 24:
                BusinessProductListBaseFragment businessProductListBaseFragment3 = (BusinessProductListBaseFragment) this.A00;
                C40889HyP c40889HyP = (C40889HyP) businessProductListBaseFragment3.A0D.getValue();
                C000700h.A06(c40889HyP);
                return AbstractC31894DxJ.A07(new IK1(c40889HyP), businessProductListBaseFragment3).A00(C37746Giu.class);
            case 25:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById = view3.findViewById(R.id.view_cart_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById;
            case 26:
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                Application application = collectionProductListFragment.A1I().getApplication();
                C000700h.A06(application);
                return AbstractC31894DxJ.A07(new IK8(application, (FVK) C05C.A02(collectionProductListFragment.A06), GV3.A0J(collectionProductListFragment.A05), collectionProductListFragment.A0C), collectionProductListFragment).A00(C37729Gib.class);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.pdp_scroll_view);
            case 28:
                C0I0 c0i0 = (C0I0) this.A00;
                C4FZ c4fzA02 = C4FZ.A02(c0i0.A00, c0i0.getResources().getString(R.string._name_removed__res_0x7f1228a3), 4000);
                c4fzA02.A0I(HJc.A00(c0i0, 9), R.string._name_removed__res_0x7f123807);
                return c4fzA02;
            case 29:
                ProductDetailActivity productDetailActivity = (ProductDetailActivity) this.A00;
                C38220GrL c38220GrL = productDetailActivity.A08;
                UserJid userJidA5J = productDetailActivity.A5J();
                C000700h.A0A(c38220GrL, 0);
                return AbstractC31894DxJ.A07(new IK4(c38220GrL, userJidA5J, 0), productDetailActivity).A00(C37780GjT.class);
            case 30:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.divider_catalog_card);
            case 31:
                ProductDetailActivity productDetailActivity2 = (ProductDetailActivity) this.A00;
                return productDetailActivity2.A09.A08(productDetailActivity2, "product-detail-activity");
            case 32:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                if (bundle3 != null) {
                    return C0OG.A01(bundle3, C35305FhQ.class, "extra_business_profile");
                }
                return null;
            case 33:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                C23030zl c23030zl = (C23030zl) AbstractC202198ro.A0R(productBottomSheet).A00(C23030zl.class);
                C38210GrB c38210GrB = productBottomSheet.A03;
                C000700h.A0B(c23030zl, c38210GrB);
                return new C37794Gjm(AbstractC31897DxM.A04(), c23030zl, c38210GrB);
            case 34:
                ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.A00;
                C08Y c08yA0o = AbstractC466225p.A0o(productBottomSheet2.A0C);
                C35305FhQ c35305FhQ = (C35305FhQ) productBottomSheet2.A0G.getValue();
                GYS gys = (GYS) C05C.A02(productBottomSheet2.A0B);
                UserJid userJid = productBottomSheet2.A05;
                if (userJid == null) {
                    C000700h.A0H("productOwnerJid");
                    throw null;
                }
                if (HVO.A00(c35305FhQ, gys, userJid, c08yA0o)) {
                    z = true;
                    if (!C05C.A00(productBottomSheet2.A09).A0w(8798)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 35:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById2;
            case 36:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById3 = view5.findViewById(R.id.price)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById3;
            case 37:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById4 = view6.findViewById(R.id.action_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById4;
            case 38:
                return ((Activity) this.A00).findViewById(R.id.business_compliance_progress);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.business_compliance_network_error_layout);
            case 40:
                return ((Activity) this.A00).findViewById(R.id.business_compliance_wrapper_card);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.business_compliance_recyclerview);
            case 42:
            case 44:
                return ((View) this.A00).findViewById(R.id.loading);
            case 43:
            case 45:
            default:
                return ((View) this.A00).findViewById(R.id.error);
            case 46:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C37750Giy.class);
            case 47:
                return ((Activity) this.A00).findViewById(R.id.view_cart);
            case 48:
                return ((Activity) this.A00).findViewById(R.id.view_cart_layout);
            case 49:
                String stringExtra = ((Activity) this.A00).getIntent().getStringExtra("extra_product_owner_jid");
                if (stringExtra != null) {
                    userJidA02 = UserJid.Companion.A02(stringExtra);
                    z2 = true;
                    if (userJidA02 == null) {
                    }
                    C00K.A0C(z2, "extra_product_owner_jid must be provided");
                    return userJidA02;
                }
                userJidA02 = null;
                z2 = false;
                C00K.A0C(z2, "extra_product_owner_jid must be provided");
                return userJidA02;
        }
    }

    public C42280Iis(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
