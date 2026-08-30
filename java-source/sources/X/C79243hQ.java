package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.Conversation;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79243hQ extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79243hQ(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C13250j3.class;
                str = "getOrCreateContactByJidOnWorkerThread(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/infra/core/data/WAContact;";
                i2 = 0;
                i3 = 1;
                str2 = "getOrCreateContactByJidOnWorkerThread";
                break;
            case 1:
                cls = C3IZ.class;
                str = "resolveQpIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;";
                i2 = 0;
                i3 = 1;
                str2 = "resolveQpIcon";
                break;
            case 2:
                cls = C2GT.class;
                str = "promptsUpdated(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "promptsUpdated";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                cls = C2AW.class;
                str = "onMenuClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMenuClick";
                break;
            case 9:
            case 10:
                cls = CallsHistoryFragmentViewModel.class;
                str = "isFavorite(Lcom/whatsapp/infra/core/jid/ChatJid;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isFavorite";
                break;
            case 11:
                cls = C0ZT.class;
                str = "setValue(Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setValue";
                break;
            case 12:
                cls = MemberUpdatesFragment.class;
                str = "onItemClick(Lcom/whatsapp/chatinfo/group/data/MemberUpdateUiItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onItemClick";
                break;
            case 13:
                cls = MemberUpdatesFragment.class;
                str = "onInviteClick(Lcom/whatsapp/chatinfo/group/data/MemberUpdateUiItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onInviteClick";
                break;
            case 14:
                cls = CommunityNewSubgroupSwitcherBottomSheet.class;
                str = "onCommunityRequestError(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCommunityRequestError";
                break;
            case 15:
                cls = C49532Ie.class;
                str = "onActivityRowTapped(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onActivityRowTapped";
                break;
            case 16:
                cls = C49532Ie.class;
                str = "onUnbundleBannerTapped(Lcom/whatsapp/infra/core/jid/PermanentGroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onUnbundleBannerTapped";
                break;
            case 17:
                cls = C2I4.class;
                str = "handleGroupVisibilityClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleGroupVisibilityClick";
                break;
            case 18:
                cls = C673733t.class;
                str = "onUiState(Lcom/whatsapp/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onUiState";
                break;
            case 19:
                cls = C49092Fg.class;
                str = "updateMedia(Ljava/util/ArrayList;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMedia";
                break;
            case 20:
                cls = C69983Et.class;
                str = "onWebPageUpdated(Lcom/whatsapp/webpage/WebPageInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWebPageUpdated";
                break;
            case 21:
                cls = C69983Et.class;
                str = "onPreviewLoadingInfoUpdated(Lcom/whatsapp/infra/media/link/PreviewLoadingInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPreviewLoadingInfoUpdated";
                break;
            case 22:
                cls = PostAddContactActivity.class;
                str = "onGroupAddClicked(Lcom/whatsapp/contact/ui/postaddcontact/PostAddContactGroupRow;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGroupAddClicked";
                break;
            case 23:
                cls = PostAddContactActivity.class;
                str = "openGroupThreadAndFinish(Lcom/whatsapp/contact/ui/postaddcontact/PostAddContactGroupRow;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openGroupThreadAndFinish";
                break;
            case 24:
                cls = C471927w.class;
                str = "handleAboutTextChange(Lcom/whatsapp/evolvedabout/data/AboutText;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAboutTextChange";
                break;
            case 25:
            case 26:
                cls = C2C3.class;
                str = "onScheduleRequested(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "onScheduleRequested";
                break;
            case 27:
                cls = AbstractC47772Ad.class;
                str = "onStatusDataLoaded(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStatusDataLoaded";
                break;
            case 28:
                cls = C2G2.class;
                str = "setLoadingVisibility(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setLoadingVisibility";
                break;
            case 29:
                cls = C2G2.class;
                str = "handleSuggestions(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSuggestions";
                break;
            case 30:
                cls = C2G2.class;
                str = "setSuggestionsVisibility(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSuggestionsVisibility";
                break;
            case 31:
                cls = C2G2.class;
                str = "refreshStatus(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatus";
                break;
            case 32:
                cls = InterfaceC81723lb.class;
                str = "setBadgeCount(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setBadgeCount";
                break;
            case 33:
                cls = C3D4.class;
                str = "handleGetTextStatusData(Lcom/whatsapp/evolvedabout/GetTextStatusListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetTextStatusData";
                break;
            case 34:
                cls = C3D4.class;
                str = "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetTextStatusError";
                break;
            case 35:
                cls = NewGroup.class;
                str = "removeContact(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "removeContact";
                break;
            case 36:
                cls = C17250po.class;
                str = "getLatestAccountUserJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;";
                i2 = 0;
                i3 = 1;
                str2 = "getLatestAccountUserJid";
                break;
            case 37:
                cls = C17250po.class;
                str = "toJidWithUsername(Lcom/whatsapp/infra/core/jid/LidUserJid;)Lkotlin/Pair;";
                i2 = 0;
                i3 = 1;
                str2 = "toJidWithUsername";
                break;
            case 38:
                cls = C0FZ.class;
                str = "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedCategoryMessageSortId";
                break;
            case 39:
                cls = C0FZ.class;
                str = "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedCategoryStarredMessageSortId";
                break;
            case 40:
                cls = C0FZ.class;
                str = "getChatDeletedMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedMessageSortId";
                break;
            case 41:
                cls = C0FZ.class;
                str = "getChatDeletedStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedStarredMessageSortId";
                break;
            case 42:
                cls = ListsRepository.class;
                str = "getLists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "getLists";
                break;
            case 43:
                cls = MetaAiThreadsActivity.class;
                str = "onAppBarOffsetChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAppBarOffsetChanged";
                break;
            case 44:
                cls = AbstractActivityC61002r3.class;
                str = "onOrgRowClicked(Lcom/whatsapp/orgs/data/Org;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onOrgRowClicked";
                break;
            case 45:
                cls = OrgMembersActivity.class;
                str = "onMemberClicked(Lcom/whatsapp/orgs/data/OrgMember;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMemberClicked";
                break;
            case 46:
                cls = C3HY.class;
                str = "onPillClick(Lcom/whatsapp/privateai/sidechat/api/InlineSuggestion;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPillClick";
                break;
            case 47:
                cls = C38571mW.class;
                str = "queueMessageIfNetworkSafe(Lcom/whatsapp/infra/media/protocol/FMedia;)I";
                i2 = 0;
                i3 = 1;
                str2 = "queueMessageIfNetworkSafe";
                break;
            default:
                cls = C3Z7.class;
                str = "isLiked(Lcom/whatsapp/infra/stores/status/datamodels/StatusModel;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isLiked";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    public static C18M A00(Object obj, AbstractC05330Ns abstractC05330Ns) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
        C000700h.A0A(abstractC02700Ci, 0);
        return C0FZ.A00((C0FZ) abstractC05330Ns.receiver, abstractC02700Ci, false);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x033f A[PHI: r2
  0x033f: PHI (r2v33 java.lang.String) = (r2v31 java.lang.String), (r2v31 java.lang.String), (r2v34 java.lang.String), (r2v34 java.lang.String) binds: [B:107:0x032a, B:109:0x0331, B:87:0x02bd, B:89:0x02c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x045f  */
    /* JADX WARN: Code duplicated, block: B:197:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:199:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:265:0x0771  */
    /* JADX WARN: Code duplicated, block: B:56:0x022f A[PHI: r0
  0x022f: PHI (r0v135 X.KJX) = (r0v132 X.KJX), (r0v136 X.KJX) binds: [B:57:0x0234, B:55:0x022d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0266  */
    /* JADX WARN: Code duplicated, block: B:73:0x0274  */
    /* JADX WARN: Code duplicated, block: B:75:0x027c  */
    /* JADX WARN: Code duplicated, block: B:77:0x028f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        Integer numValueOf;
        C0YX c0yxA00;
        InterfaceC020009l interfaceC020009lA00;
        String str;
        boolean z;
        InterfaceC016307s interfaceC016307s;
        Runnable c8zn;
        C69193Bn c69193Bn;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC76283bh;
        FrameLayout frameLayout;
        String str2;
        C179757uo c179757uo;
        int i;
        GXS gxs;
        C179757uo c179757uo2;
        C8F0 c8f0A0j;
        AbstractC014206v abstractC014206v;
        String strA0u;
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC79563hz interfaceC79563hz;
        int i2;
        Object objValueOf = obj;
        switch (this.$t) {
            case 0:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) objValueOf;
                return ((C13250j3) AbstractC466625t.A11(abstractC02700Ci, this)).A09(abstractC02700Ci);
            case 1:
                String str3 = (String) objValueOf;
                C3IZ c3iz = (C3IZ) AbstractC466625t.A11(str3, this);
                View view = c3iz.A0F;
                boolean zA0E = AbstractC07310Vx.A0E(view.getContext());
                String strA0y = AbstractC466325q.A0y("/", AnonymousClass000.A09(str3), zA0E);
                java.util.Map map = c3iz.A0X;
                Object obj2 = map.get(strA0y);
                if (obj2 != null) {
                    return obj2;
                }
                Bitmap bitmap = (Bitmap) ((C94954Pt) C05C.A02(c3iz.A0O)).A00.get(AbstractC466325q.A0y("/", AnonymousClass000.A09(str3), zA0E));
                if (bitmap == null) {
                    return null;
                }
                Resources resourcesA09 = AbstractC466525s.A09(view);
                C000700h.A06(resourcesA09);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(resourcesA09, bitmap);
                map.put(strA0y, bitmapDrawable);
                return bitmapDrawable;
            case 2:
                List<BI7> list = (List) objValueOf;
                ViewGroup viewGroup = (ViewGroup) AbstractC466625t.A11(list, this);
                viewGroup.removeAllViews();
                for (BI7 bi7 : list) {
                    View viewA0E = AbstractC466525s.A0E(AbstractC466625t.A0E(viewGroup), R.layout._name_removed__res_0x7f0e0236);
                    AbstractC466425r.A0B(viewA0E, R.id.prompt_text).setText(bi7.A01);
                    UXLog.setOnClickListener(viewA0E, C3KQ.A00(bi7, viewGroup, 3), 572199760);
                    viewGroup.addView(viewA0E);
                }
                viewGroup.post(new RunnableC76013bG(list, viewGroup, 28));
                return C05S.A00;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                C2AW.A00((C2AW) this.receiver, AnonymousClass000.A00(objValueOf));
                return C05S.A00;
            case 9:
            case 10:
                return Boolean.valueOf(AbstractC466625t.A0X(CallsHistoryFragmentViewModel.A00((CallsHistoryFragmentViewModel) AbstractC466625t.A11(objValueOf, this)).A0A).A0H(AbstractC466025n.A1P(objValueOf)));
            case 11:
                abstractC014206v = (AbstractC014206v) this.receiver;
                abstractC014206v.A0D(objValueOf);
                return C05S.A00;
            case 12:
                C70423Gs c70423Gs = (C70423Gs) objValueOf;
                C000700h.A0A(c70423Gs, 0);
                MemberUpdatesFragment memberUpdatesFragment = (MemberUpdatesFragment) this.receiver;
                MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) memberUpdatesFragment.A0T.getValue();
                Integer num = c70423Gs.A02;
                C000700h.A0A(num, 0);
                int iIntValue = num.intValue();
                if (iIntValue != 0) {
                    i2 = iIntValue == 1 ? 1 : 2;
                    C76943cn c76943cn = new C76943cn(memberUpdatesFragment, c70423Gs, 17);
                    InterfaceC001500s interfaceC001500s = memberUpdatesFragment.A0E.A00;
                    ((C679336f) interfaceC001500s.get()).A02.set(false);
                    C36109FuS c36109FuS = (C36109FuS) ((C05890Py) C05C.A02(memberUpdatesFragment.A0C)).A00(C36109FuS.class);
                    C0JC c0jcA1K = memberUpdatesFragment.A1K();
                    C000700h.A06(c0jcA1K);
                    c36109FuS.A02(null, c0jcA1K, AbstractC466425r.A0X(memberUpdatesFragment.A0P), c70423Gs.A01, AbstractC466225p.A0o(memberUpdatesFragment.A0J), null, null, null, null, null, ((C679336f) interfaceC001500s.get()).A03, c76943cn, 16, false, C000700h.areEqual(c70423Gs.A05.get("should_upsell_username_creation"), "true"), false);
                    return C05S.A00;
                }
                ((C679336f) C05C.A02(memberUpdatesViewModel.A07)).A00(null, null, 0, i2);
                C76943cn c76943cn2 = new C76943cn(memberUpdatesFragment, c70423Gs, 17);
                InterfaceC001500s interfaceC001500s2 = memberUpdatesFragment.A0E.A00;
                ((C679336f) interfaceC001500s2.get()).A02.set(false);
                C36109FuS c36109FuS2 = (C36109FuS) ((C05890Py) C05C.A02(memberUpdatesFragment.A0C)).A00(C36109FuS.class);
                C0JC c0jcA1K2 = memberUpdatesFragment.A1K();
                C000700h.A06(c0jcA1K2);
                c36109FuS2.A02(null, c0jcA1K2, AbstractC466425r.A0X(memberUpdatesFragment.A0P), c70423Gs.A01, AbstractC466225p.A0o(memberUpdatesFragment.A0J), null, null, null, null, null, ((C679336f) interfaceC001500s2.get()).A03, c76943cn2, 16, false, C000700h.areEqual(c70423Gs.A05.get("should_upsell_username_creation"), "true"), false);
                return C05S.A00;
            case 13:
                C70423Gs c70423Gs2 = (C70423Gs) objValueOf;
                C000700h.A0A(c70423Gs2, 0);
                MemberUpdatesFragment memberUpdatesFragment2 = (MemberUpdatesFragment) this.receiver;
                if (MemberUpdatesFragment.A03(memberUpdatesFragment2)) {
                    Context contextA09 = AbstractC466725u.A09(memberUpdatesFragment2, memberUpdatesFragment2.A0I);
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1L(c70423Gs2.A01, strArrA1b, 0);
                    AbstractC467025x.A0Z(C3HG.A01(contextA09, AbstractC466425r.A0V(memberUpdatesFragment2.A0P), C01d.A05(strArrA1b), 2, true, false), memberUpdatesFragment2);
                }
                return C05S.A00;
            case 14:
                int iA00 = AnonymousClass000.A00(objValueOf);
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                int i3 = R.string._name_removed__res_0x7f120e6d;
                if (iA00 == 403) {
                    strA0u = AbstractC466525s.A0u(dialogFragment, i3);
                    dialogFragment.A2G();
                    activityC03770HoA1H = dialogFragment.A1H();
                    if ((activityC03770HoA1H instanceof InterfaceC79563hz) && (interfaceC79563hz = (InterfaceC79563hz) activityC03770HoA1H) != null) {
                        Conversation.A03((Conversation) interfaceC79563hz).CVi(strA0u);
                    }
                } else if (iA00 == 404) {
                    i3 = R.string._name_removed__res_0x7f120e6c;
                    strA0u = AbstractC466525s.A0u(dialogFragment, i3);
                    dialogFragment.A2G();
                    activityC03770HoA1H = dialogFragment.A1H();
                    if (activityC03770HoA1H instanceof InterfaceC79563hz) {
                        Conversation.A03((Conversation) interfaceC79563hz).CVi(strA0u);
                    }
                }
                return C05S.A00;
            case 15:
                C1DO c1do = (C1DO) objValueOf;
                C49532Ie c49532Ie = (C49532Ie) AbstractC466625t.A11(c1do, this);
                if (AbstractC29211Oj.A19(c1do)) {
                    c49532Ie.A1C.A0C(c49532Ie.A1G);
                } else {
                    abstractC014206v = c49532Ie.A1D;
                    boolean z2 = c49532Ie.A14.A00.A0G;
                    int i4 = R.string._name_removed__res_0x7f1228e6;
                    if (z2) {
                        i4 = R.string._name_removed__res_0x7f1228e5;
                    }
                    objValueOf = Integer.valueOf(i4);
                    abstractC014206v.A0D(objValueOf);
                }
                return C05S.A00;
            case 16:
                C49532Ie c49532Ie2 = (C49532Ie) AbstractC466625t.A11(objValueOf, this);
                com.whatsapp.infra.logging.Log.i("CommunitySubgroupsViewModel/onUnbundleBannerTapped: user tapped unbundle banner");
                interfaceC016307sA0x = AbstractC466225p.A0x(c49532Ie2.A0z);
                runnableC76283bh = new RunnableC76023bH(c49532Ie2, objValueOf, 37);
                interfaceC016307sA0x.CJT(runnableC76283bh);
                return C05S.A00;
            case 17:
                C0M9 c0m9 = (C0M9) AbstractC466625t.A11(objValueOf, this);
                c0yxA00 = C1IN.A00(c0m9);
                interfaceC020009lA00 = C78803ge.A02(objValueOf, c0m9, null, 43);
                AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                return C05S.A00;
            case 18:
                C40559Hsz c40559Hsz = (C40559Hsz) objValueOf;
                C673733t c673733t = (C673733t) AbstractC466625t.A11(c40559Hsz, this);
                boolean zIsEmpty = c40559Hsz.A00.isEmpty();
                KJX kjxCXA = c673733t.A00;
                if (!zIsEmpty) {
                    if (kjxCXA == null) {
                        kjxCXA = c673733t.A01.CXA(c673733t.A02);
                    } else {
                        kjxCXA.A02();
                    }
                    return C05S.A00;
                }
                if (kjxCXA != null) {
                    kjxCXA.A01();
                }
                kjxCXA = null;
                c673733t.A00 = kjxCXA;
                if (kjxCXA != null) {
                    kjxCXA.A02();
                }
                return C05S.A00;
            case 19:
                ArrayList arrayList = (ArrayList) objValueOf;
                C180997wy c180997wy = ((C49092Fg) this.receiver).A02;
                if (c180997wy != null) {
                    c180997wy.A02(arrayList);
                    return C05S.A00;
                }
                str = "mediaCardUpdateHelper";
                C000700h.A0H(str);
                throw null;
            case 20:
                C8F0 c8f0 = (C8F0) objValueOf;
                C69983Et c69983Et = (C69983Et) this.receiver;
                if (c69983Et.A0E) {
                    if (c8f0 != null) {
                        c69983Et.A03 = true;
                    } else if (c69983Et.A03) {
                    }
                    gxs = c69983Et.A0A;
                    gxs.A0s(c8f0);
                    if (gxs.A0x()) {
                        c179757uo2 = c69983Et.A09;
                        c8f0A0j = gxs.A0j();
                        if (c8f0A0j != null) {
                            c179757uo2.A04.A0R(c8f0A0j);
                        }
                        c69983Et.A05.setVisibility(0);
                        gxs.A0o(0);
                        gxs.A0n();
                    } else {
                        frameLayout = c69983Et.A05;
                        frameLayout.setVisibility(8);
                    }
                } else {
                    if (c8f0 != null) {
                        c69983Et.A03 = true;
                    }
                    gxs = c69983Et.A0A;
                    gxs.A0s(c8f0);
                    if (gxs.A0x()) {
                        c179757uo2 = c69983Et.A09;
                        c8f0A0j = gxs.A0j();
                        if (c8f0A0j != null) {
                            c179757uo2.A04.A0R(c8f0A0j);
                        }
                        c69983Et.A05.setVisibility(0);
                        gxs.A0o(0);
                        gxs.A0n();
                    } else {
                        frameLayout = c69983Et.A05;
                        frameLayout.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 21:
                C68973Ar c68973Ar = (C68973Ar) objValueOf;
                C69983Et c69983Et2 = (C69983Et) this.receiver;
                if (c68973Ar != null) {
                    C7RJ c7rj = c68973Ar.A00;
                    C8F0 c8f1 = c68973Ar.A01;
                    GXS gxs2 = c69983Et2.A0A;
                    gxs2.A0s(c8f1);
                    C40459HrK c40459HrKA01 = GXS.A01(gxs2);
                    if (c40459HrKA01 != null && c40459HrKA01.A0F) {
                        FrameLayout frameLayout2 = c69983Et2.A05;
                        frameLayout2.setVisibility(0);
                        switch (c7rj.ordinal()) {
                            case 0:
                                c69983Et2.A09.A04.A0L();
                                break;
                            case 1:
                                str2 = c68973Ar.A02;
                                if (c8f1 == null || !c8f1.A0N()) {
                                    c69983Et2.A09.A04.A0T(str2);
                                } else {
                                    c179757uo = c69983Et2.A09;
                                    c179757uo.A04.A0Q(c8f1);
                                    C179757uo.A00(c179757uo, c8f1);
                                }
                                break;
                            case 2:
                                boolean zA0y = gxs2.A0y();
                                if (c8f1 == null) {
                                    c69983Et2.A09.A04.A0J();
                                } else {
                                    C179757uo c179757uo3 = c69983Et2.A09;
                                    c179757uo3.A04.A0S(c8f1, zA0y);
                                    C179757uo.A00(c179757uo3, c8f1);
                                    i = 0;
                                    gxs2.A0o(i);
                                    gxs2.A0n();
                                }
                                break;
                            case 3:
                                if (c8f1 != null && c8f1.A0N()) {
                                    c179757uo = c69983Et2.A09;
                                    c179757uo.A04.A0P(c8f1);
                                    C179757uo.A00(c179757uo, c8f1);
                                    break;
                                }
                            case 4:
                                c69983Et2.A09.A04.A0I();
                                break;
                            case 5:
                                c69983Et2.A09.A04.A0T(c68973Ar.A02);
                                break;
                            default:
                                str2 = c68973Ar.A02;
                                if (c8f1 == null || !c8f1.A0N()) {
                                    c69983Et2.A09.A04.A0T(str2);
                                } else {
                                    C179757uo c179757uo4 = c69983Et2.A09;
                                    C8F0 c8f0A0j2 = gxs2.A0j();
                                    if (c8f0A0j2 != null) {
                                        c179757uo4.A04.A0R(c8f0A0j2);
                                    }
                                    i = 0;
                                    frameLayout2.setVisibility(0);
                                    gxs2.A0o(i);
                                    gxs2.A0n();
                                }
                                break;
                        }
                    } else {
                        frameLayout = c69983Et2.A05;
                        frameLayout.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 22:
                C69193Bn c69193Bn2 = (C69193Bn) objValueOf;
                C000700h.A0A(c69193Bn2, 0);
                PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.receiver;
                UserJid userJid = postAddContactActivity.A06;
                if (userJid != null) {
                    List list2 = postAddContactActivity.A0I;
                    Object obj3 = null;
                    if (list2 != null) {
                        for (Object obj4 : list2) {
                            if (C000700h.areEqual(((C69193Bn) obj4).A01.getRawString(), c69193Bn2.A01.getRawString())) {
                                obj3 = obj4;
                                c69193Bn = (C69193Bn) obj3;
                                if (c69193Bn != null && !c69193Bn.A04 && !c69193Bn.A03) {
                                    PostAddContactActivity.A0X(postAddContactActivity, c69193Bn2.A01, true, false);
                                    interfaceC016307sA0x = ((AbstractActivityC03850Hw) postAddContactActivity).A04;
                                    runnableC76283bh = new RunnableC76283bh(c69193Bn2, postAddContactActivity, userJid, 1);
                                    interfaceC016307sA0x.CJT(runnableC76283bh);
                                }
                            }
                        }
                        c69193Bn = (C69193Bn) obj3;
                        if (c69193Bn != null) {
                            PostAddContactActivity.A0X(postAddContactActivity, c69193Bn2.A01, true, false);
                            interfaceC016307sA0x = ((AbstractActivityC03850Hw) postAddContactActivity).A04;
                            runnableC76283bh = new RunnableC76283bh(c69193Bn2, postAddContactActivity, userJid, 1);
                            interfaceC016307sA0x.CJT(runnableC76283bh);
                        }
                    }
                }
                return C05S.A00;
            case 23:
                C69193Bn c69193Bn3 = (C69193Bn) objValueOf;
                PostAddContactActivity postAddContactActivity2 = (PostAddContactActivity) AbstractC466625t.A11(c69193Bn3, this);
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c69193Bn3.A00);
                if (abstractC02700CiA0q != null) {
                    AbstractC466125o.A0Z().A0D(postAddContactActivity2, C29U.A05(postAddContactActivity2, postAddContactActivity2.A0C, abstractC02700CiA0q));
                    postAddContactActivity2.finish();
                }
                return C05S.A00;
            case 24:
                C471927w.A00((C471927w) this.receiver, (C37283GXt) objValueOf);
                return C05S.A00;
            case 25:
            case 26:
                long jA01 = AbstractC466025n.A01(objValueOf);
                C2C3 c2c3 = (C2C3) this.receiver;
                if (!C0D0.A0c(((AnonymousClass272) C05C.A02(c2c3.A09)).A02)) {
                    ((C149306gy) C05C.A02(c2c3.A0O)).A01();
                }
                MentionableEntry mentionableEntryA00 = C2B4.A00(C2C3.A00(c2c3));
                String strA0v = AbstractC466525s.A0v(mentionableEntryA00);
                if (!C0C7.A0p(strA0v)) {
                    GXS gxsA00 = AnonymousClass285.A00(c2c3.A0V.A00);
                    C149626hV c149626hV = (C149626hV) C05C.A02(c2c3.A0T);
                    AbstractC02700Ci abstractC02700Ci2 = ((AnonymousClass272) C05C.A02(c2c3.A09)).A02;
                    C8F0 c8f0A0j3 = gxsA00.A0j();
                    C1P8 c1p8A00 = C149626hV.A00(abstractC02700Ci2, C29C.A01(c2c3.A0K).A0H, gxsA00.A0i(), gxsA00.A0h(), null, null, c149626hV, c8f0A0j3, strA0v, mentionableEntryA00.getMentions(), false, false, false, false);
                    D2O d2o = (D2O) c149626hV.A06.get();
                    String str4 = c8f0A0j3 != null ? c8f0A0j3.A0L : null;
                    String str5 = c1p8A00.A0E;
                    if (c8f0A0j3 != null) {
                        z = c8f0A0j3.A0N();
                    }
                    d2o.A05(c1p8A00, str4, str5, z);
                    if (C0D0.A0c(abstractC02700Ci2)) {
                        C29475CvC c29475CvC = (C29475CvC) c149626hV.A05.get();
                        Long lValueOf = Long.valueOf(jA01);
                        interfaceC016307s = c29475CvC.A0B;
                        c8zn = new RunnableC192538b8(c29475CvC, c1p8A00, lValueOf, 24);
                    } else {
                        interfaceC016307s = c149626hV.A0C;
                        c8zn = new C8ZN(c1p8A00, c149626hV, 9, jA01);
                    }
                    interfaceC016307s.CJT(c8zn);
                    ((C29B) C05C.A02(c2c3.A0F)).A02();
                    C2C3.A00(c2c3).A0P();
                }
                return C05S.A00;
            case 27:
                ((AbstractC47772Ad) this.receiver).A0Q((C34654FRt) objValueOf);
                return C05S.A00;
            case 28:
                ((C2G2) this.receiver).setLoadingVisibility(AbstractC465925m.A1Z(objValueOf));
                return C05S.A00;
            case 29:
                List list3 = (List) objValueOf;
                C2G2.A01((C2G2) AbstractC466625t.A11(list3, this), list3);
                return C05S.A00;
            case 30:
                ((C2G2) this.receiver).setSuggestionsVisibility(AbstractC465925m.A1Z(objValueOf));
                return C05S.A00;
            case 31:
                java.util.Map map2 = (java.util.Map) objValueOf;
                C2G2 c2g2 = (C2G2) AbstractC466625t.A11(map2, this);
                com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/refresh statuses");
                C49512Ib c49512Ib = c2g2.A01;
                if (c49512Ib != null && c49512Ib.A02 == C02S.A0N) {
                    List list4 = c49512Ib.A0U;
                    int i5 = 0;
                    for (Object obj5 : list4) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C63372uw c63372uw = (C63372uw) obj5;
                        PhoneUserJid phoneUserJid = c63372uw.A00.A0D.A0M;
                        if (phoneUserJid != null) {
                            c63372uw.A01 = (C34654FRt) map2.get(phoneUserJid);
                        }
                        i5 = i6;
                    }
                    c49512Ib.A06.A0D(list4);
                }
                return C05S.A00;
            case 32:
                ((InterfaceC81723lb) this.receiver).setBadgeCount(AnonymousClass000.A00(objValueOf));
                return C05S.A00;
            case 33:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objValueOf;
                C3D4 c3d4 = (C3D4) this.receiver;
                if (abstractC16780p1 != null) {
                    ImmutableList immutableListA06 = abstractC16780p1.A06("xwa2_text_status_list", C2MT.class);
                    if (immutableListA06 != null) {
                        Iterator<E> it = immutableListA06.iterator();
                        boolean z3 = false;
                        while (it.hasNext()) {
                            C2MS c2ms = new C2MS(((AbstractC16780p1) it.next()).A00);
                            UserJid userJidA02 = UserJid.Companion.A02(c2ms.A0C("jid"));
                            if (userJidA02 != null && AbstractC466325q.A1X(c3d4.A09, userJidA02)) {
                                JSONObject jSONObject = c2ms.A00;
                                long jOptInt = jSONObject.optInt("ephemeral_duration_sec");
                                long millis = TimeUnit.SECONDS.toMillis(AbstractC466625t.A09(c2ms, "last_update_time"));
                                if (millis != 0) {
                                    c2ms.A0C("last_update_time");
                                    jSONObject.optInt("ephemeral_duration_sec");
                                    String strA0B = c2ms.A0B("text");
                                    AbstractC16780p1 abstractC16780p1A02 = c2ms.A02(C2MR.class, "emoji");
                                    c3d4.A03(jOptInt, strA0B, millis, abstractC16780p1A02 != null ? abstractC16780p1A02.A0C("content") : null);
                                } else {
                                    c3d4.A03(0L, null, AbstractC466825v.A0G(c3d4.A0D).getLong("my_current_evolved_about_set_timestamp", 0L), null);
                                }
                                z3 = true;
                            }
                        }
                        if (!z3) {
                            if (abstractC16780p1.A06("xwa2_text_status_list", C2MT.class) != null) {
                                c3d4.A03(0L, null, AbstractC466825v.A0G(c3d4.A0D).getLong("my_current_evolved_about_set_timestamp", 0L), null);
                            }
                        }
                    } else if (abstractC16780p1.A06("xwa2_text_status_list", C2MT.class) != null) {
                        c3d4.A03(0L, null, AbstractC466825v.A0G(c3d4.A0D).getLong("my_current_evolved_about_set_timestamp", 0L), null);
                    }
                }
                C35741hf c35741hf = c3d4.A00;
                if (c35741hf != null) {
                    c35741hf.A00(7);
                }
                return C05S.A00;
            case 34:
                AbstractC466325q.A1A(objValueOf, "Error with GET - ", AbstractC466625t.A18(objValueOf, 0));
                return false;
            case 35:
                NewGroup newGroup = (NewGroup) AbstractC466625t.A11(objValueOf, this);
                List list5 = newGroup.A0G;
                if (list5 == null) {
                    str = "selectedContacts";
                    C000700h.A0H(str);
                    throw null;
                }
                list5.remove(objValueOf);
                NewGroup.A0v(newGroup);
                NewGroup.A0i(newGroup);
                return C05S.A00;
            case 36:
                UserJid userJid2 = (UserJid) objValueOf;
                AbstractC08680aZ abstractC08680aZA0C = ((C17250po) AbstractC466625t.A11(userJid2, this)).A03.A0C(userJid2);
                return (abstractC08680aZA0C == null && C0D0.A0b(userJid2)) ? userJid2 : abstractC08680aZA0C;
            case 37:
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) objValueOf;
                String strASX = ((C17250po) AbstractC466625t.A11(abstractC08680aZ, this)).A01.ASX(abstractC08680aZ);
                if (strASX != null) {
                    return AbstractC32971bt.A0Z(abstractC08680aZ, strASX);
                }
                return null;
            case 38:
                C18M c18mA00 = A00(objValueOf, this);
                if (c18mA00 != null) {
                    j = c18mA00.A0H;
                } else {
                    j = Long.MIN_VALUE;
                }
                return Long.valueOf(j);
            case 39:
                C18M c18mA01 = A00(objValueOf, this);
                if (c18mA01 != null) {
                    j = c18mA01.A0I;
                } else {
                    j = Long.MIN_VALUE;
                }
                return Long.valueOf(j);
            case 40:
                C18M c18mA02 = A00(objValueOf, this);
                if (c18mA02 != null) {
                    j = c18mA02.A0J;
                } else {
                    j = Long.MIN_VALUE;
                }
                return Long.valueOf(j);
            case 41:
                C18M c18mA03 = A00(objValueOf, this);
                if (c18mA03 != null) {
                    j = c18mA03.A0K;
                } else {
                    j = Long.MIN_VALUE;
                }
                return Long.valueOf(j);
            case 42:
                return ((ListsRepository) this.receiver).A0V((InterfaceC07600Xd) objValueOf);
            case 43:
                MetaAiThreadsActivity.A0Z((MetaAiThreadsActivity) this.receiver, AnonymousClass000.A00(objValueOf));
                return C05S.A00;
            case 44:
                C3CH c3ch = (C3CH) objValueOf;
                C000700h.A0A(c3ch, 0);
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.receiver;
                abstractActivityC61002r3.A1e = c3ch;
                abstractActivityC61002r3.A1f = C002401f.A00;
                String str6 = c3ch.A03;
                C04870Ly c04870Ly = new C04870Ly(new C3MS(str6, 1), abstractActivityC61002r3);
                String strA05 = AnonymousClass000.A05("org_members_", str6, AnonymousClass000.A08());
                C000700h.A0A(strA05, 0);
                C0M9 c0m9A00 = c04870Ly.A00.A00(strA05, AbstractC466425r.A1B(C2IV.class));
                C0VM supportActionBar = abstractActivityC61002r3.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0S(c3ch.A04);
                }
                abstractActivityC61002r3.A5f().A06(false);
                abstractActivityC61002r3.A0L = AbstractC466125o.A1L(C78883gm.A00(c0m9A00, abstractActivityC61002r3, AbstractC466725u.A0t(abstractActivityC61002r3.A0L), 15), AbstractC466625t.A0H(abstractActivityC61002r3));
                return C05S.A00;
            case 45:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) AbstractC466625t.A11(objValueOf, this);
                c0yxA00 = AbstractC22710zF.A00(abstractActivityC03680Hf);
                interfaceC020009lA00 = C78883gm.A00(objValueOf, abstractActivityC03680Hf, null, 20);
                AbstractC466025n.A1W(interfaceC020009lA00, c0yxA00);
                return C05S.A00;
            case 46:
                C29558Cwc c29558Cwc = (C29558Cwc) objValueOf;
                C000700h.A0A(c29558Cwc, 0);
                C3HY c3hy = (C3HY) this.receiver;
                AbstractC02700Ci abstractC02700Ci3 = c3hy.A06;
                if (abstractC02700Ci3 != null) {
                    BLG blg = c3hy.A07;
                    Integer num2 = c29558Cwc.A00;
                    int i7 = !c29558Cwc.A02 ? 1 : 0;
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        int i8 = 1;
                        if (iIntValue2 == 0) {
                            i8 = 0;
                        } else if (iIntValue2 != 1) {
                            i8 = 3;
                            if (iIntValue2 == 2) {
                                i8 = 2;
                            } else if (iIntValue2 != 3) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                        numValueOf = Integer.valueOf(i8);
                    } else {
                        numValueOf = null;
                    }
                    blg.A05(abstractC02700Ci3, numValueOf, Integer.valueOf(i7), null, null, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                }
                c3hy.A0A.invoke();
                c3hy.A05.A0Y(c29558Cwc.A01);
                c3hy.A04.A01(false, false, true);
                return C05S.A00;
            case 47:
                C1PV c1pv = (C1PV) objValueOf;
                return Integer.valueOf(((C38571mW) AbstractC466625t.A11(c1pv, this)).A09(c1pv));
            case 48:
                InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) objValueOf;
                String strBPY = ((C173567jo) C05C.A02(((C3Z7) AbstractC466625t.A11(interfaceC201778r8, this)).A0E)).A00(interfaceC201778r8).BPY(interfaceC201778r8);
                boolean z4 = false;
                if (strBPY != null && strBPY.length() > 0) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }
}
