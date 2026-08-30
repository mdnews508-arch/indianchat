package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.eventsv2.ui.info.EventFullGuestListFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.wamo.leadgen.render.WALeadGenOptionPickerBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Abr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23697Abr implements GMJ {
    public final int $t;
    public final Object A00;

    public C23697Abr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(WDSSearchView wDSSearchView, Object obj, int i) {
        wDSSearchView.setOnQueryTextChangeListener(new C23697Abr(obj, i));
    }

    @Override // X.GMJ
    public final void BwR(String str) {
        List listA0W;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C000700h.A0A(str, 0);
                AnonymousClass917 anonymousClass917 = ((InviteNonWhatsAppContactPickerActivity) this.A00).A07;
                if (anonymousClass917 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                anonymousClass917.A00 = str;
                ArrayList arrayListA04 = C1LP.A04(anonymousClass917.A0R, str);
                C000700h.A06(arrayListA04);
                AbstractC148866g8.A1Q(anonymousClass917.A0J, 0);
                anonymousClass917.A0K.A0D(arrayListA04);
                return;
            case 2:
                C000700h.A0A(str, 0);
                EventFullGuestListFragment eventFullGuestListFragment = (EventFullGuestListFragment) this.A00;
                eventFullGuestListFragment.A01 = str;
                AbstractC202198ro.A1H(str, ((E3G) eventFullGuestListFragment.A05.getValue()).A0C);
                return;
            case 3:
                C000700h.A0A(str, 0);
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                consumerPaymentTransactionsFragment.A03 = str;
                ConsumerPaymentTransactionsFragment.A05(consumerPaymentTransactionsFragment);
                return;
            case 4:
                C000700h.A0A(str, 0);
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                consumerSharedPixKeysFragment.A02 = str;
                ConsumerSharedPixKeysFragment.A04(consumerSharedPixKeysFragment);
                return;
            case 5:
                C000700h.A0A(str, 0);
                break;
            case 6:
                C000700h.A0A(str, 0);
                ((SenderMessagesViewModel) this.A00).A0f(AbstractC466625t.A15(str));
                return;
            case 7:
                C000700h.A0A(str, 0);
                SettingsFragment.A0O((SettingsFragment) this.A00, str);
                return;
            case 8:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0A == null && settingsTabActivity.A0h != null) {
                    if (str.isEmpty()) {
                        return;
                    }
                    SettingsTabActivity.A0y(settingsTabActivity);
                    if (settingsTabActivity.A0A == null) {
                        return;
                    }
                }
                settingsTabActivity.A0k = str;
                if (str.isEmpty()) {
                    listA0W = AbstractC32971bt.A0W();
                } else {
                    C23074AFh c23074AFh = (C23074AFh) AbstractC466325q.A0u(settingsTabActivity.A3j(), 82282);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C23074AFh.A02(c23074AFh, str, Voip.REJECT_REASON_DECLINED, arrayListA0W);
                    listA0W = ((C23074AFh) AbstractC466325q.A0u(settingsTabActivity.A3j(), 82282)).A04(AbstractC02550Br.A1E(arrayListA0W));
                }
                settingsTabActivity.A0m = listA0W;
                if (C07250Vr.A0P(((C0I0) settingsTabActivity).A09.A0M())) {
                    String string = settingsTabActivity.getString(R.string._name_removed__res_0x7f120118);
                    if (!listA0W.isEmpty()) {
                        Iterator it = listA0W.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            if (((C22737A0q) it.next()).A00 == 1) {
                                i++;
                            }
                        }
                        if (i == 1) {
                            string = settingsTabActivity.getString(R.string._name_removed__res_0x7f12011a);
                        } else if (i > 1) {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, i, 0);
                            string = settingsTabActivity.getString(R.string._name_removed__res_0x7f120119, objArr);
                        }
                    }
                    ((C223449tl) settingsTabActivity.A2J.get()).A00(settingsTabActivity.getApplicationContext(), string);
                }
                SettingsTabActivity.A19(settingsTabActivity);
                return;
            default:
                C000700h.A0A(str, 0);
                WALeadGenOptionPickerBottomSheet.A00((WALeadGenOptionPickerBottomSheet) this.A00, str);
                return;
        }
        ((ContactPickerFragment) this.A00).A4b(str);
    }
}
