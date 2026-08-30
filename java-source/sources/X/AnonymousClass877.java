package X;

import android.content.Intent;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.status.question.integrity.StatusQuestionAnswerDeleteDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.877, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass877 implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass877(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        AbstractC164537Kh abstractC164537Kh;
        AbstractC164537Kh abstractC164537Kh2;
        Integer num;
        String strB3O;
        C79Z c79z;
        C148996gL c148996gL;
        switch (this.$t) {
            case 0:
                MusicAttributionFragment musicAttributionFragment = (MusicAttributionFragment) this.A00;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
                musicAttributionFragment.A2G();
                ((C35731he) C05C.A02(musicAttributionFragment.A07)).CJj(musicAttributionFragment.A1A(), Uri.parse(String.valueOf(anonymousClass850.A0A)), null);
                return true;
            case 1:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C000700h.A0A(menuItem, 2);
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menuitem_forward) {
                    C000700h.A0A(interfaceC201768r7, 0);
                    KJX kjx = myStatusesActivity.A01;
                    if (kjx != null) {
                        kjx.A01();
                    }
                    myStatusesActivity.A07 = interfaceC201768r7.AeM();
                    if (!(interfaceC201768r7 instanceof C7BA)) {
                        if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                            return true;
                        }
                        RunnableC192508b5.A01(((AbstractActivityC03850Hw) myStatusesActivity).A04, interfaceC201768r7, myStatusesActivity, 18);
                        return true;
                    }
                    myStatusesActivity.A06 = C7BA.A00(interfaceC201768r7);
                    C185288At c185288At = (C185288At) C05C.A02(myStatusesActivity.A0W);
                    List listA1O = AbstractC466025n.A1O(interfaceC201768r7);
                    if (!C185288At.A02(c185288At, listA1O)) {
                        return true;
                    }
                    C185288At.A00(myStatusesActivity, myStatusesActivity, c185288At, listA1O, 83);
                    return true;
                }
                if (itemId == R.id.menuitem_save_to_device) {
                    ((C40320Hoq) C05C.A02(myStatusesActivity.A0x)).A00(interfaceC201768r7, 83);
                    return true;
                }
                if (itemId == R.id.menuitem_edit_caption) {
                    if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
                        return true;
                    }
                    AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7;
                    C000700h.A0A(abstractC188328Mm, 1);
                    C8FA c8faA03 = abstractC188328Mm.A03();
                    if ((!(c8faA03 instanceof C79Z) || (c79z = (C79Z) c8faA03) == null || (c148996gL = c79z.A07) == null || (strB3O = c148996gL.A0U) == null) && (strB3O = abstractC188328Mm.B3O()) == null) {
                        return true;
                    }
                    Intent intent = new Intent(myStatusesActivity, (Class<?>) StatusCaptionEditActivity.class);
                    intent.putExtra("extra_row_id", abstractC188328Mm.AxM());
                    intent.putExtra("extra_current_caption", strB3O);
                    ((C180357vp) AbstractC466825v.A0i(myStatusesActivity, 66397)).A01(interfaceC201768r7, 1);
                    myStatusesActivity.A0O.A02(null, intent);
                    return true;
                }
                if (itemId == R.id.menuitem_delete) {
                    java.util.Map map = myStatusesActivity.A1E;
                    map.clear();
                    map.put(interfaceC201768r7.Aef(), interfaceC201768r7);
                    ABW.A01(myStatusesActivity, 13);
                    map.clear();
                    return true;
                }
                if (itemId == R.id.menuitem_share_status_facebook) {
                    num = C02S.A00;
                } else if (itemId == R.id.menuitem_share_status_third_party) {
                    num = C02S.A0C;
                } else {
                    if (itemId != R.id.menuitem_share_status_instagram) {
                        if (itemId != R.id.menuitem_advertise_on_facebook) {
                            return true;
                        }
                        Optional optional = myStatusesActivity.A05;
                        if (optional.isPresent()) {
                            optional.get();
                            C05C.A02(myStatusesActivity.A11);
                            if (interfaceC201768r7.B1T() != EnumC150166iN.A03) {
                                interfaceC201768r7.B1T();
                            }
                            throw AbstractC465925m.A17("logStatusEntryPointClicked");
                        }
                        AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
                        myStatusesActivity.A04.get();
                        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
                        if (!C0D0.A0o(abstractC02700Ci)) {
                            abstractC02700Ci = C0DD.A00;
                        }
                        Integer num2 = C02S.A0z;
                        C000700h.A0A(strA1C, 0);
                        new C49862Mtb(abstractC02700Ci, num2, strA1C, null, 4);
                        throw AbstractC465925m.A17("launchAdsCreationExperience");
                    }
                    num = C02S.A01;
                }
                java.util.Map map2 = myStatusesActivity.A1E;
                map2.clear();
                map2.put(interfaceC201768r7.Aef(), interfaceC201768r7);
                myStatusesActivity.A5J(AbstractC466125o.A16(), 4, num, AbstractC466025n.A1O(interfaceC201768r7));
                map2.clear();
                return true;
            case 2:
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A01;
                C000700h.A0A(menuItem, 2);
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.menuitem_save_to_device) {
                    ((C40320Hoq) C05C.A02(myNewsletterStatusesActivity.A0F)).A00(interfaceC201768r8, 83);
                    return true;
                }
                if (itemId2 != R.id.menuitem_delete) {
                    return true;
                }
                InterfaceC001000l interfaceC001000l = myNewsletterStatusesActivity.A0P;
                ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0f();
                MyNewsletterStatusesViewModel myNewsletterStatusesViewModel = (MyNewsletterStatusesViewModel) interfaceC001000l.getValue();
                C000700h.A0A(interfaceC201768r8, 0);
                myNewsletterStatusesViewModel.A0A.put(interfaceC201768r8.Aef(), interfaceC201768r8);
                ABW.A01(myNewsletterStatusesActivity, 13);
                ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0f();
                return true;
            case 3:
                C153376pJ c153376pJ = (C153376pJ) this.A00;
                C164477Kb c164477Kb = (C164477Kb) this.A01;
                List list = C1JZ.A0J;
                C000700h.A0A(menuItem, 2);
                int itemId3 = menuItem.getItemId();
                C7UH c7uh = c153376pJ.A0H;
                boolean z = c7uh instanceof C164557Kj;
                if (itemId3 == R.id.menuitem_report_status) {
                    if (!z) {
                        C164547Ki c164547Ki = (C164547Ki) c7uh;
                        if (c164547Ki.$t != 0) {
                            return true;
                        }
                        StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c164547Ki.A00;
                        AbstractC148876g9.A1E(statusInteractionsFragment, 66352);
                        C80O.A00(statusInteractionsFragment, c164477Kb);
                        return true;
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment = ((C7K3) ((C164557Kj) c7uh).A02).A02;
                    AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
                    if ((abstractC178377sXA00 instanceof C164507Ke) && (abstractC164537Kh2 = (AbstractC164537Kh) abstractC178377sXA00) != null) {
                        abstractC164537Kh2.A01.A0Z(4);
                        AbstractC164537Kh.A0D(abstractC164537Kh2).A02 = false;
                    }
                    AbstractC148876g9.A1E(statusPlaybackContactFragment, 66352);
                    C80O.A00(statusPlaybackContactFragment, c164477Kb);
                    return true;
                }
                if (!z) {
                    C164547Ki c164547Ki2 = (C164547Ki) c7uh;
                    if (c164547Ki2.$t != 0) {
                        return true;
                    }
                    StatusInteractionsFragment statusInteractionsFragment2 = (StatusInteractionsFragment) c164547Ki2.A00;
                    InterfaceC201768r7 interfaceC201768r9 = ((C152366nN) statusInteractionsFragment2.A0D.getValue()).A00;
                    if (interfaceC201768r9 == null) {
                        return true;
                    }
                    C80O c80o = (C80O) AbstractC148876g9.A1E(statusInteractionsFragment2, 66352);
                    C193168c9 c193168c9A00 = C193168c9.A00(interfaceC201768r9, statusInteractionsFragment2, 27);
                    StatusQuestionAnswerDeleteDialogFragment statusQuestionAnswerDeleteDialogFragment = new StatusQuestionAnswerDeleteDialogFragment();
                    statusQuestionAnswerDeleteDialogFragment.A00 = new C192878bg(c80o, c193168c9A00, c164477Kb, interfaceC201768r9, 8);
                    C3DW.A01(statusQuestionAnswerDeleteDialogFragment, statusInteractionsFragment2);
                    return true;
                }
                C164557Kj c164557Kj = (C164557Kj) c7uh;
                AbstractC178387sY abstractC178387sY = c164557Kj.A02;
                InterfaceC201768r7 interfaceC201768r10 = c164557Kj.A00;
                C193228cF c193228cF = new C193228cF(c164557Kj.A03, 3);
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C7K3) abstractC178387sY).A02;
                AbstractC178377sX abstractC178377sXA01 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment2);
                if ((abstractC178377sXA01 instanceof C164507Ke) && (abstractC164537Kh = (AbstractC164537Kh) abstractC178377sXA01) != null) {
                    abstractC164537Kh.A01.A0Z(4);
                    AbstractC164537Kh.A0D(abstractC164537Kh).A02 = false;
                }
                C80O c80o2 = (C80O) AbstractC148876g9.A1E(statusPlaybackContactFragment2, 66352);
                C193168c9 c193168c9A01 = C193168c9.A00(statusPlaybackContactFragment2, c193228cF, 25);
                StatusQuestionAnswerDeleteDialogFragment statusQuestionAnswerDeleteDialogFragment2 = new StatusQuestionAnswerDeleteDialogFragment();
                statusQuestionAnswerDeleteDialogFragment2.A00 = new C192878bg(c80o2, c193168c9A01, c164477Kb, interfaceC201768r10, 8);
                C3DW.A01(statusQuestionAnswerDeleteDialogFragment2, statusPlaybackContactFragment2);
                return true;
            default:
                AnonymousClass129 anonymousClass129 = (AnonymousClass129) this.A00;
                C151766m3 c151766m3 = (C151766m3) this.A01;
                C000700h.A0A(menuItem, 2);
                if (menuItem.getItemId() != R.id.menuitem_view_audience) {
                    return true;
                }
                View actionView = menuItem.getActionView();
                if (actionView == null) {
                    actionView = c151766m3.A00;
                }
                anonymousClass129.onClick(actionView);
                return true;
        }
    }
}
