package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.reportlist.ReportReasonListFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36752GBx implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36752GBx(View view, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C36752GBx(view, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36752GBx(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C36752GBx(obj, i));
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
        InterfaceC13300j8 interfaceC13300j8;
        switch (this.$t) {
            case 0:
            case 7:
                return ((View) this.A00).findViewById(R.id.qr_code);
            case 1:
            case 8:
                return ((View) this.A00).findViewById(R.id.qr_link);
            case 2:
            case 11:
                return ((View) this.A00).findViewById(R.id.profile_picture);
            case 3:
            case 9:
                return ((View) this.A00).findViewById(R.id.prompt);
            case 4:
            case 10:
                return ((View) this.A00).findViewById(R.id.qr_shadow);
            case 5:
            case 12:
            default:
                return ((View) this.A00).findViewById(R.id.qr_code_container);
            case 6:
                return ((View) this.A00).findViewById(R.id.qr_card);
            case 13:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.input_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                }
                return viewFindViewById;
            case 14:
                View view2 = (View) this.A00;
                List list = C1JZ.A0J;
                View viewA0D = AbstractC148906gC.A0D(view2, R.id.text_emoji_label_view_stub);
                C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                return viewA0D;
            case 15:
                ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) this.A00;
                reactionDetailsPillsRecyclerView.getPostLayoutAction().invoke(Integer.valueOf(reactionDetailsPillsRecyclerView.getLayoutManagerSpanCount()));
                return C05S.A00;
            case 16:
                return C00D.A03(((E3I) this.A00).A06, 13351);
            case 17:
                E8V e8v = (E8V) this.A00;
                List list2 = C1JZ.A0J;
                return Integer.valueOf(((C1S7) C05C.A02(e8v.A03)).A00(C1S8.A08));
            case 18:
                E80 e80 = (E80) this.A00;
                List list3 = C1JZ.A0J;
                e80.A03.A08.A0E(Integer.valueOf(e80.A02.getLayoutManagerSpanCount()));
                return C05S.A00;
            case 19:
                return C00D.A04(C05C.A00(((C32135E5n) this.A00).A02), AbstractC34166F8d.A00);
            case 20:
                C32185E7l c32185E7l = (C32185E7l) this.A00;
                List list4 = C1JZ.A0J;
                c32185E7l.A03.A08.A0E(Integer.valueOf(c32185E7l.A02.getLayoutManagerSpanCount()));
                return C05S.A00;
            case 21:
                return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f070c87);
            case 22:
                return AbstractC466125o.A0A((View) this.A00, R.id.shimmer_layout);
            case 23:
                return AbstractC466125o.A0A((View) this.A00, R.id.profile_photo);
            case 24:
                return AbstractC466125o.A0A((View) this.A00, R.id.content);
            case 25:
                return AbstractC466125o.A0A((View) this.A00, R.id.title);
            case 26:
                return AbstractC466125o.A0A((View) this.A00, R.id.thumb);
            case 27:
                return AbstractC466125o.A0A((View) this.A00, R.id.gradient_overlay);
            case 28:
                return ReelsPreviewView.A02((ReelsPreviewView) this.A00);
            case 29:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.dynamic_2fa_title)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 30:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.verification_methods_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById3;
            case 31:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.continue_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 32:
                ReportReasonListFragment reportReasonListFragment = (ReportReasonListFragment) this.A00;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("selected_reason_code", reportReasonListFragment.A00, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), reportReasonListFragment, "report_reason_result");
                reportReasonListFragment.A2G();
                return C05S.A00;
            case 33:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.submit_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 34:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById6 = view7.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById6;
            case 35:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById7 = view8.findViewById(R.id.footer_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById7;
            case 36:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById8 = view9.findViewById(R.id.report_reasons_content)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById8;
            case 37:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById9 = view10.findViewById(R.id.report_reasons_loading)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById9;
            case 38:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                return new C34489FLg(newsletterResponseListActivity, AbstractC466425r.A0F(newsletterResponseListActivity.A0f));
            case 39:
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                return newsletterResponseListActivity2.A0P.A06(newsletterResponseListActivity2, newsletterResponseListActivity2, "newsletter-response-list-activity");
            case 40:
                return ((Activity) this.A00).findViewById(R.id.response_list);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.filter_list);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.filter_divider);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.search_bar);
            case 44:
                View viewFindViewById10 = ((C34489FLg) this.A00).A04.findViewById(R.id.response_search_shimmer_stub);
                C000700h.A0D(viewFindViewById10, "null cannot be cast to non-null type android.view.ViewStub");
                View viewInflate = ((ViewStub) viewFindViewById10).inflate();
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                return viewInflate;
            case 45:
                return new C27351Gy(new E43(), (AbstractC236011x) this.A00);
            case 46:
                C0IM c0imA00 = HomeSearchFragment.A00((HomeSearchFragment) this.A00);
                if (c0imA00 != null && (interfaceC13300j8 = (InterfaceC13300j8) ((C0WD) ((HomeActivity) c0imA00).A29.get()).A0a.get()) != null) {
                    interfaceC13300j8.Bzl();
                }
                return C05S.A00;
            case 47:
                return new TextEmojiLabel((Context) this.A00);
            case 48:
                return Integer.valueOf(AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            case 49:
                return Integer.valueOf(BA5.A00((Context) this.A00, R.color._name_removed__res_0x7f0608e4));
        }
    }

    public C36752GBx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
