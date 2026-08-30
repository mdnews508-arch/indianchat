package X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Fio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35390Fio implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC35390Fio(GroupSuspendBottomSheet groupSuspendBottomSheet, C1M3 c1m3, int i, boolean z) {
        this.$t = i;
        if (3 - i != 0) {
            this.A02 = z;
            this.A00 = groupSuspendBottomSheet;
            this.A01 = c1m3;
        } else {
            this.A00 = groupSuspendBottomSheet;
            this.A01 = c1m3;
            this.A02 = z;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GroupSuspendBottomSheet groupSuspendBottomSheet;
        C1M3 c1m3;
        C31950DyD c31950DyDA0b;
        Boolean boolValueOf;
        Integer numA00;
        String str;
        int i;
        InterfaceC020009l interfaceC020009l;
        C43491w7 c43491w7A0X;
        boolean z;
        switch (this.$t) {
            case 0:
                ESF esf = (ESF) this.A00;
                C35701Fnr c35701Fnr = (C35701Fnr) this.A01;
                boolean z2 = this.A02;
                List list = C1JZ.A0J;
                C22240yU c22240yU = esf.A0H;
                if (c22240yU != null) {
                    C30788Dco c30788Dco = c35701Fnr.A01;
                    C2E c2e = (C2E) AbstractC02550Br.A0u(c30788Dco.A06());
                    if (c2e != null) {
                        int iA00 = C22240yU.A00(c30788Dco, c22240yU);
                        CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
                        C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A05.A03(false);
                        Integer numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                        int iA01 = AbstractC25328B9w.A00(z2 ? 1 : 0);
                        Integer numValueOf2 = Integer.valueOf(CallsHistoryFragment.A00(c2e));
                        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        c29584Cx3A05.A02(numValueOf, numValueOf2, callsHistoryFragmentViewModel.A0j(c35701Fnr), null, iA01);
                        if (!c30788Dco.A07()) {
                            CallsHistoryFragment.A0C(callsHistoryFragment).CJc(new RunnableC75503aR(c2e, callsHistoryFragment, iA00, 0, z2));
                            return;
                        }
                        CallsHistoryFragment.A04(callsHistoryFragment).CWp(callsHistoryFragment.A1A(), c30788Dco.A03(), iA00, z2);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z3 = this.A02;
                if (compoundButton != null) {
                    compoundButton.toggle();
                }
                ((FXB) contactInfoActivity.A0t.get()).A01(contactInfoActivity, contactInfoActivity.A5I());
                ((C31956DyJ) contactInfoActivity.A0u.get()).A05(contactInfoActivity.A5I(), null, null, "profile_view", null, null, z3 ? 1 : 0, true, false);
                return;
            case 2:
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A00;
                Object obj = this.A01;
                boolean z4 = this.A02;
                ActivityC03770Ho activityC03770HoA1H = newsletterMemberBottomSheetFragment.A1H();
                if (activityC03770HoA1H != null) {
                    NewsletterMemberBottomSheetFragment.A00(newsletterMemberBottomSheetFragment, AbstractC25328B9w.A00(z4 ? 1 : 0));
                    newsletterMemberBottomSheetFragment.A2H();
                    AbstractC466025n.A1W(new C24361Ano(activityC03770HoA1H, obj, newsletterMemberBottomSheetFragment, null, 4, z4), AbstractC22710zF.A00(activityC03770HoA1H));
                    return;
                }
                return;
            case 3:
                groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                c1m3 = (C1M3) this.A01;
                boolean z5 = this.A02;
                c31950DyDA0b = AbstractC466625t.A0b(groupSuspendBottomSheet.A05);
                boolValueOf = Boolean.valueOf(z5);
                numA00 = GroupSuspendBottomSheet.A00(groupSuspendBottomSheet);
                str = null;
                i = 3;
                break;
            case 4:
                boolean z6 = this.A02;
                groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                c1m3 = (C1M3) this.A01;
                c31950DyDA0b = AbstractC466625t.A0b(groupSuspendBottomSheet.A05);
                boolValueOf = Boolean.valueOf(z6);
                numA00 = GroupSuspendBottomSheet.A00(groupSuspendBottomSheet);
                str = null;
                i = 8;
                if (z6) {
                    c31950DyDA0b.A00(c1m3, boolValueOf, numA00, null, 7, 1);
                    ActivityC03770Ho activityC03770HoA1H2 = groupSuspendBottomSheet.A1H();
                    if (activityC03770HoA1H2 != null) {
                        InterfaceC36946GKn interfaceC36946GKn = groupSuspendBottomSheet.A01;
                        Integer numA01 = GroupSuspendBottomSheet.A00(groupSuspendBottomSheet);
                        groupSuspendBottomSheet.A2G();
                        ((C31949DyC) C05C.A02(groupSuspendBottomSheet.A06)).A00(activityC03770HoA1H2, c1m3, c1m3, numA01, new C36747GBs(interfaceC36946GKn, 8), 1);
                        return;
                    }
                    return;
                }
                break;
            case 5:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                boolean z7 = this.A02;
                EhK ehK = new EhK(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                ((C34724FUm) ehK).A09 = c36141Fuz;
                ehK.A0P = z7;
                C32087E3j.A02(c32087E3j, ehK);
                return;
            case 6:
                E5W e5w = (E5W) this.A00;
                C30790Dcq c30790Dcq = (C30790Dcq) this.A01;
                boolean z8 = this.A02;
                E3I e3i = e5w.A07;
                if (!z8) {
                    e3i.A0C.A0D(c30790Dcq.A03);
                    return;
                }
                GAV.A00(e3i.A0F, c30790Dcq, C02S.A0N, e3i, 40);
                e3i.A0h(c30790Dcq);
                return;
            case 7:
                boolean z9 = this.A02;
                FXB fxb = (FXB) this.A00;
                ((ICL) C05C.A02(fxb.A00)).A05((UserJid) this.A01, null, null, "suspicious_chat_banner", null, z9 ? 1 : 0);
                return;
            default:
                FQZ fqz = (FQZ) this.A00;
                E4W e4w = (E4W) this.A01;
                boolean z10 = this.A02;
                List list2 = C1JZ.A0J;
                if (fqz.A04) {
                    interfaceC020009l = e4w.A01;
                    c43491w7A0X = AbstractC31894DxJ.A0X(fqz.A00);
                    z = false;
                } else if (z10) {
                    e4w.A00.invoke(AbstractC31894DxJ.A0X(fqz.A00));
                    return;
                } else {
                    interfaceC020009l = e4w.A01;
                    c43491w7A0X = AbstractC31894DxJ.A0X(fqz.A00);
                    z = true;
                }
                interfaceC020009l.invoke(c43491w7A0X, Boolean.valueOf(z));
                return;
        }
        c31950DyDA0b.A00(c1m3, boolValueOf, numA00, str, i, 1);
        groupSuspendBottomSheet.A2G();
    }

    public ViewOnClickListenerC35390Fio(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }
}
