package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteEducationBottomSheetFragment;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.group.product.pushname.GroupPushNameSharedBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2oE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60792oE extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C60792oE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C60792oE A00(Object obj, int i) {
        return new C60792oE(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0529  */
    /* JADX WARN: Code duplicated, block: B:293:0x0a05 A[PHI: r1
  0x0a05: PHI (r1v100 boolean) = (r1v99 boolean), (r1v104 boolean) binds: [B:287:0x09de, B:289:0x09e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:295:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:297:0x0a38  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        C223869uU c223869uU;
        Integer num;
        Integer num2;
        String str;
        boolean z;
        Intent intentA07;
        C0I6 c0i6;
        Fragment fragmentA00;
        FavoriteEducationBottomSheetFragment favoriteEducationBottomSheetFragment;
        Bundle bundleA04;
        Class clsArW;
        InterfaceC03860Hx interfaceC03860Hx;
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        String str2;
        switch (this.$t) {
            case 0:
                C468426l c468426l = (C468426l) this.A00;
                C468426l.A00(c468426l).A04.get();
                C35305FhQ c35305FhQ = ((C467326a) c468426l.A0N.get()).A00;
                if (c35305FhQ == null || !c35305FhQ.A0l) {
                    UserJid userJidA0t = AbstractC466125o.A0t(((AnonymousClass272) c468426l.A0p.get()).A00);
                    if (userJidA0t != null) {
                        ((GWz) c468426l.A0G.get()).A02(7);
                        InterfaceC016307s interfaceC016307s = c468426l.A0n;
                        interfaceC016307s.CJT(new RunnableC42147Igf(this, userJidA0t, 3));
                        RunnableC76093bO.A00(interfaceC016307s, this, 28);
                        AbstractC466125o.A1S(C468426l.A01(c468426l), (C1EM) c468426l.A0Y.get(), N08.class, 1);
                        ((CatalogShoppingWebGating) c468426l.A0J.get()).A01(view.getContext(), new IOG(view, this, userJidA0t, 0), new C3OH(this, userJidA0t, 2), userJidA0t);
                        return;
                    }
                    return;
                }
                C0I6 activityNullable = c468426l.A0l.getActivityNullable();
                UserJid userJidA02 = C468426l.A02(c468426l);
                if (activityNullable == null) {
                    str2 = "activeCartButtonOnClickListener/onOneClick: null activity.";
                } else {
                    if (userJidA02 == null) {
                        C70283Ge c70283Ge = c468426l.A06;
                        if (c70283Ge != null) {
                            abstractC08680aZ = c70283Ge.A00;
                            phoneUserJid = c70283Ge.A01;
                        } else {
                            abstractC08680aZ = null;
                            phoneUserJid = null;
                        }
                        StringBuilder sb = new StringBuilder("accountUserJid is");
                        sb.append(abstractC08680aZ != null ? "not null" : "null; phoneUserJid is");
                        sb.append(phoneUserJid == null ? "null." : "not null");
                        AbstractC466325q.A1A(sb, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: ", AnonymousClass000.A08());
                        ((C0AG) c468426l.A0P.get()).A0f("FailedToLaunchFlowsCart", sb.toString(), true);
                        return;
                    }
                    C2AD c2ad = (C2AD) c468426l.A0X.get();
                    ShoppingFlowContext shoppingFlowContext = (ShoppingFlowContext) ((AbstractC37515Gcv) C05C.A02(c2ad.A01)).A03(userJidA02);
                    if (shoppingFlowContext != null) {
                        Intent intentA04 = AbstractC466325q.A04(c2ad.A00);
                        intentA04.setClassName(activityNullable.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                        Intent intentPutExtra = intentA04.putExtra("business_jid", userJidA02.user).putExtra("business_raw_jid", userJidA02.getRawString()).putExtra("chat_id", userJidA02.getRawString()).putExtra("flow_message_version", "3").putExtra("flow_id", shoppingFlowContext.A03).putExtra("flow_token", shoppingFlowContext.A04).putExtra("flow_action", shoppingFlowContext.A01).putExtra("flow_action_payload", shoppingFlowContext.A02).putExtra("surface_request", "fab_shopping").putExtra("message_id", shoppingFlowContext.A05);
                        C000700h.A06(intentPutExtra);
                        activityNullable.startActivity(intentPutExtra);
                        return;
                    }
                    str2 = "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart";
                }
                com.whatsapp.infra.logging.Log.e(str2);
                return;
            case 1:
                throw AbstractC465925m.A17("stickyOrderMessageLiveData$delegate");
            case 2:
                throw AbstractC465925m.A17("stickyOrderRequestMessageLiveData$delegate");
            case 3:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                AbstractC08350a2.A0B(callsHistoryFragment.A1H());
                callsHistoryFragment.A0L = true;
                CallsHistoryFragment.A05(callsHistoryFragment).A01(37, null, 52);
                return;
            case 4:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                AHF.A0H(callsHistoryFragment2, R.string._name_removed__res_0x7f1230f3, R.string._name_removed__res_0x7f1230f2, 11);
                callsHistoryFragment2.A0L = true;
                int iA00 = AbstractC465925m.A00(CallsHistoryFragment.A07(callsHistoryFragment2), 21439);
                int i = 14;
                if (iA00 != 1) {
                    i = 15;
                    if (iA00 != 2) {
                        i = 8;
                    }
                }
                CallsHistoryFragment.A0T(callsHistoryFragment2, i);
                c223869uU = (C223869uU) C05C.A02(callsHistoryFragment2.A1I);
                num = C02S.A0Y;
                num2 = C02S.A01;
                c223869uU.A00(num, num2);
                return;
            case 5:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                if (!((AbstractActivityC60992r2) broadcastListChatInfoActivity).A0Q.A0o(broadcastListChatInfoActivity.A5j())) {
                    E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(5);
                    broadcastListChatInfoActivity.CUq(e2EEDescriptionBottomSheetA00, e2EEDescriptionBottomSheetA00.getClass().getCanonicalName());
                    return;
                }
                C57592gW c57592gWA5j = broadcastListChatInfoActivity.A5j();
                EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = new EncryptionExplanationDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA05, c57592gWA5j, "jid");
                bundleA05.putInt("provider_category", 1);
                bundleA05.putString("display_name", null);
                encryptionExplanationDialogFragment.A1V(bundleA05);
                encryptionExplanationDialogFragment.A2L(broadcastListChatInfoActivity.getSupportFragmentManager(), null);
                return;
            case 6:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                broadcastListChatInfoActivity2.A0g.get();
                intentA07 = C29U.A07(broadcastListChatInfoActivity2, broadcastListChatInfoActivity2.A5j(), 0);
                c0i6 = broadcastListChatInfoActivity2;
                c0i6.A07.A06(c0i6, intentA07);
                return;
            case 7:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C0DF c0df = contactInfoActivity.A1k;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    C49262Hb c49262Hb = contactInfoActivity.A1L;
                    C08690aa c08690aa = c0df.A0D.A0L;
                    if (c08690aa != null) {
                        abstractC02700CiA09 = c08690aa;
                    }
                    FavoriteManager favoriteManager = c49262Hb.A01;
                    boolean zA0G = favoriteManager.A0G(abstractC02700CiA09);
                    Set setA1P = AbstractC466025n.A1P(abstractC02700CiA09);
                    if (zA0G) {
                        favoriteManager.A0B(null, setA1P, 1);
                        return;
                    }
                    favoriteManager.A0C(null, null, setA1P, 1);
                    C21980y3 c21980y3 = contactInfoActivity.A1i;
                    if (!AbstractC466025n.A1a(c21980y3.A00, 10197) || c21980y3.A04()) {
                        return;
                    }
                    favoriteEducationBottomSheetFragment = new FavoriteEducationBottomSheetFragment();
                    bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("ENTRY_POINT", 1);
                    interfaceC03860Hx = contactInfoActivity;
                    favoriteEducationBottomSheetFragment.A1V(bundleA04);
                    interfaceC03860Hx.CUr(favoriteEducationBottomSheetFragment);
                    return;
                }
                return;
            case 8:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                ArrayList arrayListA00 = contactInfoActivity2.A1a.A00(contactInfoActivity2.A5I());
                arrayListA00.size();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contactInfoActivity2.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                intentA02.putExtra("edit_mode", false);
                intentA02.putParcelableArrayListExtra("vcard_sender_infos", arrayListA00);
                contactInfoActivity2.A4z(intentA02);
                return;
            case 9:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d4 = abstractActivityC52932Wv.A0B;
                if (c55542d4 != null) {
                    c55542d4.A0O = AbstractC466125o.A12();
                }
                intentA07 = C29U.A07(abstractActivityC52932Wv, abstractActivityC52932Wv.A0F.A09(), 0);
                c0i6 = abstractActivityC52932Wv;
                c0i6.A07.A06(c0i6, intentA07);
                return;
            case 10:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (!groupChatInfoActivity.A0s.A05(0) || (clsArW = groupChatInfoActivity.A0t.A08().ArW()) == null) {
                    return;
                }
                AbstractC466825v.A0v(groupChatInfoActivity, new Intent(groupChatInfoActivity, (Class<?>) clsArW).putExtra("extra_jid", C0D0.A0A(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F.A09())));
                return;
            case 11:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                C55542d4 c55542d5 = ((AbstractActivityC52932Wv) groupChatInfoActivity2).A0B;
                if (c55542d5 != null) {
                    c55542d5.A02 = AbstractC466125o.A12();
                }
                Set setSingleton = Collections.singleton(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0F.A09());
                InterfaceC001500s interfaceC001500s = groupChatInfoActivity2.A0E;
                boolean zA0I = ((FavoriteManager) interfaceC001500s.get()).A0I(setSingleton);
                FavoriteManager favoriteManager2 = (FavoriteManager) interfaceC001500s.get();
                if (!zA0I) {
                    if (favoriteManager2.A0H(setSingleton)) {
                        ((FavoriteManager) interfaceC001500s.get()).A0B(null, setSingleton, 2);
                        return;
                    }
                    return;
                }
                favoriteManager2.A0C(null, null, setSingleton, 2);
                C21980y3 c21980y4 = groupChatInfoActivity2.A0i;
                if (!AbstractC466025n.A1a(c21980y4.A00, 10197) || c21980y4.A04()) {
                    return;
                }
                favoriteEducationBottomSheetFragment = new FavoriteEducationBottomSheetFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("ENTRY_POINT", 2);
                interfaceC03860Hx = groupChatInfoActivity2;
                favoriteEducationBottomSheetFragment.A1V(bundleA04);
                interfaceC03860Hx.CUr(favoriteEducationBottomSheetFragment);
                return;
            case 12:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                C55542d4 c55542d6 = ((AbstractActivityC52932Wv) groupChatInfoActivity3).A0B;
                if (c55542d6 != null) {
                    c55542d6.A06 = true;
                }
                if (!((AbstractActivityC60992r2) groupChatInfoActivity3).A0Q.A0j(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G)) {
                    ABW.A01(groupChatInfoActivity3, 1);
                    return;
                }
                C1M3 c1m3 = ((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G;
                C00K.A05(c1m3);
                C18220rf c18220rf = groupChatInfoActivity3.A0u;
                C08R c08r = c18220rf.A07;
                C00K.A05(c08r);
                c08r.execute(new RunnableC75423aJ(c1m3, c18220rf, 13, true));
                if (AbstractC465925m.A0e(((AbstractActivityC60992r2) groupChatInfoActivity3).A0C).A04(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G)) {
                    ABW.A01(groupChatInfoActivity3, 8);
                    return;
                } else {
                    groupChatInfoActivity3.CVQ(R.string._name_removed__res_0x7f12364b);
                    ((AbstractActivityC03850Hw) groupChatInfoActivity3).A04.CJR(new C58052hI(new C71423Lc(this, 0), groupChatInfoActivity3, (C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0Y), groupChatInfoActivity3.A0d, Collections.singleton(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G)), new Object[0]);
                    return;
                }
            case 13:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d7 = abstractActivityC52932Wv2.A0B;
                if (c55542d7 != null) {
                    c55542d7.A0d = true;
                }
                GroupJid groupJidA0r = AbstractC466125o.A0r(abstractActivityC52932Wv2.A0F);
                C00K.A05(groupJidA0r);
                C29474CvA c29474CvA = new C29474CvA(groupJidA0r, "group_info_report");
                if (((AbstractActivityC60992r2) abstractActivityC52932Wv2).A0R.A0a(groupJidA0r)) {
                    z = ((AbstractActivityC60992r2) abstractActivityC52932Wv2).A0Q.A0E(groupJidA0r).booleanValue();
                }
                c29474CvA.A07 = !z;
                abstractActivityC52932Wv2.CUr(c29474CvA.A00());
                return;
            case 14:
                AbstractActivityC52932Wv abstractActivityC52932Wv3 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d8 = abstractActivityC52932Wv3.A0B;
                if (c55542d8 != null) {
                    c55542d8.A0E = AbstractC466125o.A12();
                }
                C05C.A03(abstractActivityC52932Wv3.A0m);
                Context applicationContext = abstractActivityC52932Wv3.getApplicationContext();
                C000700h.A06(applicationContext);
                abstractActivityC52932Wv3.A4z(C18A.A00(applicationContext, abstractActivityC52932Wv3.A5m(), 1));
                return;
            case 15:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                C55542d4 c55542d9 = ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0B;
                if (c55542d9 != null) {
                    c55542d9.A0a = AbstractC466125o.A12();
                }
                groupChatInfoActivity4.A50(groupChatInfoActivity4.A0n.A0R(groupChatInfoActivity4.getApplicationContext(), ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0G), 16);
                return;
            case 16:
                GroupChatInfoActivity.A11((GroupChatInfoActivity) this.A00);
                return;
            case 17:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                ((InterfaceC27241Gm) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity5).A0Z)).C9J(groupChatInfoActivity5, J2L.A0D(groupChatInfoActivity5, android.R.id.content), groupChatInfoActivity5.A0l);
                return;
            case 18:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC52932Wv) groupChatInfoActivity6).A0u.A00;
                if (((C38541mT) interfaceC001500s2.get()).A07(((AbstractActivityC52932Wv) groupChatInfoActivity6).A0G)) {
                    ((C38541mT) interfaceC001500s2.get()).A03(groupChatInfoActivity6, ((AbstractActivityC52932Wv) groupChatInfoActivity6).A0G);
                    return;
                }
                C55542d4 c55542d10 = ((AbstractActivityC52932Wv) groupChatInfoActivity6).A0B;
                if (c55542d10 != null) {
                    c55542d10.A0D = AbstractC466125o.A12();
                }
                groupChatInfoActivity6.A0Z.A00();
                return;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity7 = (GroupChatInfoActivity) this.A00;
                if (!AbstractC28891Nd.A01(((AbstractActivityC60992r2) groupChatInfoActivity7).A0R.A0A(groupChatInfoActivity7.A5l()))) {
                    groupChatInfoActivity7.BP8(R.string._name_removed__res_0x7f124467);
                    groupChatInfoActivity7.A14.A05(AbstractC466725u.A01(groupChatInfoActivity7.findViewById(R.id.link_to_community_home_card)));
                    return;
                }
                C00K.A05(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0G);
                if (((C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0Y)).A06(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0G) != null) {
                    final C239813l c239813l = (C239813l) groupChatInfoActivity7.A1w.get();
                    final C240013n c240013n = (C240013n) groupChatInfoActivity7.A24.get();
                    GKT gkt = new GKT(c239813l, c240013n) { // from class: X.3OV
                        public final C239813l A00;
                        public final C240013n A01;

                        @Override // X.GKT
                        public void BlX(C0DF c0df2, C1M3 c1m4) {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df2.A0A(GroupJid.class);
                            if (abstractC02700Ci != null) {
                                this.A00.A0K(abstractC02700Ci);
                                C3UJ.A00(this.A01, C0LS.A03, c1m4, abstractC02700Ci, 2);
                            }
                        }

                        {
                            C000700h.A0B(c239813l, c240013n);
                            this.A00 = c239813l;
                            this.A01 = c240013n;
                        }
                    };
                    String strA0K = ((C15540my) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity7).A15)).A0K(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0F);
                    C00S.A07(groupChatInfoActivity7.A0T);
                    try {
                        FZd fZd = new FZd(gkt, groupChatInfoActivity7);
                        C00S.A06();
                        fZd.A02(((AbstractActivityC52932Wv) groupChatInfoActivity7).A0F, strA0K);
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            case 20:
                ((C0I0) this.A00).CUq(new InteropSystemAboutBottomSheet(), null);
                return;
            case 21:
                AbstractActivityC52932Wv abstractActivityC52932Wv4 = (AbstractActivityC52932Wv) this.A00;
                C55542d4 c55542d11 = abstractActivityC52932Wv4.A0B;
                if (c55542d11 != null) {
                    c55542d11.A0N = true;
                }
                abstractActivityC52932Wv4.A64(true);
                return;
            case 22:
                AbstractActivityC52932Wv.A1I((AbstractActivityC52932Wv) this.A00);
                return;
            case 23:
                ((GroupParticipantsSearchFragment) this.A00).A2G();
                return;
            case 24:
                C70113Fh c70113Fh = (C70113Fh) this.A00;
                Runnable runnable = (Runnable) c70113Fh.A0F.invoke();
                if (runnable != null) {
                    runnable.run();
                }
                ((J2W) C05C.A02(c70113Fh.A04)).A08((Context) c70113Fh.A0A.invoke(), (AbstractC02700Ci) c70113Fh.A0B.invoke(), null);
                return;
            case 25:
                C000700h.A0A(view, 0);
                ((AbstractActivityC60992r2) this.A00).A5a(view);
                return;
            case 26:
                AboutCommunityBottomSheetFragment aboutCommunityBottomSheetFragment = (AboutCommunityBottomSheetFragment) this.A00;
                aboutCommunityBottomSheetFragment.A2G();
                AbstractC466425r.A0M(aboutCommunityBottomSheetFragment.A00).C9J(C1G5.A01(aboutCommunityBottomSheetFragment.A19(), ActivityC03800Hr.class), J2L.A0D(aboutCommunityBottomSheetFragment.A1I(), android.R.id.content), aboutCommunityBottomSheetFragment.A02);
                return;
            case 27:
                Intent intent = new Intent("android.intent.action.SEND");
                CommunityAddMembersBottomSheet communityAddMembersBottomSheet = (CommunityAddMembersBottomSheet) this.A00;
                String str3 = communityAddMembersBottomSheet.A06;
                if (str3 == null) {
                    str = "linkUri";
                    C000700h.A0H(str);
                    throw null;
                }
                intent.putExtra("android.intent.extra.TEXT", str3);
                intent.setType("text/plain");
                intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(communityAddMembersBottomSheet.A07);
                ActivityC03770Ho activityC03770HoA1I = communityAddMembersBottomSheet.A1I();
                Intent intentCreateChooser = Intent.createChooser(intent, communityAddMembersBottomSheet.A1O(R.string._name_removed__res_0x7f1251eb));
                C000700h.A06(intentCreateChooser);
                c04220JjA0w.A0C(activityC03770HoA1I, intentCreateChooser, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 28:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC64232wM.A00(communityHomeActivity.getSupportFragmentManager(), communityHomeActivity.A0R, AbstractC466125o.A16());
                return;
            case 29:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                AbstractC466425r.A0M(communityHomeActivity2.A0d).A8x(communityHomeActivity2, communityHomeActivity2.A0R, null);
                return;
            case 30:
                CommunityHomeActivity communityHomeActivity3 = (CommunityHomeActivity) this.A00;
                C69343Cd c69343Cd = communityHomeActivity3.A0L;
                if (c69343Cd.A01() && !c69343Cd.A00()) {
                    AbstractC467025x.A0h(communityHomeActivity3, AbstractC34921FbA.A03(communityHomeActivity3), communityHomeActivity3.getString(R.string._name_removed__res_0x7f1228dd));
                    return;
                }
                C1M3 c1m4 = communityHomeActivity3.A0Q;
                if (c1m4 == null || communityHomeActivity3.A0H == null) {
                    return;
                }
                C248116u c248116u = communityHomeActivity3.A0j;
                int iA06 = c248116u.A0r.A08(c1m4) == null ? 0 : c248116u.A15.A06(c1m4) - 1;
                Number number = (Number) communityHomeActivity3.A0H.A0K.A04();
                if (number != null) {
                    if (number.intValue() - 1 >= iA06) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity3);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                        Resources resources = communityHomeActivity3.getResources();
                        Object[] objArr = new Object[1];
                        AbstractC466725u.A11(iA06, objArr);
                        c37684GhQA03.A0I(resources.getQuantityString(R.plurals._name_removed__res_0x7f10006d, iA06, objArr));
                        c37684GhQA03.A0a(communityHomeActivity3, null, R.string._name_removed__res_0x7f1229c2);
                        AbstractC466525s.A1H(c37684GhQA03);
                        return;
                    }
                    C0JC supportFragmentManager = communityHomeActivity3.getSupportFragmentManager();
                    C1M3 c1m5 = communityHomeActivity3.A0Q;
                    C1M3 c1m6 = communityHomeActivity3.A0R;
                    List listEmptyList = Collections.emptyList();
                    C76773cW c76773cW = new C76773cW(16);
                    C77303dO c77303dOA00 = C77303dO.A00(communityHomeActivity3, 13);
                    AbstractC32971bt.A0g(supportFragmentManager, 0, c1m5);
                    C000700h.A0A(listEmptyList, 5);
                    C70023Ex.A00(supportFragmentManager, communityHomeActivity3, c1m5, c1m6, null, listEmptyList, C002401f.A00, c76773cW, c77303dOA00, 17, 6, 0, true);
                    return;
                }
                return;
            case 31:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                if (ManageGroupsInCommunityActivity.A0X(manageGroupsInCommunityActivity)) {
                    return;
                }
                C37651kz c37651kz = manageGroupsInCommunityActivity.A0K;
                if (c37651kz.A02.A01()) {
                    manageGroupsInCommunityActivity.CUr(c37651kz.A00());
                    return;
                }
                C27251Gn c27251GnA0M = AbstractC466425r.A0M(manageGroupsInCommunityActivity.A08);
                C1M3 c1m7 = manageGroupsInCommunityActivity.A0I;
                int i2 = manageGroupsInCommunityActivity.A00;
                C000700h.A0A(c1m7, 1);
                boolean z2 = false;
                if (C27251Gn.A01(c27251GnA0M).A0b(c1m7)) {
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(manageGroupsInCommunityActivity);
                    if (z2) {
                        fragmentA00 = new NewGroupSuggestionRouter();
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putString("parent_group", c1m7.getRawString());
                        bundleA06.putInt("entry_point", i2);
                        fragmentA00.A1V(bundleA06);
                    } else {
                        fragmentA00 = AbstractC64162wF.A00(c1m7, null, null, null, AbstractC32971bt.A0W(), null, i2, false, false, true, false, false);
                    }
                    c21170wgA0B.A0E(fragmentA00, null);
                    c21170wgA0B.A05();
                    ((AnonymousClass296) C05C.A02(c27251GnA0M.A0D)).A00(i2);
                } else {
                    z2 = true;
                    if (AbstractC466925w.A1Q(c27251GnA0M.A08)) {
                        C21170wg c21170wgA0B2 = AbstractC466725u.A0B(manageGroupsInCommunityActivity);
                        if (z2) {
                            fragmentA00 = new NewGroupSuggestionRouter();
                            Bundle bundleA07 = AbstractC465925m.A04();
                            bundleA07.putString("parent_group", c1m7.getRawString());
                            bundleA07.putInt("entry_point", i2);
                            fragmentA00.A1V(bundleA07);
                        } else {
                            fragmentA00 = AbstractC64162wF.A00(c1m7, null, null, null, AbstractC32971bt.A0W(), null, i2, false, false, true, false, false);
                        }
                        c21170wgA0B2.A0E(fragmentA00, null);
                        c21170wgA0B2.A05();
                        ((AnonymousClass296) C05C.A02(c27251GnA0M.A0D)).A00(i2);
                    } else {
                        AbstractC467025x.A0h(manageGroupsInCommunityActivity, AbstractC34921FbA.A03(manageGroupsInCommunityActivity), manageGroupsInCommunityActivity.getString(R.string._name_removed__res_0x7f1240c5));
                    }
                }
                ((AnonymousClass296) manageGroupsInCommunityActivity.A0A.get()).A00(manageGroupsInCommunityActivity.A00);
                return;
            case 32:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                if (ManageGroupsInCommunityActivity.A0X(manageGroupsInCommunityActivity2)) {
                    return;
                }
                manageGroupsInCommunityActivity2.A07.get();
                int iA0Y = (AbstractC465925m.A0I(manageGroupsInCommunityActivity2.A06).A0A.A0Y(1238) + 1) - AnonymousClass000.A00(manageGroupsInCommunityActivity2.A0C.A16.A04());
                C1M3 c1m8 = manageGroupsInCommunityActivity2.A0I;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(manageGroupsInCommunityActivity2.getPackageName(), "com.whatsapp.community.product.LinkExistingGroups");
                intentA03.putExtra("max_groups_allowed_to_link", iA0Y);
                if (c1m8 != null) {
                    AbstractC466025n.A1S(intentA03, c1m8, "parent_group_jid");
                }
                intentA03.putExtra("community_name", (String) null);
                manageGroupsInCommunityActivity2.CWN(intentA03, 10);
                return;
            case 33:
                C49052Fc c49052Fc = (C49052Fc) this.A00;
                C55542d4 c55542d12 = c49052Fc.A00;
                if (c55542d12 == null) {
                    str = "wamGroupInfo";
                } else {
                    c55542d12.A0d = AbstractC466125o.A12();
                    C1M3 c1m9 = c49052Fc.A01;
                    if (c1m9 != null) {
                        C29474CvA c29474CvA2 = new C29474CvA(c1m9, "group_info_report");
                        c29474CvA2.A07 = false;
                        c49052Fc.getActivity().CUr(c29474CvA2.A00());
                        return;
                    }
                    str = "cagJid";
                }
                C000700h.A0H(str);
                throw null;
            case 34:
                ((DialogFragment) this.A00).A2H();
                return;
            case 35:
                AbstractC466425r.A1P(this.A00);
                return;
            case 36:
                C2YQ c2yq = (C2YQ) this.A00;
                AbstractC49372Hm abstractC49372Hm = c2yq.A01;
                if (abstractC49372Hm != null) {
                    C677835p c677835p = (C677835p) abstractC49372Hm.A06.get();
                    com.whatsapp.infra.logging.Log.i("CappingBroadcastManager/onPsaBannerDismissed");
                    AbstractC466025n.A1T(AbstractC466325q.A06(((C31G) C05C.A02(c677835p.A01)).A01), "pref_key_has_dismissed_psa_banner", true);
                    ((C3IM) abstractC49372Hm.A05.get()).A03(26);
                }
                AbstractC466925w.A0y(c2yq.A00, c2yq);
                return;
            case 37:
                WDSBannerCompact wDSBannerCompact = ((C2YN) this.A00).A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(wDSBannerCompact != null ? wDSBannerCompact.getContext() : null, ActivityC03800Hr.class);
                if (activityC03770Ho != null) {
                    String strA0l = AbstractC466825v.A0l();
                    GroupPushNameSharedBottomSheet groupPushNameSharedBottomSheet = new GroupPushNameSharedBottomSheet();
                    Bundle bundleA08 = AbstractC465925m.A04();
                    bundleA08.putString("session_id", strA0l);
                    groupPushNameSharedBottomSheet.A1V(bundleA08);
                    groupPushNameSharedBottomSheet.A2L(AbstractC466525s.A0K(activityC03770Ho), "GroupPushNameSharedBottomSheet");
                    return;
                }
                return;
            case 38:
                AbstractC465925m.A0M(((ConversationDelegateImplJava) this.A00).A0o).A01(false, false, false);
                return;
            case 39:
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                C677835p c677835p2 = (C677835p) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A05);
                com.whatsapp.infra.logging.Log.i("CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked");
                AbstractC466025n.A1T(AbstractC466325q.A06(((C31G) C05C.A02(c677835p2.A01)).A01), "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet", true);
                ((C3IM) C05C.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A04(12, cappingBroadcastOnboardingBottomSheetFragment.A00);
                cappingBroadcastOnboardingBottomSheetFragment.A2G();
                return;
            case 40:
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = (ReachedBroadcastCappingLimitBottomSheetFragment) this.A00;
                reachedBroadcastCappingLimitBottomSheetFragment.A2G();
                C3IM c3im = (C3IM) C05C.A02(reachedBroadcastCappingLimitBottomSheetFragment.A02);
                if (c3im.A08()) {
                    C3IM.A02(c3im, AbstractC466125o.A14(), null, null, null, null, 16);
                    return;
                }
                return;
            case 41:
                AbstractC22750zJ abstractC22750zJ = (AbstractC22750zJ) this.A00;
                ConversationsFragment.A0V(abstractC22750zJ.A04, null);
                ((C224539ve) abstractC22750zJ.A03.get()).A01(null, null, null, 5, 87);
                return;
            case 42:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                C016207r c016207r = conversationsFragmentKt.A2v;
                boolean zA0w = c016207r.A0w(10110);
                int i3 = R.string._name_removed__res_0x7f1230fc;
                if (zA0w) {
                    i3 = R.string._name_removed__res_0x7f12158a;
                }
                AHF.A0H(conversationsFragmentKt, i3, R.string._name_removed__res_0x7f123100, 14);
                int iA01 = AbstractC465925m.A00(c016207r, 21439);
                int i4 = 14;
                if (iA01 != 1) {
                    i4 = 15;
                    if (iA01 != 2) {
                        i4 = 8;
                        if (c016207r.A0w(10110)) {
                            i4 = 17;
                        }
                    }
                }
                C209779Fv c209779Fv = new C209779Fv();
                c209779Fv.A02 = Integer.valueOf(i4);
                c209779Fv.A03 = 153;
                conversationsFragmentKt.A2w.CBh(c209779Fv);
                c223869uU = (C223869uU) C05C.A02(conversationsFragmentKt.A2E);
                num = C02S.A0Y;
                num2 = C02S.A00;
                c223869uU.A00(num, num2);
                return;
            case 43:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                ((InterfaceC27241Gm) C05C.A02(conversationsFragmentKt2.A1O)).CWn(conversationsFragmentKt2.A1A(), 9, 1);
                return;
            case 44:
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) this.A00;
                C04220Jj c04220JjA0w2 = AbstractC466625t.A0w(conversationsFragmentKt3.A15);
                Context contextA19 = conversationsFragmentKt3.A19();
                conversationsFragmentKt3.A1a.get();
                c04220JjA0w2.A03(contextA19, C29U.A00(conversationsFragmentKt3.A19()));
                ((C1I8) conversationsFragmentKt3.A37.getValue()).BXh(conversationsFragmentKt3.A2w);
                return;
            case 45:
                ConversationsFragmentKt conversationsFragmentKt4 = (ConversationsFragmentKt) this.A00;
                C04220Jj c04220JjA0w3 = AbstractC466625t.A0w(conversationsFragmentKt4.A15);
                Context contextA1A = conversationsFragmentKt4.A1A();
                conversationsFragmentKt4.A1a.get();
                Context contextA1A2 = conversationsFragmentKt4.A1A();
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(contextA1A2.getPackageName(), "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity");
                intentA05.putExtra("extra_requests_entry_point", 0);
                c04220JjA0w3.A03(contextA1A, intentA05);
                return;
            case 46:
                ConversationsFragmentKt conversationsFragmentKt5 = (ConversationsFragmentKt) this.A00;
                C3ER.A00((C3ER) AbstractC466325q.A0u(conversationsFragmentKt5.A2D(), 33359), null, 2);
                C04220Jj c04220JjA0w4 = AbstractC466625t.A0w(conversationsFragmentKt5.A15);
                Context context = view.getContext();
                conversationsFragmentKt5.A1a.get();
                Context context2 = view.getContext();
                Intent intentA0E = AbstractC466825v.A0E(context2);
                intentA0E.setClassName(context2.getPackageName(), "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity");
                c04220JjA0w4.A03(context, intentA0E);
                return;
            case 47:
                AbstractC22750zJ abstractC22750zJ2 = (AbstractC22750zJ) this.A00;
                ((C224539ve) abstractC22750zJ2.A03.get()).A01(null, null, null, 1, 87);
                ConversationsFragment.A0V(abstractC22750zJ2.A04, null);
                return;
            case 48:
                C000700h.A0A(view, 0);
                ((C1IC) this.A00).A09.accept(AbstractC466125o.A05(view));
                return;
            default:
                C22530yx c22530yx = (C22530yx) this.A00;
                ((C69433Cn) c22530yx.A0D.get()).A01(4, 4);
                c22530yx.A0A.get();
                Supplier supplier = c22530yx.A0H;
                AbstractC466125o.A0Z().A0D((Context) supplier.get(), C29U.A02((Context) supplier.get()));
                return;
        }
    }
}
