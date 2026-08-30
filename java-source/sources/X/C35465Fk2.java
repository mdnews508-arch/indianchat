package X;

import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.SearchView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Fk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35465Fk2 implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public C35465Fk2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) throws Throwable {
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                ((AbstractActivityC61002r3) this.A00).A6B(str);
                return;
            case 1:
                C000700h.A0A(str, 0);
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) this.A00;
                NewsletterInfoMembersSearchFragment.A05(newsletterInfoMembersSearchFragment, str);
                InterfaceC37031GNu interfaceC37031GNu = newsletterInfoMembersSearchFragment.A04;
                if (interfaceC37031GNu != null) {
                    interfaceC37031GNu.CJY(str);
                    return;
                }
                str2 = "adapter";
                break;
            case 2:
                AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                abstractActivityC32720ETt.A0P = str;
                abstractActivityC32720ETt.A0Q = C1LP.A04(((AbstractActivityC03850Hw) abstractActivityC32720ETt).A03, str);
                abstractActivityC32720ETt.A0E.A0f(str);
                return;
            case 3:
                GroupChangedParticipantsBottomSheet.A03((GroupChangedParticipantsBottomSheet) this.A00, str);
                return;
            case 4:
                GroupAdminPickerActivity.A0Y((GroupAdminPickerActivity) this.A00, str);
                return;
            case 5:
                ((C0WD) this.A00).A09(str);
                return;
            case 6:
                C000700h.A0A(str, 0);
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                String strA15 = AbstractC466625t.A15(str);
                if (!C000700h.areEqual(abstractActivityC33749EwR.A0A, strA15) && (((str3 = abstractActivityC33749EwR.A0A) != null && str3.length() != 0) || (strA15 != null && strA15.length() != 0))) {
                    abstractActivityC33749EwR.A0A = strA15;
                    Runnable runnable = abstractActivityC33749EwR.A09;
                    if (runnable != null) {
                        abstractActivityC33749EwR.A0G.removeCallbacks(runnable);
                    }
                    RunnableC36706GAd runnableC36706GAd = new RunnableC36706GAd(abstractActivityC33749EwR, 35);
                    abstractActivityC33749EwR.A0G.postDelayed(runnableC36706GAd, 300L);
                    abstractActivityC33749EwR.A09 = runnableC36706GAd;
                }
                if (AnonymousClass000.A0B(abstractActivityC33749EwR.A0f)) {
                    FSC fscA5J = abstractActivityC33749EwR.A5J();
                    C000700h.A0D(fscA5J, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                    View view = ((C33671Erf) fscA5J).A04;
                    if ((view.findViewById(R.id.category_chip_stub) instanceof ViewStub) || !view.findViewById(R.id.category_chip).isSelected()) {
                        return;
                    }
                    AbstractC466425r.A0B(abstractActivityC33749EwR.A5J().A00, R.id.search_src_text).setCursorVisible(true);
                    FSC fscA5J2 = abstractActivityC33749EwR.A5J();
                    C000700h.A0D(fscA5J2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                    ((C33671Erf) fscA5J2).A0F(false);
                    return;
                }
                return;
            case 7:
                C000700h.A0A(str, 0);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((BrazilBankListActivity) this.A00).A00;
                if (brazilGetPixBankListViewModel != null) {
                    brazilGetPixBankListViewModel.A0i(str);
                    return;
                }
                str2 = "viewModel";
                break;
            case 8:
                PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = (PaymentTransactionHistoryActivity) this.A00;
                ArrayList arrayListA04 = C1LP.A04(paymentTransactionHistoryActivity.A09, str);
                paymentTransactionHistoryActivity.A0N = arrayListA04;
                paymentTransactionHistoryActivity.A0L = str;
                if (arrayListA04.isEmpty()) {
                    paymentTransactionHistoryActivity.A0N = null;
                }
                paymentTransactionHistoryActivity.A5H();
                return;
            default:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                indiaUpiBankPickerActivity.A0Q = str;
                C32045E1q c32045E1q = indiaUpiBankPickerActivity.A09;
                String str4 = indiaUpiBankPickerActivity.A0Q;
                ArrayList arrayList = ((C34458FJw) ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0J.A08.get()).A04;
                List list = indiaUpiBankPickerActivity.A0G;
                C000700h.A0B(str4, arrayList);
                c32045E1q.A02.execute(GAX.A00(list, arrayList, c32045E1q, str4, 20));
                return;
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        if (6 - this.$t != 0) {
            return false;
        }
        SearchView searchView = ((AbstractActivityC33749EwR) this.A00).A5J().A00;
        if (searchView == null) {
            return true;
        }
        searchView.clearFocus();
        return true;
    }
}
