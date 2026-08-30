package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36753GBy implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36753GBy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36753GBy(fragment, i));
    }

    public static Object A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36753GBy(obj, i)).getValue();
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C36753GBy(obj, i));
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
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C21850xp.class);
            case 1:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                return shareNewsletterInviteLinkActivity.A0G.A00(shareNewsletterInviteLinkActivity, shareNewsletterInviteLinkActivity);
            case 2:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.nl_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById;
            case 3:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.admin_invite_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById2;
            case 4:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.expire_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById3;
            case 5:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 6:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.view_newsletter_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 7:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.close_button)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById6;
            case 8:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.nl_image)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById7;
            case 9:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.admin_invite_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById8;
            case 10:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.expire_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById9;
            case 11:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById10;
            case 12:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.close_button)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById11;
            case 13:
                C32952Ebp c32952Ebp = (C32952Ebp) this.A00;
                return c32952Ebp.A0E.A00(C1IN.A00(c32952Ebp));
            case 14:
                FRE fre = (FRE) this.A00;
                List list = fre.A06;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A03(arrayListA0W, it);
                }
                List list2 = fre.A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A03(arrayListA0W2, it2);
                }
                List list3 = fre.A04;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    A03(arrayListA0W3, it3);
                }
                List list4 = fre.A02;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    A03(arrayListA0W4, it4);
                }
                List list5 = fre.A01;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    A03(arrayListA0W5, it5);
                }
                List list6 = fre.A05;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    A03(arrayListA0W6, it6);
                }
                List list7 = fre.A00;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator it7 = list7.iterator();
                while (it7.hasNext()) {
                    A03(arrayListA0W7, it7);
                }
                return new FRE(arrayListA0W, arrayListA0W2, arrayListA0W3, arrayListA0W4, arrayListA0W5, arrayListA0W6, arrayListA0W7);
            case 15:
                FRE fre2 = (FRE) this.A00;
                ArrayList arrayListA14 = AbstractC02550Br.A14(fre2.A00, AbstractC02550Br.A14(fre2.A05, AbstractC02550Br.A14(fre2.A01, AbstractC02550Br.A14(fre2.A02, AbstractC02550Br.A14(fre2.A04, AbstractC02550Br.A14(fre2.A03, fre2.A06))))));
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA14) {
                    int iOrdinal = ((AbstractC35319Fhe) obj).A05().ordinal();
                    if (iOrdinal == 5 || iOrdinal == 4 || iOrdinal == 6 || iOrdinal == 1) {
                        arrayListA0W8.add(obj);
                    }
                }
                return arrayListA0W8;
            case 16:
                Object objA01 = A01(C02S.A01, this.A00, 18);
                if (objA01 == null) {
                    throw AbstractC466525s.A0i();
                }
                return objA01;
            case 17:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.see_options_button_view_stub);
            case 18:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), AbstractC35319Fhe.class, "appeal_data");
            case 19:
                return ((View) this.A00).findViewById(R.id.enforced_admin_profile_photo);
            case 20:
                return ((View) this.A00).findViewById(R.id.enforced_admin_profile_initials);
            case 21:
                return ((View) this.A00).findViewById(R.id.enforced_admin_profile_name);
            case 22:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                EPJ epj = newsletterAlertsActivity.A09;
                Object value = newsletterAlertsActivity.A0A.getValue();
                C000700h.A0B(epj, value);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                AbstractC34054F3v.A00(linkedHashMapA1E, GCX.A00(value, epj, 27), AbstractC466425r.A1B(NewsletterAlertsViewModel.class));
                return C0M2.A01(linkedHashMapA1E.values());
            case 23:
                NewsletterAlertsActivity newsletterAlertsActivity2 = (NewsletterAlertsActivity) this.A00;
                AbstractC31899DxO.A0y(newsletterAlertsActivity2, newsletterAlertsActivity2.A06);
                return C05S.A00;
            case 24:
                Object objA02 = A01(C02S.A01, this.A00, 29);
                if (objA02 == null) {
                    throw AbstractC466525s.A0i();
                }
                return objA02;
            case 25:
                return ((C0I0) this.A00).A00.findViewById(R.id.newsletter_enforcement_badge);
            case 26:
                return ((C0I0) this.A00).A00.findViewById(R.id.newsletter_appeal_outcome_title);
            case 27:
                return ((C0I0) this.A00).A00.findViewById(R.id.newsletter_appeal_outcome_description);
            case 28:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.newsletter_appeal_outcome_additional_section);
            case 29:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), AbstractC35319Fhe.class, "newsletter-appeal-data");
            case 30:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), AbstractC35319Fhe.class, "arg_enforcement");
            case 31:
                return C00D.A03(C05C.A00(((NewsletterSeeOptionsFragment) this.A00).A02), 7592);
            case 32:
                Object objA03 = A01(C02S.A01, this.A00, 36);
                if (objA03 == null) {
                    throw AbstractC466525s.A0i();
                }
                return objA03;
            case 33:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.violating_message_single_view);
            case 34:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.view_newsletter_what_you_need_to_know_section);
            case 35:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                return newsletterCopyrightGeosuspensionInfoActivity.A09.A08(newsletterCopyrightGeosuspensionInfoActivity, "newsletter-copyright-geosuspension-info-activity");
            case 36:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), C32965Ec2.class, "arg_enforcement");
            case 37:
                Object objA04 = A01(C02S.A01, this.A00, 39);
                if (objA04 == null) {
                    throw AbstractC466125o.A13();
                }
                return objA04;
            case 38:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.see_options_button_view_stub);
            case 39:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), C32964Ec1.class, "arg_enforcement");
            case 40:
                Object objA05 = A01(C02S.A01, this.A00, 41);
                if (objA05 == null) {
                    throw AbstractC466525s.A0i();
                }
                return objA05;
            case 41:
            case 43:
            default:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), C35239FgM.class, "appeal-request");
            case 42:
                Object objA06 = A01(C02S.A01, this.A00, 43);
                if (objA06 == null) {
                    throw AbstractC466525s.A0i();
                }
                return objA06;
            case 44:
                return ((Fragment) this.A00).A1D().findViewById(R.id.request_review_submit_button);
            case 45:
                return ((Fragment) this.A00).A1D().findViewById(R.id.ip_report_number);
            case 46:
                return ((Fragment) this.A00).A1D().findViewById(R.id.ip_reporter_name);
            case 47:
                return ((Fragment) this.A00).A1D().findViewById(R.id.ip_reporter_email);
            case 48:
                return ((Fragment) this.A00).A1D().findViewById(R.id.copy_report_number);
            case 49:
                return ((Fragment) this.A00).A1D().findViewById(R.id.copy_reporter_name);
        }
    }

    public static void A03(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        int iOrdinal = ((AbstractC35319Fhe) next).A05().ordinal();
        if (iOrdinal == 5 || iOrdinal == 4 || iOrdinal == 3 || iOrdinal == 2) {
            abstractCollection.add(next);
        }
    }
}
