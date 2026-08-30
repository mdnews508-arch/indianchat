package X;

import android.widget.Filter;
import com.whatsapp.inappbugreporting.BugReportingCategoriesActivity;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.upr.shared.UprInstitutionPickerBottomSheet;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;

/* JADX INFO: loaded from: classes8.dex */
public class G7G implements GMJ {
    public final int $t;
    public final Object A00;

    public G7G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMJ
    public void BwR(String str) {
        Filter filter;
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 0);
                C32137E5p c32137E5p = ((BugReportingCategoriesActivity) this.A00).A01;
                if (c32137E5p == null) {
                    C000700h.A0H("bugCategoryListAdapter");
                    throw null;
                }
                filter = c32137E5p.getFilter();
                break;
            case 1:
                C000700h.A0A(str, 0);
                C32100E4c c32100E4c = ((CountrySelectorBottomSheet) this.A00).A01;
                if (c32100E4c == null) {
                    return;
                } else {
                    filter = c32100E4c.getFilter();
                }
                break;
            case 2:
                C000700h.A0A(str, 0);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((BrazilBankListFragmentV2) this.A00).A01;
                if (brazilGetPixBankListViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                brazilGetPixBankListViewModel.A0i(str);
                return;
            case 3:
                C000700h.A0A(str, 0);
                UprInstitutionPickerBottomSheet.A00((UprInstitutionPickerBottomSheet) this.A00, str);
                return;
            default:
                C000700h.A0A(str, 0);
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                if (((WDSSearchBar) newsletterResponseListActivity.A0g.getValue()).A03()) {
                    String strA15 = AbstractC466625t.A15(str);
                    if (NewsletterResponseListActivity.A0Z(newsletterResponseListActivity)) {
                        if (strA15.length() <= 0) {
                            strA15 = null;
                        }
                        NewsletterResponseListActivity.A0X(newsletterResponseListActivity, strA15);
                        return;
                    }
                    int length = strA15.length();
                    if (length < 3) {
                        InterfaceC07740Xr interfaceC07740Xr = newsletterResponseListActivity.A09;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        ((C34489FLg) newsletterResponseListActivity.A0h.getValue()).A00();
                        C32134E5m c32134E5m = newsletterResponseListActivity.A04;
                        if (c32134E5m == null) {
                            C000700h.A0H("responseAdapter");
                            throw null;
                        }
                        if (length == 0) {
                            strA15 = null;
                        }
                        c32134E5m.A01 = strA15;
                        C32134E5m.A01(c32134E5m, new RunnableC36711GAi(c32134E5m, 12), c32134E5m.A02);
                        if (newsletterResponseListActivity.A08 != null) {
                            newsletterResponseListActivity.A08 = null;
                            NewsletterResponseListActivity.A0Y(newsletterResponseListActivity, false);
                            return;
                        }
                        return;
                    }
                    if (strA15.equals(newsletterResponseListActivity.A08)) {
                        return;
                    }
                    InterfaceC07740Xr interfaceC07740Xr2 = newsletterResponseListActivity.A09;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    C34489FLg c34489FLg = (C34489FLg) newsletterResponseListActivity.A0h.getValue();
                    C32134E5m c32134E5m2 = newsletterResponseListActivity.A04;
                    if (c32134E5m2 == null) {
                        C000700h.A0H("responseAdapter");
                        throw null;
                    }
                    c34489FLg.A01(c32134E5m2.A0e());
                    E2M e2m = newsletterResponseListActivity.A06;
                    if (e2m == null) {
                        C000700h.A0H("newsletterQuestionResponsesViewModel");
                        throw null;
                    }
                    InterfaceC36948GKp interfaceC36948GKp = ((C190638Vk) C05C.A02(e2m.A05)).A00;
                    if (interfaceC36948GKp != null) {
                        interfaceC36948GKp.cancel();
                    }
                    newsletterResponseListActivity.A09 = AbstractC466125o.A1L(new GFK(newsletterResponseListActivity, strA15, (InterfaceC07600Xd) null, 21), AbstractC22710zF.A00(newsletterResponseListActivity));
                    return;
                }
                return;
        }
        filter.filter(str);
    }
}
