package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.NumberNotInWhatsAppDialog;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77243dI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77243dI(GroupInvitesListActivity groupInvitesListActivity, int i) {
        this.$t = i;
        switch (i) {
            case 27:
            case 28:
                this.A00 = groupInvitesListActivity;
                break;
            default:
                this.A00 = groupInvitesListActivity;
                break;
        }
    }

    public static C77243dI A00(Object obj, int i) {
        return new C77243dI(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27281Gq c27281Gq;
        RunnableC76103bP runnableC76103bP;
        String str;
        View viewA05;
        boolean zBKS;
        UserJid userJid;
        int i;
        String str2;
        AbstractC236011x abstractC236011x;
        int iIndexOfChild;
        C49732Jf c49732Jf;
        int i2;
        String str3;
        UserJid userJidA00;
        C3IM c3im;
        Integer numA14;
        Long l;
        int i3;
        C1PT c1ptA00;
        C74103Vq c74103Vq;
        final int size;
        switch (this.$t) {
            case 0:
                C2II c2ii = (C2II) this.A00;
                C05C c05cA0H = AbstractC466425r.A0H(c2ii.A0H, 6260);
                C014306w c014306w = c2ii.A00;
                C1DO c1do = (C1DO) c014306w.A04();
                if (c1do != null) {
                    c1ptA00 = AbstractC64352wY.A00(c1do);
                    c74103Vq = (C74103Vq) c1ptA00.A02;
                } else {
                    c1ptA00 = null;
                    c74103Vq = null;
                }
                boolean z = true;
                if (c1ptA00 == null || c74103Vq != null) {
                    c2ii.A04.A0D(c74103Vq != null ? c74103Vq.A03 : null);
                    if (c74103Vq != null) {
                        List list = c74103Vq.A03;
                        if (list != null && !list.isEmpty()) {
                            z = false;
                        }
                        if (!c74103Vq.A00 && list != null && (size = list.size()) != 0) {
                            Object objA04 = c014306w.A04();
                            if (objA04 != null) {
                                RunnableC76013bG.A00(AbstractC466225p.A0x(c2ii.A0I), objA04, c2ii, 26);
                            }
                            AbstractC02700Ci abstractC02700Ci = c2ii.A0J;
                            C38311m4 c38311m4 = (C38311m4) C05C.A02(c2ii.A09);
                            C38311m4.A06(c38311m4, new RunnableC42054IfA(C38311m4.A00(c38311m4), c38311m4, AnonymousClass000.A06("_BotMessagePromptsRowCount", AnonymousClass000.A09(AbstractC466825v.A0n(abstractC02700Ci))), 1, size));
                            ((C1EM) C05C.A02(c2ii.A0F)).BRx(abstractC02700Ci, new P4V() { // from class: X.OY8
                                @Override // X.P4V
                                public final boolean BRw(ThreadInteractionData threadInteractionData) {
                                    int i4 = size;
                                    N0C n0c = (N0C) threadInteractionData;
                                    C000700h.A0A(n0c, 1);
                                    long j = i4;
                                    if (j == 0) {
                                        return false;
                                    }
                                    C48600MKm c48600MKm = n0c.A01;
                                    N7Z n7z = N7Z.A0L;
                                    Long lA00 = C48600MKm.A00(n7z, c48600MKm);
                                    c48600MKm.A0C(AbstractC148856g7.A1C(lA00 != null ? lA00.longValue() : 0L, j), n7z.key);
                                    return true;
                                }
                            }, N0C.class);
                            c74103Vq.A00 = true;
                        }
                        if (!z) {
                            c2ii.A02.set(false);
                        }
                    }
                    return C05S.A00;
                }
                c2ii.A04.A0D(C002401f.A00);
                C1DO c1do2 = (C1DO) c014306w.A04();
                if (c1do2 != null) {
                    AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                    if ((abstractC02700Ci2 instanceof UserJid) && abstractC02700Ci2 != null) {
                        AbstractC466225p.A0x(c2ii.A0I).CJc(new RunnableC76263bf(c2ii, c05cA0H, c1do2, abstractC02700Ci2, 2));
                    }
                }
                return C05S.A00;
            case 1:
                abstractC236011x = (AbstractC236011x) this.A00;
                abstractC236011x.notifyDataSetChanged();
                return C05S.A00;
            case 2:
                C3RA c3ra = (C3RA) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    com.whatsapp.infra.logging.Log.i("ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer");
                    ((C29N) C05C.A02(c3ra.A07)).A0H(C3KE.A00(c3ra, 23), R.string._name_removed__res_0x7f120b21, R.string._name_removed__res_0x7f124f6a, 0, false);
                    c3im = (C3IM) C05C.A02(c3ra.A02);
                    if (c3im.A08()) {
                        numA14 = AbstractC466125o.A14();
                        l = null;
                        i3 = 28;
                        C3IM.A02(c3im, numA14, l, l, l, l, i3);
                    }
                }
                return C05S.A00;
            case 3:
                C3RA c3ra2 = (C3RA) this.A00;
                C63402uz c63402uz = (C63402uz) obj;
                if (c63402uz.A06 == null) {
                    C0JC c0jcA0K = AbstractC466525s.A0K(AbstractC466325q.A0j(c3ra2.A05.A00));
                    if (((C677835p) C05C.A02(c3ra2.A03)).A00(c0jcA0K, c63402uz)) {
                        RunnableC76093bO.A01(AbstractC466225p.A16(c3ra2.A06), c0jcA0K, 24);
                        c3im = (C3IM) C05C.A02(c3ra2.A02);
                        numA14 = AbstractC466125o.A14();
                        if (c3im.A08()) {
                            l = null;
                            i3 = 8;
                            C3IM.A02(c3im, numA14, l, l, l, l, i3);
                        }
                    }
                }
                return C05S.A00;
            case 4:
                return C3IR.A02((C3IR) this.A00, AnonymousClass000.A00(obj));
            case 5:
                return C05S.A00;
            case 6:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                List list2 = (List) obj;
                List list3 = callsHistoryFragmentViewModel.A1L;
                list3.clear();
                C000700h.A09(list2);
                if (!list2.isEmpty()) {
                    list2.size();
                    list3.addAll(list2);
                }
                CallsHistoryFragmentViewModel.A0A(callsHistoryFragmentViewModel);
                return C05S.A00;
            case 7:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) this.A00;
                C1HP c1hp = (C1HP) obj;
                if (c1hp != callsHistoryFragmentViewModel2.A0A) {
                    C000700h.A09(c1hp);
                    callsHistoryFragmentViewModel2.A0A = c1hp;
                    CallsHistoryFragmentViewModel.A0A(callsHistoryFragmentViewModel2);
                }
                return C05S.A00;
            case 8:
                C34B c34b = (C34B) this.A00;
                C0DF c0dfA0f = AbstractC466625t.A0f(obj);
                C02770Cr c02770Cr = UserJid.Companion;
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0f.A09();
                if (abstractC02700CiA09 == null || (userJidA00 = C02770Cr.A00(abstractC02700CiA09)) == null) {
                    return null;
                }
                return ((C1L7) C05C.A02(c34b.A01)).A02(userJidA00);
            case 9:
                Activity activity = (Activity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                activity.setResult(-1);
                activity.finish();
                return C05S.A00;
            case 10:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                ((C37601ku) C05C.A02(dialerActivity.A0L)).A02(AbstractC466525s.A0k(), 59, 15);
                Object value = AbstractC466525s.A0W(dialerActivity).A0R.getValue();
                C000700h.A0A(value, 0);
                NumberNotInWhatsAppDialog numberNotInWhatsAppDialog = new NumberNotInWhatsAppDialog();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("phone_number_formatted", value, c015707mArr, 0);
                AbstractC466525s.A1I(numberNotInWhatsAppDialog, c015707mArr);
                numberNotInWhatsAppDialog.A2L(AbstractC466525s.A0K(dialerActivity), "NumberNotInWhatsAppDialog");
                dialerActivity.getSupportFragmentManager().A0t(C71653Lz.A00(dialerActivity, 4), dialerActivity, "NumberNotInWhatsAppDialog");
                return C05S.A00;
            case 11:
                Context context = (Context) this.A00;
                ArrayList arrayList3 = DialerActivity.A0Z;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121399);
                c37685GhRA0y.A0Q(new C3J9(1), R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhRA0y);
                return C05S.A00;
            case 12:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                String str4 = (String) obj;
                ArrayList arrayList4 = DialerActivity.A0Z;
                if (str4 == null) {
                    AbstractC466225p.A16(dialerActivity2.A0M).A0A(R.string._name_removed__res_0x7f1213a8, 0);
                } else {
                    ((InviteContactUtils) C05C.A02(dialerActivity2.A0N)).A0E(dialerActivity2, null, 15, null, str4, "sms:", null, null, true, false, false);
                }
                return C05S.A00;
            case 13:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 14:
                C1DO c1do3 = (C1DO) obj;
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = ((VCOverscrollEntryPointView) this.A00).A0E;
                C0YX c0yx = vCOverscrollEntryPointStateHolder.A09;
                if (c0yx == null || !AnonymousClass000.A0B(vCOverscrollEntryPointStateHolder.A0U)) {
                    VCOverscrollEntryPointStateHolder.A06(vCOverscrollEntryPointStateHolder, c1do3);
                } else {
                    AbstractC465925m.A1U(vCOverscrollEntryPointStateHolder.A0Y, C78803ge.A02(c1do3, vCOverscrollEntryPointStateHolder, null, 15), c0yx);
                }
                return C05S.A00;
            case 15:
                C475629i c475629i = (C475629i) this.A00;
                AnonymousClass391 anonymousClass391 = (AnonymousClass391) obj;
                if (anonymousClass391 != null && ((C2BE) C05C.A02(c475629i.A00)).A08()) {
                    ((C2IN) c475629i.A04.getValue()).A0f(anonymousClass391.A00, anonymousClass391.A01, "whatsapp_chat_thread_open");
                }
                return C05S.A00;
            case 16:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                View view = (View) obj;
                C0DF c0dfA0X = BroadcastListChatInfoActivity.A0X(view);
                broadcastListChatInfoActivity.A0I = c0dfA0X;
                if (c0dfA0X != null) {
                    view.showContextMenu();
                }
                return C05S.A00;
            case 17:
                ((C0TT) this.A00).A05(8);
                return C05S.A00;
            case 18:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C0DF c0df = (C0DF) obj;
                C1M3 c1m3A5l = groupChatInfoActivity.A5l();
                if (c1m3A5l == null) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s = groupChatInfoActivity.A0G;
                if (((C68903Ak) interfaceC001500s.get()).A01(c1m3A5l)) {
                    groupChatInfoActivity.CUr(AbstractC64242wN.A00(false, true));
                    return null;
                }
                boolean zA02 = ((C68903Ak) interfaceC001500s.get()).A02(c1m3A5l);
                C3EL c3el = ((AbstractActivityC52932Wv) groupChatInfoActivity).A07;
                if (zA02) {
                    if (c3el != null) {
                        C000700h.A0A(c0df, 0);
                        C3EL.A00(c3el, c0df.A0A ? 1 : 3);
                    }
                    groupChatInfoActivity.A0k = c0df;
                    AbstractC64222wL.A00(((C0I0) groupChatInfoActivity).A04, groupChatInfoActivity, 3, R.string._name_removed__res_0x7f1201f6);
                    return null;
                }
                if (c3el != null) {
                    C000700h.A0A(c0df, 0);
                    C3EL.A00(c3el, c0df.A0A ? 1 : 3);
                }
                C2XA c2xa = ((AbstractActivityC52932Wv) groupChatInfoActivity).A08;
                C000700h.A0A(c0df, 0);
                ((C69503Cv) C05C.A02(c2xa.A0B)).A03(c2xa.A09, c0df, c1m3A5l, C1IN.A00(c2xa));
                return null;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                C0DF c0df2 = (C0DF) obj;
                C3EL c3el2 = ((AbstractActivityC52932Wv) groupChatInfoActivity2).A07;
                if (c3el2 != null) {
                    C3EL.A00(c3el2, 10);
                }
                C1M3 c1m3A5l2 = groupChatInfoActivity2.A5l();
                if (c1m3A5l2 == null) {
                    return null;
                }
                C69503Cv c69503Cv = (C69503Cv) groupChatInfoActivity2.A0I.get();
                C3EL c3el3 = ((AbstractActivityC52932Wv) groupChatInfoActivity2).A07;
                if (c3el3 != null) {
                    i2 = c3el3.A00;
                    str3 = c3el3.A02;
                } else {
                    i2 = -1;
                    str3 = null;
                }
                c69503Cv.A02(groupChatInfoActivity2, c0df2, c1m3A5l2, str3, 5, i2);
                return null;
            case 20:
                AbstractActivityC03820Ht abstractActivityC03820Ht = (AbstractActivityC03820Ht) this.A00;
                Boolean bool = (Boolean) obj;
                C000700h.A09(bool);
                boolean zBooleanValue = bool.booleanValue();
                abstractActivityC03820Ht.A3E(zBooleanValue);
                if (!zBooleanValue) {
                    abstractActivityC03820Ht.BxX();
                }
                return C05S.A00;
            case 21:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                EXF exfA0M = AbstractC466625t.A0M(abstractActivityC52932Wv);
                View view2 = (View) AbstractC466025n.A1L(abstractActivityC52932Wv.A1B);
                LinearLayout linearLayout = abstractActivityC52932Wv.A03;
                if (linearLayout != null) {
                    exfA0M.A0d(view2, linearLayout, new C72303Om(abstractActivityC52932Wv, 1));
                    C2H8 c2h8 = abstractActivityC52932Wv.A04;
                    if (c2h8 != null) {
                        c2h8.A01 = false;
                        AbstractC466125o.A1R(c2h8.A02, AbstractC466225p.A1U(c2h8.A00 ? 1 : 0));
                        com.whatsapp.infra.logging.Log.i("GroupChatInfoActivity/updated");
                        return C05S.A00;
                    }
                    str = "loadingViewModel";
                } else {
                    str = "footerPadding";
                }
                C000700h.A0H(str);
                throw null;
            case 22:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                List<AbstractC62902uA> list4 = (List) obj;
                C000700h.A09(list4);
                if (AbstractC466525s.A1Z(list4, 0)) {
                    viewA05 = AbstractC465925m.A05(abstractActivityC52932Wv2.A1E);
                    viewA05.setVisibility(i);
                } else {
                    if (abstractActivityC52932Wv2.A0D == null) {
                        Integer num = AbstractC466125o.A0y(abstractActivityC52932Wv2.A0s).A03() ? C02S.A01 : C02S.A00;
                        GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) abstractActivityC52932Wv2;
                        C76863cf c76863cf = new C76863cf((Object) groupChatInfoActivity3, 11);
                        C77243dI c77243dIA00 = A00(groupChatInfoActivity3, 18);
                        C77243dI c77243dIA01 = A00(groupChatInfoActivity3, 19);
                        C77303dO c77303dOA00 = C77303dO.A00(groupChatInfoActivity3, 9);
                        int iA0Y = ((C0I0) groupChatInfoActivity3).A04.A0Y(20168);
                        AnonymousClass089 anonymousClass089 = ((C0I6) groupChatInfoActivity3).A05;
                        C15540my c15540my = (C15540my) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity3).A15);
                        C0FJ c0fj = ((AbstractActivityC03850Hw) groupChatInfoActivity3).A03;
                        C31944Dy7 c31944Dy7 = new C31944Dy7(groupChatInfoActivity3);
                        InterfaceC22650z9 interfaceC22650z9 = groupChatInfoActivity3.A0W;
                        BEC bec = groupChatInfoActivity3.A0b;
                        if (iA0Y == 1) {
                            C000700h.A0A(anonymousClass089, 1);
                            C000700h.A0A(c15540my, 2);
                            AbstractC466425r.A1S(c0fj, interfaceC22650z9, bec, 3);
                            c49732Jf = new C56832fB(groupChatInfoActivity3, c15540my, interfaceC22650z9, bec, c0fj, anonymousClass089, c31944Dy7, num, c76863cf, c77243dIA00, c77243dIA01, c77303dOA00, 2);
                        } else {
                            c49732Jf = new C49732Jf(groupChatInfoActivity3, c15540my, interfaceC22650z9, bec, c0fj, anonymousClass089, c31944Dy7, num, c76863cf, c77243dIA00, c77243dIA01, c77303dOA00, 2);
                        }
                        abstractActivityC52932Wv2.A0D = c49732Jf;
                        AbstractC466425r.A0F(abstractActivityC52932Wv2.A1D).setAdapter(abstractActivityC52932Wv2.A0D);
                    }
                    C49732Jf c49732Jf2 = abstractActivityC52932Wv2.A0D;
                    if (c49732Jf2 != null) {
                        c49732Jf2.A00 = list4;
                        c49732Jf2.notifyDataSetChanged();
                    }
                    if (AbstractC466125o.A0y(abstractActivityC52932Wv2.A0s).A03()) {
                        GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) abstractActivityC52932Wv2;
                        if (!groupChatInfoActivity4.A1B) {
                            InterfaceC001000l interfaceC001000l = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A1E;
                            ViewGroup viewGroup = (ViewGroup) AbstractC465925m.A05(interfaceC001000l).getParent();
                            C0TT c0tt = groupChatInfoActivity4.A10;
                            View viewA01 = c0tt != null ? c0tt.A01() : ((AbstractActivityC52932Wv) groupChatInfoActivity4).A00;
                            if (viewA01 != null && (iIndexOfChild = viewGroup.indexOfChild(viewA01)) >= 0) {
                                viewGroup.removeView(AbstractC465925m.A05(interfaceC001000l));
                                viewGroup.addView(AbstractC465925m.A05(interfaceC001000l), iIndexOfChild + 1);
                                groupChatInfoActivity4.A1B = true;
                            }
                        }
                        int iA06 = AbstractC466925w.A06(((AbstractActivityC52932Wv) groupChatInfoActivity4).A1F);
                        boolean zA03 = AbstractC466125o.A0y(((AbstractActivityC52932Wv) groupChatInfoActivity4).A0s).A03();
                        TextView textViewA0D = AbstractC466425r.A0D(((AbstractActivityC52932Wv) groupChatInfoActivity4).A1G);
                        Resources resources = groupChatInfoActivity4.getResources();
                        int i4 = R.plurals._name_removed__res_0x7f100129;
                        if (zA03) {
                            i4 = R.plurals._name_removed__res_0x7f10014e;
                        }
                        int size2 = list4.size();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, list4.size(), 0);
                        AbstractC466525s.A1C(resources, textViewA0D, objArr, i4, size2);
                        int size3 = list4.size();
                        C0TT c0tt2 = groupChatInfoActivity4.A12;
                        if (size3 > 3) {
                            if (c0tt2 == null) {
                                C0TT c0ttA0a = AbstractC466725u.A0a(groupChatInfoActivity4, R.id.invites_view_all_stub);
                                groupChatInfoActivity4.A12 = c0ttA0a;
                                UXLog.setOnClickListener(c0ttA0a.A01(), C3KJ.A00(groupChatInfoActivity4, 19), 1910760001);
                            }
                            groupChatInfoActivity4.A12.A05(0);
                        } else if (c0tt2 != null) {
                            c0tt2.A05(iA06);
                        }
                        C3EL c3el4 = abstractActivityC52932Wv2.A07;
                        if (c3el4 != null && !abstractActivityC52932Wv2.A0N) {
                            abstractActivityC52932Wv2.A0N = true;
                            C3EL.A00(c3el4, iA06);
                        }
                        if (abstractActivityC52932Wv2.A07 != null && !abstractActivityC52932Wv2.A0O && (!(list4 instanceof Collection) || !list4.isEmpty())) {
                            for (AbstractC62902uA abstractC62902uA : list4) {
                                if ((abstractC62902uA instanceof C56822fA) && ((C56822fA) abstractC62902uA).A03) {
                                    abstractActivityC52932Wv2.A0O = true;
                                    C3EL c3el5 = abstractActivityC52932Wv2.A07;
                                    if (c3el5 != null) {
                                        C3EL.A00(c3el5, 9);
                                    }
                                }
                            }
                        }
                    } else {
                        AbstractC466425r.A0D(abstractActivityC52932Wv2.A1F).setText(((AbstractActivityC03850Hw) abstractActivityC52932Wv2).A03.A0Q().format(list4.size()));
                    }
                    AbstractC466725u.A1K(abstractActivityC52932Wv2.A1E, 0);
                    abstractC236011x = abstractActivityC52932Wv2.A0D;
                    if (abstractC236011x != null) {
                        abstractC236011x.notifyDataSetChanged();
                    }
                }
                return C05S.A00;
            case 23:
                AbstractActivityC52932Wv abstractActivityC52932Wv3 = (AbstractActivityC52932Wv) this.A00;
                C38X c38x = (C38X) obj;
                C000700h.A09(c38x);
                C000700h.A0A(c38x, 0);
                C0TT c0tt3 = abstractActivityC52932Wv3.A0K;
                if (c0tt3 == null) {
                    str = "notificationsAndSoundsStubHolder";
                    C000700h.A0H(str);
                    throw null;
                }
                ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC466025n.A04(c0tt3);
                listItemWithLeftIcon.setDescription(c38x.A00);
                listItemWithLeftIcon.A05(0, false);
                return C05S.A00;
            case 24:
                AbstractActivityC52932Wv abstractActivityC52932Wv4 = (AbstractActivityC52932Wv) this.A00;
                C3AM c3am = (C3AM) obj;
                C69503Cv c69503Cv2 = (C69503Cv) C05C.A02(abstractActivityC52932Wv4.A0x);
                C000700h.A09(c3am);
                c69503Cv2.A01(abstractActivityC52932Wv4, c3am, abstractActivityC52932Wv4.A5m(), 5);
                return C05S.A00;
            case 25:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 != null && AbstractC466825v.A1W(c41161qs)) {
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A00((com.whatsapp.infra.core.jid.Jid) c41161qs.A00());
                    if (userJidA01 != null) {
                        C016207r c016207r = ((C0I0) abstractActivityC60992r2).A04;
                        C000700h.A05(c016207r);
                        Intent intentA0C = abstractActivityC60992r2.A0T.A0C(abstractActivityC60992r2, userJidA01, c016207r.A0w(9798) ^ true ? 34 : 0);
                        C04220Jj c04220Jj = ((C0I6) abstractActivityC60992r2).A07;
                        Intent intentPutExtra = intentA0C.putExtra("args_conversation_screen_entry_point", 3);
                        C000700h.A06(intentPutExtra);
                        c04220Jj.A04(abstractActivityC60992r2, intentPutExtra);
                    }
                }
                return C05S.A00;
            case 26:
                AbstractActivityC52932Wv abstractActivityC52932Wv5 = (AbstractActivityC52932Wv) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                InterfaceC001000l interfaceC001000l2 = abstractActivityC52932Wv5.A19;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                if (zA1Z) {
                    c0ttA14.A05(0);
                    UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l2), C3KJ.A00(abstractActivityC52932Wv5, 34), -949121714);
                } else {
                    c0ttA14.A05(8);
                }
                abstractActivityC52932Wv5.invalidateOptionsMenu();
                return C05S.A00;
            case 27:
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                C0DF c0dfA0f2 = AbstractC466625t.A0f(obj);
                C3EL c3el6 = groupInvitesListActivity.A00;
                if (c3el6 != null) {
                    C3EL.A00(c3el6, 10);
                }
                C1M3 c1m3 = groupInvitesListActivity.A05;
                if (c1m3 != null) {
                    C69503Cv c69503Cv3 = (C69503Cv) C05C.A02(groupInvitesListActivity.A0H);
                    C3EL c3el7 = groupInvitesListActivity.A00;
                    if (c3el7 != null) {
                        i = c3el7.A00;
                        str2 = c3el7.A02;
                    } else {
                        i = -1;
                        str2 = null;
                    }
                    c69503Cv3.A02(groupInvitesListActivity, c0dfA0f2, c1m3, str2, 6, i);
                }
                return C05S.A00;
            case 28:
                GroupInvitesListActivity groupInvitesListActivity2 = (GroupInvitesListActivity) this.A00;
                List<AbstractC62902uA> list5 = (List) obj;
                C000700h.A09(list5);
                C49732Jf c49732Jf3 = groupInvitesListActivity2.A03;
                if (c49732Jf3 != null) {
                    C000700h.A0A(list5, 0);
                    c49732Jf3.A00 = list5;
                    c49732Jf3.notifyDataSetChanged();
                }
                boolean zIsEmpty = list5.isEmpty();
                View viewA06 = AbstractC465925m.A05(groupInvitesListActivity2.A0N);
                if (zIsEmpty) {
                    viewA06.setVisibility(8);
                    AbstractC466225p.A1S(groupInvitesListActivity2.A0L, 0);
                } else {
                    viewA06.setVisibility(0);
                    AbstractC466225p.A1S(groupInvitesListActivity2.A0L, 8);
                }
                if (!groupInvitesListActivity2.A06 && (!(list5 instanceof Collection) || !list5.isEmpty())) {
                    for (AbstractC62902uA abstractC62902uA2 : list5) {
                        if ((abstractC62902uA2 instanceof C56822fA) && ((C56822fA) abstractC62902uA2).A03) {
                            groupInvitesListActivity2.A06 = true;
                            C3EL c3el8 = groupInvitesListActivity2.A00;
                            if (c3el8 != null) {
                                C3EL.A00(c3el8, 9);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 29:
                C0DF c0df3 = (C0DF) obj;
                C000700h.A0A(c0df3, 0);
                GroupInvitesListActivity groupInvitesListActivity3 = (GroupInvitesListActivity) this.A00;
                C1M3 c1m4 = groupInvitesListActivity3.A05;
                if (c1m4 == null) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s2 = groupInvitesListActivity3.A0A.A00;
                if (((C68903Ak) interfaceC001500s2.get()).A01(c1m4)) {
                    groupInvitesListActivity3.CUr(AbstractC64242wN.A00(false, true));
                    return null;
                }
                boolean zA04 = ((C68903Ak) interfaceC001500s2.get()).A02(c1m4);
                C3EL c3el9 = groupInvitesListActivity3.A00;
                if (zA04) {
                    if (c3el9 != null) {
                        C3EL.A00(c3el9, c0df3.A0A ? 1 : 3);
                    }
                    groupInvitesListActivity3.A04 = c0df3;
                    C016207r c016207r2 = ((C0I0) groupInvitesListActivity3).A04;
                    C000700h.A06(c016207r2);
                    AbstractC64222wL.A00(c016207r2, groupInvitesListActivity3, 1, R.string._name_removed__res_0x7f1201f6);
                    return null;
                }
                if (c3el9 != null) {
                    C3EL.A00(c3el9, c0df3.A0A ? 1 : 3);
                }
                C2HW c2hw = groupInvitesListActivity3.A01;
                if (c2hw == null) {
                    return null;
                }
                c2hw.A07.A03(c2hw.A03, c0df3, c2hw.A08, C1IN.A00(c2hw));
                return null;
            case 30:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    newsletterInfoActivity.A5Z(bitmap);
                } else {
                    newsletterInfoActivity.A5e(Integer.valueOf(((C1AQ) ((AbstractActivityC60992r2) newsletterInfoActivity).A06.get()).A03(newsletterInfoActivity.A5I(), false, false)));
                }
                return C05S.A00;
            case 31:
                C0DF c0df4 = (C0DF) this.A00;
                C000700h.A0A(obj, 1);
                zBKS = obj.equals(c0df4.A09());
                return Boolean.valueOf(zBKS);
            case 32:
            case 33:
            case 34:
            case 35:
            default:
                ListChatViewModel listChatViewModel = (ListChatViewModel) this.A00;
                listChatViewModel.A0R.A04();
                boolean zA1Z2 = AbstractC465925m.A1Z(listChatViewModel.A0T.A04());
                C02180Af c02180Af = listChatViewModel.A0O;
                if (c02180Af.isPresent()) {
                    throw AbstractC466725u.A0g(c02180Af);
                }
                listChatViewModel.A07.A0D(new C3C5(C70223Fx.A00, C69653Dk.A00, C69663Dl.A00, AbstractC466425r.A15(listChatViewModel.A0V), zA1Z2, AbstractC465925m.A1Z(listChatViewModel.A0S.A04())));
                return C05S.A00;
            case 36:
                C254919l c254919l = (C254919l) this.A00;
                C70653Hu c70653Hu = (C70653Hu) obj;
                C000700h.A0A(c70653Hu, 1);
                zBKS = !c254919l.A0D.A0Z(c70653Hu.A02);
                return Boolean.valueOf(zBKS);
            case 37:
                C254919l c254919l2 = (C254919l) this.A00;
                C70653Hu c70653Hu2 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu2, 1);
                zBKS = !c254919l2.A0D.A0b(c70653Hu2.A02);
                return Boolean.valueOf(zBKS);
            case 38:
                C254919l c254919l3 = (C254919l) this.A00;
                C70653Hu c70653Hu3 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu3, 1);
                C1LM c1lmA0Q = c254919l3.A09.A0Q(c70653Hu3.A02);
                boolean z2 = false;
                if (c1lmA0Q != null && c1lmA0Q.A0T) {
                    z2 = true;
                }
                zBKS = !z2;
                return Boolean.valueOf(zBKS);
            case 39:
                C254919l c254919l4 = (C254919l) this.A00;
                C70653Hu c70653Hu4 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu4, 1);
                zBKS = AbstractC32971bt.A0t(c254919l4.A0D.A0G(c70653Hu4.A02));
                return Boolean.valueOf(zBKS);
            case 40:
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) this.A00;
                GroupJid groupJid = (GroupJid) obj;
                C000700h.A0A(groupJid, 1);
                zBKS = getSubgroupsManager.A04.A0j(groupJid);
                return Boolean.valueOf(zBKS);
            case 41:
                List<C3AO> list6 = (List) this.A00;
                C3CU c3cu = (C3CU) obj;
                boolean z3 = false;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (C3AO c3ao : list6) {
                        if (C000700h.areEqual(c3ao.A00, c3cu.A02) && ((userJid = c3ao.A01) == null || userJid.equals(c3cu.A04))) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 42:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                GroupJid groupJid2 = (GroupJid) obj;
                C000700h.A0A(groupJid2, 1);
                ((C27251Gn) C05C.A02(communityFragment.A0B)).C9L(communityFragment.A1D(), communityFragment, groupJid2);
                return C05S.A00;
            case 43:
                CommunityFragment communityFragment2 = (CommunityFragment) this.A00;
                C1M3 c1m5 = (C1M3) obj;
                C000700h.A0A(c1m5, 1);
                ((C27251Gn) C05C.A02(communityFragment2.A0B)).A07((ActivityC03800Hr) C1G5.A01(communityFragment2.A19(), ActivityC03800Hr.class), c1m5);
                return C05S.A00;
            case 44:
                CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) this.A00;
                C70653Hu c70653Hu5 = (C70653Hu) obj;
                C000700h.A0A(c70653Hu5, 1);
                return communityMembersDirectory.A0A.A0D(c70653Hu5.A02);
            case 45:
                zBKS = ((CommunityMembersDirectory) this.A00).A0D.BKS(((C3IN) obj).A06);
                return Boolean.valueOf(zBKS);
            case 46:
                zBKS = !((java.util.Map) this.A00).containsKey(obj);
                return Boolean.valueOf(zBKS);
            case 47:
                viewA05 = (View) this.A00;
                int i5 = ((C3GZ) obj).A00 ? 0 : 8;
                viewA05.setVisibility(i5);
                return C05S.A00;
            case 48:
                AbstractC466725u.A1A((TextEmojiLabel) this.A00, (String) obj);
                return C05S.A00;
            case 49:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                List list7 = (List) obj;
                if (!AbstractC466525s.A1Z(list7, 1)) {
                    if (communityNewSubgroupSwitcherBottomSheet.A04 || list7.size() <= 1) {
                        c27281Gq = communityNewSubgroupSwitcherBottomSheet.A01;
                        if (c27281Gq != null) {
                            runnableC76103bP = null;
                            c27281Gq.A00.A01(runnableC76103bP, list7);
                        }
                        C000700h.A0H("subgroupAdapter");
                        throw null;
                    }
                    c27281Gq = communityNewSubgroupSwitcherBottomSheet.A01;
                    if (c27281Gq != null) {
                        runnableC76103bP = new RunnableC76103bP(communityNewSubgroupSwitcherBottomSheet, 10);
                        c27281Gq.A00.A01(runnableC76103bP, list7);
                    }
                    C000700h.A0H("subgroupAdapter");
                    throw null;
                }
                return C05S.A00;
        }
    }

    public C77243dI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
