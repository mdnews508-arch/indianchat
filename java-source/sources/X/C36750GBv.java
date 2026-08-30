package X;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36750GBv implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36750GBv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36750GBv(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C36750GBv(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        try {
            switch (this.$t) {
                case 0:
                    return ((Activity) this.A00).findViewById(R.id.header);
                case 1:
                    return ((Activity) this.A00).findViewById(R.id.admin_invites_card);
                case 2:
                    return ((Activity) this.A00).findViewById(R.id.mv_action_card);
                case 3:
                    return ((Activity) this.A00).findViewById(R.id.mv_action_btn);
                case 4:
                    return ((Activity) this.A00).findViewById(R.id.newsletter_followers_title);
                case 5:
                    return ((Activity) this.A00).findViewById(R.id.newsletter_info_insights_card);
                case 6:
                    return ((Activity) this.A00).findViewById(R.id.newsletter_info_similar_newsletters_shimmer);
                case 7:
                    return ((Activity) this.A00).findViewById(R.id.newsletter_info_similar_newsletters_card);
                case 8:
                    return ((Activity) this.A00).findViewById(R.id.actions_card);
                case 9:
                    return ((Activity) this.A00).findViewById(R.id.mute_layout);
                case 10:
                    return ((Activity) this.A00).findViewById(R.id.picture);
                case 11:
                    return ((Activity) this.A00).findViewById(R.id.content);
                case 12:
                    return ((Activity) this.A00).findViewById(R.id.group_description);
                case 13:
                    return ((Activity) this.A00).findViewById(R.id.has_description_view);
                case 14:
                    return ((Activity) this.A00).findViewById(R.id.no_description_view);
                case 15:
                    return ((Activity) this.A00).findViewById(R.id.description_card);
                case 16:
                    return ((Activity) this.A00).findViewById(R.id.creation_info_view);
                case 17:
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                    return AbstractC466025n.A02(newsletterInfoActivity.getLayoutInflater(), AbstractC465925m.A06(newsletterInfoActivity.A1e), newsletterInfoActivity.A0N);
                case 18:
                    Activity activity = (Activity) this.A00;
                    LinearLayout linearLayout = new LinearLayout(activity);
                    linearLayout.setPadding(0, 0, 0, AbstractC466425r.A07(activity).y);
                    return linearLayout;
                case 19:
                    NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A00;
                    return AbstractC466625t.A0S(newsletterMemberBottomSheetFragment.A08).A06(newsletterMemberBottomSheetFragment.A1A(), newsletterMemberBottomSheetFragment.A1M(), "newsletter-member-sheet");
                case 20:
                    C32021DzS c32021DzS = (C32021DzS) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(c32021DzS.A0B);
                    NewsletterInfoActivity newsletterInfoActivity2 = c32021DzS.A0G;
                    C00S.A07(c07mA0E);
                    C34832FZa c34832FZa = new C34832FZa(newsletterInfoActivity2);
                    C00S.A06();
                    return c34832FZa;
                case 21:
                    Activity activity2 = (Activity) this.A00;
                    C28981Nm c28981Nm = C28971Nl.A03;
                    return C28981Nm.A01(AbstractC31898DxN.A0m(activity2));
                case 22:
                    return Integer.valueOf(AbstractC148866g8.A07(this.A00).getIntExtra("page", 0));
                case 23:
                    return Long.valueOf(AbstractC31897DxM.A02(AbstractC148866g8.A07(this.A00), "session_id"));
                case 24:
                    NewsletterInsightsActivity newsletterInsightsActivity = (NewsletterInsightsActivity) this.A00;
                    C015707m[] c015707mArr = new C015707m[3];
                    C32581ENv c32581ENv = newsletterInsightsActivity.A06;
                    InterfaceC001000l interfaceC001000l = newsletterInsightsActivity.A09;
                    C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(interfaceC001000l);
                    InterfaceC001000l interfaceC001000l2 = newsletterInsightsActivity.A0C;
                    long jA0B = AbstractC466825v.A0B(interfaceC001000l2);
                    C00S.A07(c32581ENv);
                    C32687ESa c32687ESa = new C32687ESa(c28971NlA0W, jA0B);
                    C00S.A06();
                    AbstractC466525s.A1R(0, c32687ESa, c015707mArr, 0);
                    C32580ENu c32580ENu = newsletterInsightsActivity.A05;
                    C28971Nl c28971NlA0W2 = AbstractC31895DxK.A0W(interfaceC001000l);
                    long jA0B2 = AbstractC466825v.A0B(interfaceC001000l2);
                    C00S.A07(c32580ENu);
                    C32688ESb c32688ESb = new C32688ESb(c28971NlA0W2, jA0B2);
                    C00S.A06();
                    AbstractC466525s.A1R(1, c32688ESb, c015707mArr, 1);
                    C32579ENt c32579ENt = newsletterInsightsActivity.A04;
                    C28971Nl c28971NlA0W3 = AbstractC31895DxK.A0W(interfaceC001000l);
                    long jA0B3 = AbstractC466825v.A0B(interfaceC001000l2);
                    C00S.A07(c32579ENt);
                    ESZ esz = new ESZ(c28971NlA0W3, jA0B3);
                    C00S.A06();
                    AbstractC466525s.A1R(2, esz, c015707mArr, 2);
                    return C05N.A0I(c015707mArr);
                case 25:
                    Collection<FS1> collectionValues = AbstractC465925m.A1H(((NewsletterInsightsActivity) this.A00).A08).values();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (FS1 fs1 : collectionValues) {
                        AbstractC02520Bo.A0O(fs1 instanceof C32687ESa ? ((C32687ESa) fs1).A00 : fs1 instanceof C32688ESb ? ((C32688ESb) fs1).A0A : ((ESZ) fs1).A00, arrayListA0W);
                    }
                    return new LinkedHashSet(arrayListA0W);
                case 26:
                    return ((Activity) this.A00).findViewById(R.id.insights_tab_layout);
                case 27:
                    return ((Activity) this.A00).findViewById(R.id.insights_view_pager);
                case 28:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.newsletter_insights_numbers_are_in_development)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                    }
                    return viewFindViewById;
                case 29:
                    return ((C34436FIy) this.A00).A00.A0Q();
                case 30:
                    NumberFormat numberFormatA0R = ((C34436FIy) this.A00).A00.A0R();
                    numberFormatA0R.setMaximumFractionDigits(1);
                    return numberFormatA0R;
                case 31:
                    return AbstractC466225p.A19((View) this.A00, R.id.insights_item_progress_bar_stub);
                case 32:
                    return ((View) this.A00).findViewById(R.id.insights_item_label);
                case 33:
                    return ((View) this.A00).findViewById(R.id.insights_item_value_primary);
                case 34:
                    return ((View) this.A00).findViewById(R.id.insights_item_value_secondary);
                case 35:
                    return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f07075f);
                case 36:
                    return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f07075d);
                case 37:
                    return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070760);
                case 38:
                    return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070761);
                case 39:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070764);
                case 40:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070763);
                case 41:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070754);
                case 42:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070757);
                case 43:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070756);
                case 44:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070755);
                case 45:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070762);
                case 46:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070759);
                case 47:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f07075a);
                case 48:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f070758);
                default:
                    return A00((View) this.A00, R.dimen._name_removed__res_0x7f0710bb);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static Float A00(View view, int i) {
        return Float.valueOf(view.getResources().getDimensionPixelSize(i));
    }
}
