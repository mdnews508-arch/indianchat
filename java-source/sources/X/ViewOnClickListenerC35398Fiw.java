package X;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.composer.EventReminderBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventDetailsUpsellBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.EventRsvpBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventSuspendedDetailsBottomSheet;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.eventsv2.ui.list.EventListFragment;
import com.whatsapp.eventsv2.ui.list.EventListTabFragment;
import com.whatsapp.eventsv2.ui.location.EventLocationEditView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.group.ui.RevokeLinkConfirmationDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fiw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35398Fiw implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35398Fiw(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, int i) {
        this.$t = i;
        switch (i) {
            case 45:
            case 46:
            case 47:
            case 48:
                this.A00 = shareGroupInviteLinkActivity;
                break;
            default:
                this.A00 = shareGroupInviteLinkActivity;
                break;
        }
    }

    public static ViewOnClickListenerC35398Fiw A00(Object obj, int i) {
        return new ViewOnClickListenerC35398Fiw(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        Function0 function0;
        InterfaceC36939GKg interfaceC36939GKg;
        String strA00;
        C35918FrM c35918FrM;
        C34788FXe c34788FXe;
        C34636FRa c34636FRaA00;
        C1IO c1ioA00;
        InterfaceC020009l interfaceC020009lA02;
        switch (this.$t) {
            case 0:
                InterfaceC001000l interfaceC001000l = ((EventComposerFragment) this.A00).A0c;
                if (((FY7) AbstractC148906gC.A0j(AbstractC31894DxJ.A0P(interfaceC001000l).A0b)).A03 instanceof C35855FqL) {
                    E3W e3wA0P = AbstractC31894DxJ.A0P(interfaceC001000l);
                    if (((FY7) AbstractC148896gB.A0u(e3wA0P.A0Y)).A03 instanceof C35855FqL) {
                        E3W.A05(e3wA0P, 11);
                        E3W.A08(e3wA0P, true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                E3W e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                if (C000700h.areEqual(e3wA0D.A0T, C35853FqJ.A00)) {
                    return;
                }
                FY7 fy7 = (FY7) AbstractC148896gB.A0u(e3wA0D.A0Y);
                E3W.A00(e3wA0D, fy7.A04 != null ? GCF.A00(12) : GCX.A00(F50.A00(F51.A00(fy7.A05.A00) + 7200), e3wA0D, 18));
                return;
            case 2:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                eventComposerFragment.A0I.A03(((FY7) AbstractC148906gC.A0j(AbstractC31897DxM.A0D(eventComposerFragment).A0b)).A01);
                return;
            case 3:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                C0JC c0jcA0X = AbstractC81783lh.A0X(eventComposerFragment2);
                InterfaceC001000l interfaceC001000l2 = eventComposerFragment2.A0c;
                EnumC33854EyN enumC33854EyN = ((FY7) AbstractC148906gC.A0j(AbstractC31894DxJ.A0P(interfaceC001000l2).A0b)).A02;
                boolean zAreEqual = C000700h.areEqual(AbstractC31894DxJ.A0P(interfaceC001000l2).A0T, C35853FqJ.A00);
                EventReminderBottomSheet eventReminderBottomSheet = new EventReminderBottomSheet();
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466525s.A1R("selected_reminder", enumC33854EyN.name(), c015707mArrA1b, 0);
                AbstractC466825v.A1E("is_schedule_call", Boolean.valueOf(zAreEqual), c015707mArrA1b);
                AbstractC466525s.A1I(eventReminderBottomSheet, c015707mArrA1b);
                C3IX.A03(eventReminderBottomSheet, c0jcA0X, "REMINDER_DIALOG");
                return;
            case 4:
            case 6:
                WDSSwitch wDSSwitch = ((WDSListItem) this.A00).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 5:
                E3W.A03(C35846FqC.A00, AbstractC31897DxM.A0D((EventComposerFragment) this.A00));
                return;
            case 7:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 8:
            case 15:
            case 21:
            case 26:
            default:
                Function0 function1 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function1.invoke();
                return;
            case 9:
                EventDetailsUpsellBottomSheet eventDetailsUpsellBottomSheet = (EventDetailsUpsellBottomSheet) this.A00;
                eventDetailsUpsellBottomSheet.A2H();
                EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(eventDetailsUpsellBottomSheet.A00);
                FUV.A00((FUV) C05C.A02(eventInfoViewModelA0Q.A0G), null, 4);
                C36815GFi.A03(eventInfoViewModelA0Q, C1IN.A00(eventInfoViewModelA0Q), 3);
                return;
            case 10:
                AbstractC31896DxL.A1G((ActivityC03760Hn) this.A00);
                return;
            case 11:
                AbstractC31896DxL.A1G((ActivityC03760Hn) this.A00);
                return;
            case 12:
                EventInfoViewModel eventInfoViewModelA0Q2 = AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M);
                Object objA0j = AbstractC148906gC.A0j(eventInfoViewModelA0Q2.A0e);
                if (!(objA0j instanceof C35918FrM) || (c35918FrM = (C35918FrM) objA0j) == null || (c34788FXe = c35918FrM.A04) == null || !c34788FXe.A03 || (c34636FRaA00 = EventInfoViewModel.A00(eventInfoViewModelA0Q2)) == null) {
                    return;
                }
                if (c34636FRaA00.A08 == EnumC33885Eys.A04) {
                    GIA gia = c34636FRaA00.A07;
                    if (gia instanceof C35824Fpq) {
                        C36811GFe.A02(eventInfoViewModelA0Q2, C1IN.A00(eventInfoViewModelA0Q2), 49);
                        return;
                    } else if ((gia instanceof C35825Fpr) && AbstractC34077F4s.A00(c34636FRaA00, (InterfaceC37053GOr) AbstractC148906gC.A0j(eventInfoViewModelA0Q2.A0Z))) {
                        eventInfoViewModelA0Q2.A0g();
                        return;
                    }
                }
                GIA gia2 = c34636FRaA00.A07;
                if (gia2 instanceof C35824Fpq) {
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0Q2);
                    interfaceC020009lA02 = new GFY(c34636FRaA00, eventInfoViewModelA0Q2, (InterfaceC07600Xd) null, 42);
                } else {
                    if (!(gia2 instanceof C35825Fpr)) {
                        throw AbstractC465925m.A1J();
                    }
                    FUV.A00((FUV) C05C.A02(eventInfoViewModelA0Q2.A0G), null, 4);
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0Q2);
                    interfaceC020009lA02 = C36815GFi.A02(eventInfoViewModelA0Q2, null, 2);
                }
                AbstractC466025n.A1W(interfaceC020009lA02, c1ioA00);
                return;
            case 13:
                ((EventInfoFragment) this.A00).A0M.getValue();
                return;
            case 14:
                EventInfoViewModel eventInfoViewModelA0Q3 = AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M);
                C34636FRa c34636FRaA01 = EventInfoViewModel.A00(eventInfoViewModelA0Q3);
                if (c34636FRaA01 == null || (interfaceC36939GKg = c34636FRaA01.A01) == null || (strA00 = AbstractC34084F4z.A00(interfaceC36939GKg)) == null) {
                    return;
                }
                AbstractC466025n.A1W(GFK.A00(eventInfoViewModelA0Q3, strA00, null, 9), C1IN.A00(eventInfoViewModelA0Q3));
                return;
            case 16:
                EventRsvpBottomSheet eventRsvpBottomSheet = (EventRsvpBottomSheet) this.A00;
                EventInfoViewModel eventInfoViewModelA0Q4 = AbstractC31894DxJ.A0Q(eventRsvpBottomSheet.A0J);
                FUV.A00((FUV) C05C.A02(eventInfoViewModelA0Q4.A0G), null, 23);
                EventInfoViewModel.A07(eventInfoViewModelA0Q4, EnumC33845EyE.A05);
                eventRsvpBottomSheet.A2G();
                return;
            case 17:
                ((Fragment) this.A00).A1L().A0x("event_suspended_delete_requested", new Bundle(0));
                return;
            case 18:
                EventSuspendedDetailsBottomSheet eventSuspendedDetailsBottomSheet = (EventSuspendedDetailsBottomSheet) this.A00;
                AbstractC466725u.A0L(eventSuspendedDetailsBottomSheet.A01).A01(eventSuspendedDetailsBottomSheet.A1I(), "event-suspension-learn-more");
                return;
            case 19:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 20:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A1L().A0x("event_suspended_leave_requested", new Bundle(0));
                dialogFragment.A2G();
                return;
            case 22:
                EventInviteePicker.A0X((EventInviteePicker) this.A00);
                return;
            case 23:
                EventInviteePicker.A0Z((EventInviteePicker) this.A00, C36201Fvx.A01);
                return;
            case 24:
                AbstractC466425r.A1P(this.A00);
                return;
            case 25:
                C0M9 c0m9 = (C0M9) ((EventInviteLinkActivity) this.A00).A0G.getValue();
                C36815GFi.A03(c0m9, C1IN.A00(c0m9), 10);
                return;
            case 27:
                AbstractC31896DxL.A1G((ActivityC03760Hn) this.A00);
                return;
            case 28:
                E3L e3lA0R = AbstractC31894DxJ.A0R(((EventListFragment) this.A00).A0A);
                AbstractC465925m.A1N(e3lA0R.A0J).CRt(new C34508FMa(AbstractC31900DxP.A04(e3lA0R.A0B), true));
                return;
            case 29:
            case 31:
                E3L e3lA0R2 = AbstractC31894DxJ.A0R(((EventListFragment) this.A00).A0A);
                E3L.A01(e3lA0R2, !AnonymousClass000.A0B(e3lA0R2.A0H));
                return;
            case 30:
                E3L.A01(AbstractC31894DxJ.A0R(((EventListFragment) this.A00).A0A), true);
                return;
            case 32:
                E3L e3lA0R3 = AbstractC31894DxJ.A0R(((EventListTabFragment) this.A00).A06);
                AbstractC465925m.A1N(e3lA0R3.A0J).CRt(new C34508FMa(AbstractC31900DxP.A04(e3lA0R3.A0B), true));
                return;
            case 33:
                E3L e3lA0R4 = AbstractC31894DxJ.A0R(((EventListTabFragment) this.A00).A06);
                if (AbstractC148906gC.A0j(e3lA0R4.A0K) == EnumC33821Exq.A04) {
                    z = true;
                } else {
                    if (!AnonymousClass000.A0B(e3lA0R4.A0H)) {
                        C36815GFi.A03(e3lA0R4, C1IN.A00(e3lA0R4), 12);
                        return;
                    }
                    z = false;
                }
                E3L.A01(e3lA0R4, z);
                return;
            case 34:
                C0M9 c0m10 = (C0M9) ((EventListTabFragment) this.A00).A06.getValue();
                C36815GFi.A03(c0m10, C1IN.A00(c0m10), 13);
                return;
            case 35:
                function0 = ((EventLocationEditView) this.A00).A02;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 36:
                function0 = ((C32029Dzb) this.A00).A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 37:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if ((view.getTag() instanceof com.whatsapp.infra.core.jid.Jid) && C0D0.A0m((com.whatsapp.infra.core.jid.Jid) view.getTag())) {
                    C35512Fkn.A01(groupAdminPickerActivity, ((C14230kf) groupAdminPickerActivity.A0T.get()).A01((AbstractC02700Ci) view.getTag(), "GroupAdminPickerClick"), 28);
                    return;
                }
                return;
            case 38:
                GroupAdminPickerActivity.A0X((GroupAdminPickerActivity) this.A00);
                return;
            case 39:
                ((GroupPermissionsActivity) this.A00).onBackPressed();
                return;
            case 40:
                GroupPermissionsLayout.A07((GroupPermissionsLayout) this.A00);
                return;
            case 41:
                GroupPermissionsLayout.A09((GroupPermissionsLayout) this.A00);
                return;
            case 42:
                GroupPermissionsLayout.A0A((GroupPermissionsLayout) this.A00);
                return;
            case 43:
                GroupPermissionsLayout.A08((GroupPermissionsLayout) this.A00);
                return;
            case 44:
                ((CompoundButton) this.A00).toggle();
                return;
            case 45:
            case 46:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                C05C.A03(shareGroupInviteLinkActivity.A0O);
                C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
                if (c1m3 != null) {
                    AbstractC466825v.A0v(shareGroupInviteLinkActivity, FSU.A00(shareGroupInviteLinkActivity, c1m3));
                    ShareGroupInviteLinkActivity.A0Y(shareGroupInviteLinkActivity, 2);
                    return;
                }
                C000700h.A0H("jid");
                throw null;
            case 47:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                C04220Jj c04220Jj = ((C0I6) shareGroupInviteLinkActivity2).A07;
                C05C.A03(shareGroupInviteLinkActivity2.A0L);
                C1M3 c1m4 = shareGroupInviteLinkActivity2.A02;
                if (c1m4 != null) {
                    c04220Jj.A03(shareGroupInviteLinkActivity2, C18A.A00(shareGroupInviteLinkActivity2, c1m4, 13));
                    return;
                }
                C000700h.A0H("jid");
                throw null;
            case 48:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity3 = (ShareGroupInviteLinkActivity) this.A00;
                C1M3 c1m5 = shareGroupInviteLinkActivity3.A02;
                if (c1m5 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                RevokeLinkConfirmationDialogFragment revokeLinkConfirmationDialogFragment = new RevokeLinkConfirmationDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, c1m5, "jid");
                bundleA04.putBoolean("from_qr", false);
                revokeLinkConfirmationDialogFragment.A1V(bundleA04);
                shareGroupInviteLinkActivity3.CUq(revokeLinkConfirmationDialogFragment, null);
                return;
            case 49:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity4 = (ShareGroupInviteLinkActivity) this.A00;
                AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(shareGroupInviteLinkActivity4.A0K);
                C1M3 c1m6 = shareGroupInviteLinkActivity4.A02;
                if (c1m6 != null) {
                    String strA03 = ShareGroupInviteLinkActivity.A03(shareGroupInviteLinkActivity4, C02S.A0u, anonymousClass172.A0C(c1m6));
                    String strA0h = AbstractC466725u.A0h(shareGroupInviteLinkActivity4, shareGroupInviteLinkActivity4.A0C, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123cb0);
                    String strA1M = AbstractC466025n.A1M(shareGroupInviteLinkActivity4, R.string._name_removed__res_0x7f123cb2);
                    ShareGroupInviteLinkActivity.A0Y(shareGroupInviteLinkActivity4, 8);
                    shareGroupInviteLinkActivity4.A5R(strA03, strA0h, strA1M);
                    return;
                }
                C000700h.A0H("jid");
                throw null;
        }
    }

    public ViewOnClickListenerC35398Fiw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
