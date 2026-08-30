package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.calling.ui.ScreenShareIntegrityWarningDialogFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.screenshare.ScreenSharePermissionBottomSheet;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.3aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75343aB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC75343aB(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C05C c05c;
        GroupJid groupJid;
        SharedPreferences.Editor editorA05;
        String str;
        C0BP c0bp;
        C0BN c0bnA0n;
        C0BP c0bp2;
        C0JT c0jt;
        Runnable runnableC76183bX;
        C1JZ c1jzA0P;
        C0BP c0bp3;
        C0BN c0bnA0n2;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A0F(((AiHistoryDrawerDialogFragment) this.A01).A0Z).A0i(this.A00);
                return;
            case 1:
                C471327q c471327q = (C471327q) this.A01;
                int i = this.A00;
                MKZ mkz = (MKZ) C05C.A02(c471327q.A1R);
                InterfaceC81603lP interfaceC81603lPA0A = C471327q.A0A(c471327q);
                ViewGroup viewGroup = ((ConversationDelegateImplJava) C05C.A02(c471327q.A0o)).A02;
                C00K.A03(viewGroup);
                C000700h.A06(viewGroup);
                C000700h.A0A(interfaceC81603lPA0A, 0);
                MKZ.A00(viewGroup, interfaceC81603lPA0A, null, mkz, EnumC62092sr.A05, i);
                return;
            case 2:
                int i2 = this.A00;
                IAT iat = (IAT) this.A01;
                C55372cn c55372cn = new C55372cn();
                c55372cn.A01 = Integer.valueOf(i2);
                c55372cn.A04 = AbstractC466125o.A1A();
                c55372cn.A02 = AbstractC466125o.A15();
                c0bnA0n2 = iat.A02;
                c0bp3 = c55372cn;
                c0bnA0n2.CBh(c0bp3);
                return;
            case 3:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment = (ScreenShareIntegrityWarningDialogFragment) this.A01;
                int i3 = this.A00;
                String strA00 = ((C28610CgJ) C05C.A02(screenShareIntegrityWarningDialogFragment.A01)).A00(AbstractC466425r.A13(screenShareIntegrityWarningDialogFragment.A05));
                C56142e3 c56142e3 = new C56142e3();
                Integer numA1G = AbstractC466025n.A1G();
                c56142e3.A01 = numA1G;
                c56142e3.A04 = strA00;
                c56142e3.A03 = Integer.valueOf(i3);
                boolean zA0B = AnonymousClass000.A0B(screenShareIntegrityWarningDialogFragment.A08);
                Integer numA1H = AbstractC466025n.A1H();
                Integer num = numA1H;
                if (zA0B) {
                    num = numA1G;
                }
                c56142e3.A00 = num;
                if (!AnonymousClass000.A0B(screenShareIntegrityWarningDialogFragment.A06)) {
                    numA1G = numA1H;
                }
                c56142e3.A02 = numA1G;
                c05c = screenShareIntegrityWarningDialogFragment.A04;
                c0bp2 = c56142e3;
                c0bnA0n = AbstractC466125o.A0n(c05c);
                c0bp = c0bp2;
                c0bnA0n.CBh(c0bp);
                return;
            case 4:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A01;
                ((C3H2) C05C.A02(callsHistoryFragmentViewModel.A0l)).A04(AbstractC466625t.A0X(CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A0A).A0A(), this.A00);
                return;
            case 5:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet = (ScreenSharePermissionBottomSheet) this.A01;
                int i4 = this.A00;
                String strA01 = ((C28610CgJ) C05C.A02(screenSharePermissionBottomSheet.A00)).A00(AbstractC466425r.A13(screenSharePermissionBottomSheet.A03));
                C56142e3 c56142e4 = new C56142e3();
                Integer numA1H2 = AbstractC466025n.A1H();
                c56142e4.A01 = numA1H2;
                c56142e4.A04 = strA01;
                c56142e4.A03 = Integer.valueOf(i4);
                boolean zA0B2 = AnonymousClass000.A0B(screenSharePermissionBottomSheet.A06);
                Integer numA1G2 = AbstractC466025n.A1G();
                Integer num2 = numA1H2;
                if (zA0B2) {
                    num2 = numA1G2;
                }
                c56142e4.A00 = num2;
                if (AnonymousClass000.A0B(screenSharePermissionBottomSheet.A04)) {
                    numA1H2 = numA1G2;
                }
                c56142e4.A02 = numA1H2;
                c05c = screenSharePermissionBottomSheet.A02;
                c0bp2 = c56142e4;
                c0bnA0n = AbstractC466125o.A0n(c05c);
                c0bp = c0bp2;
                c0bnA0n.CBh(c0bp);
                return;
            case 6:
                ((AbstractActivityC60992r2) this.A01).A0M.A01(this.A00);
                return;
            case 7:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A01;
                int i5 = this.A00;
                C55012cD c55012cD = new C55012cD();
                C70653Hu c70653HuA08 = AbstractC466525s.A0X(communityExitDialogFragment.A01).A08(AbstractC466425r.A0X(communityExitDialogFragment.A0G));
                String rawString = null;
                if (c70653HuA08 != null) {
                    groupJid = c70653HuA08.A02;
                    rawString = groupJid.getRawString();
                } else {
                    groupJid = null;
                }
                c55012cD.A02 = rawString;
                c55012cD.A00 = Integer.valueOf(i5);
                if (groupJid != null && ((WaDialogFragment) communityExitDialogFragment).A02.A0w(15568)) {
                    c55012cD.A01 = C3F3.A00.A00(groupJid, communityExitDialogFragment.A07, communityExitDialogFragment.A08);
                }
                c0bnA0n = communityExitDialogFragment.A05;
                c0bp = c55012cD;
                c0bnA0n.CBh(c0bp);
                return;
            case 8:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                int i6 = this.A00;
                if (groupChatInfoActivity.A0l == null) {
                    groupChatInfoActivity.A0l = ((C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A0Y)).A06(groupChatInfoActivity.A5l());
                }
                ((C0I0) groupChatInfoActivity).A0B.A0B(C0IY.RESUMED, groupChatInfoActivity, new RunnableC76053bK(groupChatInfoActivity, i6, 0, AbstractC465925m.A0e(((AbstractActivityC60992r2) groupChatInfoActivity).A0C).A06(groupChatInfoActivity.A0l)));
                return;
            case 9:
                C2X0 c2x0 = (C2X0) this.A01;
                if (c2x0.A00 == this.A00) {
                    c2x0.A09.A05(8);
                    return;
                }
                return;
            case 10:
                ((C471927w) this.A01).A02(this.A00 + 1);
                return;
            case 11:
                C2CX c2cx = (C2CX) this.A01;
                int i7 = this.A00;
                if (i7 == 0 || i7 == 1 || i7 == 2) {
                    editorA05 = AbstractC466325q.A05(c2cx.A09.A1D);
                    str = "push_to_video_camera_entry_point_nux_shown";
                } else {
                    if (i7 != 4) {
                        if (i7 == 6) {
                            editorA05 = AbstractC466325q.A05(c2cx.A09.A0c);
                            str = "new_gallery_entry_point_shown";
                        } else if (i7 == 7) {
                            SharedPreferences.Editor editorEdit = ((C22000y5) C05C.A02(c2cx.A03)).AoS().edit();
                            editorEdit.putBoolean("newsletter_new_message_types_tooltip_shown", true);
                            editorEdit.apply();
                        }
                        AnonymousClass276 anonymousClass276 = c2cx.A07;
                        C2CY c2cy = (C2CY) anonymousClass276.A04();
                        anonymousClass276.A0D(new C2CY(i7, true, c2cy.A02, c2cy.A01, c2cy.A03));
                        return;
                    }
                    editorA05 = AbstractC466325q.A05(c2cx.A09.A1D);
                    str = "push_to_video_first_time_watching_educational_nux_shown_individual_chat";
                }
                AbstractC466025n.A1T(editorA05, str, true);
                AnonymousClass276 anonymousClass277 = c2cx.A07;
                C2CY c2cy2 = (C2CY) anonymousClass277.A04();
                anonymousClass277.A0D(new C2CY(i7, true, c2cy2.A02, c2cy2.A01, c2cy2.A03));
                return;
            case 12:
                C48492Cx c48492Cx = (C48492Cx) this.A01;
                int i8 = this.A00;
                View childAt = C48492Cx.A02(c48492Cx).getChildAt(i8 - C48492Cx.A02(c48492Cx).getFirstVisiblePosition());
                int height = childAt != null ? childAt.getHeight() : 0;
                ConversationListViewImpl conversationListViewImplA02 = C48492Cx.A02(c48492Cx);
                int height2 = (C48492Cx.A02(c48492Cx).getHeight() / 2) - (height / 2);
                conversationListViewImplA02.setTranscriptMode(0);
                conversationListViewImplA02.setSelectionFromTop(i8, height2);
                return;
            case 13:
                C28A c28a = (C28A) this.A01;
                int i9 = this.A00;
                if (i9 == 0) {
                    if (!((C149516hJ) c28a.A17.get()).A08()) {
                        return;
                    }
                } else if (i9 != 5 || !((C149516hJ) c28a.A17.get()).A06()) {
                    return;
                }
                c0jt = c28a.A1j;
                runnableC76183bX = new RunnableC76183bX(c28a, 19);
                c0jt.CJe(runnableC76183bX);
                return;
            case 14:
                C2BF.A03((C2BF) this.A01, 2, this.A00, false);
                return;
            case 15:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A01;
                int i10 = this.A00;
                C0DF c0dfA02 = abstractC47772Ad.A0d.A02(abstractC47772Ad.A0i);
                c0jt = abstractC47772Ad.A0m;
                runnableC76183bX = new RunnableC76063bL(abstractC47772Ad, i10, 7, c0dfA02);
                c0jt.CJe(runnableC76183bX);
                return;
            case 16:
                C10Z c10z = (C10Z) this.A01;
                int i11 = this.A00;
                RecyclerView recyclerView = c10z.A04;
                if (recyclerView == null || (c1jzA0P = recyclerView.A0P(i11)) == null) {
                    return;
                }
                View view = c1jzA0P.A0I;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c10z.A0f), 1393);
                C6kW c6kW = c10z.A0A;
                if (c6kW == null || c6kW.getParent() == null) {
                    try {
                        C6kW c6kW2 = new C6kW(view.getContext());
                        c10z.A0A = c6kW2;
                        c6kW2.setText(((Context) c10z.A0v.get()).getResources().getString(R.string._name_removed__res_0x7f120e19));
                        c10z.A0A.setVerticalPosition(C7QP.A04);
                        C6kW c6kW3 = c10z.A0A;
                        c6kW3.A04 = new C3ZW(c10z, 2);
                        c6kW3.setAnchorView(view);
                        com.whatsapp.infra.logging.Log.i("ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip success");
                        return;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip failed to show");
                        AbstractC466225p.A0j(c05cA00).A0g("ChatListInboxFiltersDelegateCommunityFilterTooltipFailed", e.getMessage(), false, 2);
                        return;
                    }
                }
                return;
            case 17:
                C10Z c10z2 = (C10Z) this.A01;
                int i12 = this.A00;
                C49792Jl c49792Jl = c10z2.A06;
                if (c49792Jl != null) {
                    c49792Jl.A0j(i12);
                    return;
                }
                return;
            case 18:
                C10Z.A08((C10Z) this.A01, this.A00, true);
                return;
            case 19:
                C2AR c2ar = (C2AR) this.A01;
                int i13 = this.A00;
                ListView listView = c2ar.A02;
                if (listView != null) {
                    listView.smoothScrollToPositionFromTop(i13, 0, 300);
                    return;
                }
                C000700h.A0H("chatListView");
                throw null;
            case 20:
                C2AR.A03((C2AR) this.A01, this.A00 + 1);
                return;
            case 21:
                C2AR c2ar2 = (C2AR) this.A01;
                int i14 = this.A00;
                ListView listView2 = c2ar2.A02;
                if (listView2 != null) {
                    listView2.postDelayed(new RunnableC75343aB(c2ar2, i14, 19), 150L);
                    return;
                }
                C000700h.A0H("chatListView");
                throw null;
            case 22:
                C36K c36k = (C36K) this.A01;
                int i15 = this.A00;
                if (C05C.A00(c36k.A00).A0w(19879)) {
                    C55582d9 c55582d9 = new C55582d9();
                    c55582d9.A00 = Integer.valueOf(i15);
                    c0bnA0n2 = AbstractC466125o.A0n(c36k.A02);
                    c0bp3 = c55582d9;
                    c0bnA0n2.CBh(c0bp3);
                    return;
                }
                return;
            case 23:
                AbstractC465925m.A0I(((C0KQ) this.A01).A01.A0P).A0G(this.A00);
                return;
            case 24:
                int i16 = this.A00;
                ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = (ReachoutTimelockInfoBottomSheet) this.A01;
                if (i16 == 1 || ReachoutTimelockInfoBottomSheet.A00(reachoutTimelockInfoBottomSheet, i16)) {
                    AbstractC466525s.A19(C16c.A0G(Uri.parse("https://business.whatsapp.com/policy")), reachoutTimelockInfoBottomSheet, AbstractC466625t.A0J());
                    return;
                } else {
                    reachoutTimelockInfoBottomSheet.A01.A01(reachoutTimelockInfoBottomSheet.A1I(), "reachout-timelock");
                    return;
                }
            case 25:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A01;
                int i17 = this.A00;
                C55022cE c55022cE = new C55022cE();
                c55022cE.A02 = safetyCheckBottomSheet.A2Z().getRawString();
                c55022cE.A00 = Integer.valueOf(i17);
                if (C05C.A00(safetyCheckBottomSheet.A04).A0w(15568)) {
                    c55022cE.A01 = C3F3.A00.A00(safetyCheckBottomSheet.A2Z(), AbstractC466225p.A0o(safetyCheckBottomSheet.A0D), AbstractC466225p.A0r(safetyCheckBottomSheet.A0L));
                }
                c05c = safetyCheckBottomSheet.A0N;
                c0bp2 = c55022cE;
                c0bnA0n = AbstractC466125o.A0n(c05c);
                c0bp = c0bp2;
                c0bnA0n.CBh(c0bp);
                return;
            default:
                AnonymousClass365 anonymousClass365 = (AnonymousClass365) this.A01;
                int i18 = this.A00;
                if (anonymousClass365.A00.get()) {
                    return;
                }
                anonymousClass365.A01.A08(0, i18);
                return;
        }
    }
}
