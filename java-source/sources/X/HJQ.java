package X;

import android.text.Editable;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public class HJQ extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public HJQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new HJQ(obj, i));
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        TextPaint paint;
        AbstractC02700Ci abstractC02700CiA0q;
        Editable text;
        String string;
        View view;
        switch (this.$t) {
            case 1:
                AbstractActivityC39107HKe abstractActivityC39107HKe = (AbstractActivityC39107HKe) this.A00;
                C1NQ.A09(abstractActivityC39107HKe.A04.getContext(), abstractActivityC39107HKe.A04.getPaint(), editable, (C26151Cc) ((C0I0) abstractActivityC39107HKe).A03.get());
                abstractActivityC39107HKe.A5I(null);
                return;
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                super.afterTextChanged(editable);
                return;
            case 3:
                view = ((EmojiEditTextBottomSheetDialogFragment) this.A00).A09;
                break;
            case 4:
                C000700h.A0A(editable, 0);
                view = ((EmojiEditTextDialogFragment) this.A00).A05;
                if (view == null) {
                    return;
                }
                break;
            case 5:
                C000700h.A0A(editable, 0);
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                String string2 = editable.toString();
                WaImageButton waImageButton = searchFunStickersBottomSheet.A0C;
                if (waImageButton != null) {
                    waImageButton.setVisibility((string2 == null || string2.length() == 0) ? 8 : 0);
                }
                if (!SearchFunStickersBottomSheet.A0E(string2)) {
                    GV3.A0L(searchFunStickersBottomSheet).A0h(false, true);
                    return;
                }
                String str = searchFunStickersBottomSheet.A0N;
                if (str != null) {
                    String strA15 = null;
                    String strA16 = AbstractC466625t.A15(str);
                    WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                    if (waEditText != null && (text = waEditText.getText()) != null && (string = text.toString()) != null) {
                        strA15 = AbstractC466625t.A15(string);
                    }
                    if (C000700h.areEqual(strA16, strA15)) {
                        return;
                    }
                }
                SearchFunStickersBottomSheet.A0D(searchFunStickersBottomSheet, true);
                return;
            case 11:
                C000700h.A0A(editable, 0);
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C1UL.A00(popupNotification.A15, true);
                String string3 = editable.toString();
                C0DF c0df = popupNotification.A0D;
                if (c0df != null && (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) != null) {
                    int length = string3.length();
                    C25335BAf c25335BAf = popupNotification.A18;
                    if (length > 0) {
                        c25335BAf.A01(abstractC02700CiA0q, 0);
                    } else {
                        c25335BAf.A00(abstractC02700CiA0q);
                    }
                }
                C37393Gav c37393GavA0x = AbstractC148886gA.A0x(popupNotification.A0l);
                ConversationTextEntry conversationTextEntry = popupNotification.A0A;
                if (conversationTextEntry == null || (paint = conversationTextEntry.getPaint()) == null) {
                    return;
                }
                c37393GavA0x.A0F(popupNotification, editable, paint, C0Sc.A00(popupNotification, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), C0Sc.A00(popupNotification, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320), true);
                boolean zA0I = StringUtils.A0I(string3);
                C2CS c2cs = popupNotification.A09;
                if (c2cs != null) {
                    c2cs.A0i(zA0I);
                    return;
                }
                return;
            case 12:
                C000700h.A0A(editable, 0);
                String strA17 = AbstractC466625t.A15(editable.toString());
                C37773GjM c37773GjM = (C37773GjM) ((SettingsSetupUserProxyActivity) this.A00).A05.getValue();
                C000700h.A0A(strA17, 0);
                if (strA17.equals(c37773GjM.A0f().A03)) {
                    return;
                }
                C37773GjM.A00(HX6.A00(strA17, c37773GjM.A0f().A00, c37773GjM.A0f().A01, c37773GjM.A0f().A06), c37773GjM);
                return;
            case 13:
                if (editable != null) {
                    FinalBackspaceAwareEntry finalBackspaceAwareEntry = (FinalBackspaceAwareEntry) this.A00;
                    if (!FinalBackspaceAwareEntry.A09(editable.toString()) && !finalBackspaceAwareEntry.A01) {
                        List list = finalBackspaceAwareEntry.A00;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC43220IzH) it.next()).BYO();
                            }
                        }
                        FinalBackspaceAwareEntry.A08(editable, finalBackspaceAwareEntry);
                    }
                    List list2 = finalBackspaceAwareEntry.A00;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC43220IzH) it2.next()).C56(FinalBackspaceAwareEntry.A06(editable).toString());
                        }
                        return;
                    }
                    return;
                }
                return;
        }
        view.setEnabled(!StringUtils.A0I(editable.toString()));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InAppBugReportingViewModel inAppBugReportingViewModel;
        String strReplaceAll;
        switch (this.$t) {
            case 0:
                C000700h.A0A(charSequence, 0);
                AbstractC31894DxJ.A1V(this.A00, charSequence);
                return;
            case 1:
            case 3:
            case 4:
            case 5:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
            case 2:
                C000700h.A0A(charSequence, 0);
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                AbstractC465925m.A05(dogfooderDiagnosticsDetailReportActivity.A07).setEnabled(AbstractC466225p.A1V(charSequence.length()));
                C37761Gj9 c37761Gj9 = (C37761Gj9) dogfooderDiagnosticsDetailReportActivity.A08.getValue();
                String strReplaceAll2 = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(charSequence.toString())).replaceAll(Voip.REJECT_REASON_DECLINED);
                C000700h.A06(strReplaceAll2);
                c37761Gj9.A00.A0D(strReplaceAll2.length() >= 10 ? C38726H2h.A00 : C38725H2g.A00);
                return;
            case 6:
                C000700h.A0A(charSequence, 0);
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                WDSButton wDSButton = inAppBugReportingActivity.A0L;
                if (wDSButton != null) {
                    if (charSequence.length() <= 0) {
                        wDSButton.setEnabled(z);
                        inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                        if (inAppBugReportingViewModel != null) {
                            String string = charSequence.toString();
                            C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                            strReplaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(string)).replaceAll(Voip.REJECT_REASON_DECLINED);
                            C000700h.A06(strReplaceAll);
                            if (strReplaceAll.length() >= AnonymousClass000.A01(((C19640u4) C05C.A02(inAppBugReportingViewModel.A0K)).A0D)) {
                                inAppBugReportingViewModel.A0B.A0D(H6v.A00);
                                return;
                            } else {
                                InAppBugReportingViewModel.A01(EnumC39157HNf.A03, inAppBugReportingViewModel);
                                return;
                            }
                        }
                    } else {
                        InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity.A0C;
                        if (inAppBugReportingViewModel2 != null) {
                            boolean z = inAppBugReportingViewModel2.A0i() ? false : true;
                            wDSButton.setEnabled(z);
                            inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                            if (inAppBugReportingViewModel != null) {
                                String string2 = charSequence.toString();
                                C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
                                strReplaceAll = Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(string2)).replaceAll(Voip.REJECT_REASON_DECLINED);
                                C000700h.A06(strReplaceAll);
                                if (strReplaceAll.length() >= AnonymousClass000.A01(((C19640u4) C05C.A02(inAppBugReportingViewModel.A0K)).A0D)) {
                                    inAppBugReportingViewModel.A0B.A0D(H6v.A00);
                                    return;
                                } else {
                                    InAppBugReportingViewModel.A01(EnumC39157HNf.A03, inAppBugReportingViewModel);
                                    return;
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                } else {
                    C000700h.A0H("submitButton");
                }
                throw null;
            case 7:
                C000700h.A0A(charSequence, 0);
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                C37781GjV c37781GjVA0d = GV2.A0d(contactUsActivity.A0E);
                String strA0X = GV5.A0X(contactUsActivity.A09);
                C000700h.A0A(strA0X, 1);
                AbstractC466125o.A1R(c37781GjVA0d.A08, AbstractC466225p.A1V(charSequence.length()));
                if (strA0X.length() >= 10) {
                    c37781GjVA0d.A0N.A0D(null);
                    return;
                }
                return;
            case 8:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                GV5.A1Y(loggedOutContactFormActivity.A0G);
                LoggedOutContactFormActivity.A0i(loggedOutContactFormActivity);
                return;
            case 9:
                LoggedOutContactFormActivity loggedOutContactFormActivity2 = (LoggedOutContactFormActivity) this.A00;
                GV5.A1Y(loggedOutContactFormActivity2.A0K);
                LoggedOutContactFormActivity.A0i(loggedOutContactFormActivity2);
                LoggedOutContactFormActivity.A0Z(loggedOutContactFormActivity2);
                return;
            case 10:
                C000700h.A0A(charSequence, 0);
                ((View) this.A00).setEnabled(AbstractC466225p.A1V(charSequence.length()));
                return;
        }
    }
}
