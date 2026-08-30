package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.Conversation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.gallery.dialogs.GalleryPartialPermissionBottomSheetFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76883ch implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76883ch(ActivityC03770Ho activityC03770Ho, GalleryTabHostFragment galleryTabHostFragment, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
                this.A00 = galleryTabHostFragment;
                this.A01 = activityC03770Ho;
                break;
            default:
                this.A00 = activityC03770Ho;
                this.A01 = galleryTabHostFragment;
                break;
        }
    }

    public static C76883ch A00(Object obj, Object obj2, int i) {
        return new C76883ch(obj, obj2, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BEC bec;
        View view;
        int i;
        ConversationFilterMenuHandler conversationFilterMenuHandler;
        Object obj;
        C0YX c0yxA00;
        InterfaceC020009l c78963gu;
        C0JT c0jtA16;
        Runnable runnableC76113bQ;
        Object obj2;
        int i2;
        ListsFolderBottomSheet listsFolderBottomSheet;
        Intent intentA01;
        C0I6 c0i6;
        C014306w c014306w;
        EXL exl;
        Object obj3;
        Intent intentA08;
        InterfaceC79983ih interfaceC79983ih;
        C1DO c1do;
        switch (this.$t) {
            case 0:
                ConversationFilterMenuHandler.A07((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 1:
                ConversationFilterMenuHandler.A09((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 2:
                conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                obj = (C1I2) this.A01;
                C12H c12h = ((C1RJ) obj).A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context context = conversationFilterMenuHandler.A00;
                c30731UzA0Z.A0D(context, C3I2.A00(context, c12h, AbstractC466125o.A16()));
                return C05S.A00;
            case 3:
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A00;
                Object obj4 = this.A01;
                c0yxA00 = conversationFilterMenuHandler2.A02;
                c78963gu = new C78963gu(obj4, conversationFilterMenuHandler2, (InterfaceC07600Xd) null, 5);
                AbstractC466025n.A1W(c78963gu, c0yxA00);
                return C05S.A00;
            case 4:
                conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                obj = this.A01;
                C12H c12h2 = ((C1RJ) obj).A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Context context2 = conversationFilterMenuHandler.A00;
                c30731UzA0Z2.A0D(context2, C3I2.A00(context2, c12h2, AbstractC466125o.A16()));
                return C05S.A00;
            case 5:
                ConversationFilterMenuHandler.A08((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 6:
                ABL.A02(EnumC38331m7.CHAT_LIST_SCREEN, (Collection) this.A00).A2L((C0JC) this.A01, null);
                return C05S.A00;
            case 7:
                ((ConversationsFragmentKt) this.A00).A2W((Collection) this.A01, 10);
                return C05S.A00;
            case 8:
                AnonymousClass352 anonymousClass352 = (AnonymousClass352) this.A00;
                Object obj5 = this.A01;
                c0jtA16 = AbstractC466225p.A16(anonymousClass352.A00);
                runnableC76113bQ = new RunnableC76113bQ(obj5, 27);
                c0jtA16.CJe(runnableC76113bQ);
                return C05S.A00;
            case 9:
                C53682a3 c53682a3 = (C53682a3) this.A00;
                RunnableC76033bI.A00(AbstractC466225p.A0x(c53682a3.A04), c53682a3, this.A01, 40);
                return C05S.A00;
            case 10:
                View view2 = (View) this.A00;
                C2AR c2ar = (C2AR) this.A01;
                view2.setVisibility(8);
                ListView listView = c2ar.A02;
                if (listView != null) {
                    listView.removeFooterView(view2);
                    return C05S.A00;
                }
                C000700h.A0H("chatListView");
                throw null;
            case 11:
                View view3 = (View) this.A00;
                C2AR c2ar2 = (C2AR) this.A01;
                view3.setVisibility(0);
                ListView listView2 = c2ar2.A02;
                if (listView2 != null) {
                    listView2.addFooterView(view3);
                    return C05S.A00;
                }
                C000700h.A0H("chatListView");
                throw null;
            case 12:
            case 14:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                Activity activity = (Activity) this.A01;
                ((C152316nI) galleryTabHostFragment.A19.getValue()).A00 = true;
                AbstractC08350a2.A0B(activity);
                return C05S.A00;
            case 13:
            case 15:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                Activity activity2 = (Activity) this.A01;
                ((C152316nI) galleryTabHostFragment2.A19.getValue()).A00 = true;
                J2L.A0E(activity2, AFI.A02(), 10000);
                return C05S.A00;
            case 16:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A01;
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment = new GalleryPartialPermissionBottomSheetFragment();
                galleryPartialPermissionBottomSheetFragment.A00 = new C76883ch(activityC03770Ho, galleryTabHostFragment3, 12);
                galleryPartialPermissionBottomSheetFragment.A01 = new C76883ch(activityC03770Ho, galleryTabHostFragment3, 13);
                C3IX.A01(galleryPartialPermissionBottomSheetFragment, AbstractC466525s.A0K(activityC03770Ho));
                return C05S.A00;
            case 17:
                Set set = (Set) this.A00;
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A01;
                C000700h.A0A(viewPortSnapshot, 0);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C3HE.A02(viewPortSnapshot, linkedHashSetA1F);
                set.addAll(linkedHashSetA1F);
                return set;
            case 18:
                List list = (List) this.A00;
                ViewPortSnapshot viewPortSnapshot2 = (ViewPortSnapshot) this.A01;
                C28521Lr c28521Lr = new C28521Lr();
                c28521Lr.add(((ChatDescription) AbstractC02550Br.A0t(list)).A01);
                C3HE.A02(viewPortSnapshot2, c28521Lr);
                return C08F.A01(c28521Lr);
            case 19:
                List list2 = (List) this.A01;
                C28521Lr c28521Lr2 = new C28521Lr();
                int size = list2.size() - 1;
                for (int i3 = 1; i3 < size; i3++) {
                    boolean z = ((ChatDescription) list2.get(i3 - 1)).A03;
                    boolean z2 = ((ChatDescription) list2.get(i3 + 1)).A03;
                    ChatDescription chatDescription = (ChatDescription) list2.get(i3);
                    if (chatDescription.A02 && z && z2) {
                        c28521Lr2.add(chatDescription.A01);
                    }
                }
                return C08F.A01(c28521Lr2);
            case 20:
            case 21:
            case 22:
            default:
                ((AnonymousClass076) this.A00).A0H(this.A01);
                return C05S.A00;
            case 23:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                Function0 function0 = (Function0) this.A01;
                c70593Hl.A0c.CVR(R.string._name_removed__res_0x7f122cfd, R.string._name_removed__res_0x7f12364b);
                function0.invoke();
                return C05S.A00;
            case 24:
                C69353Ce c69353Ce = (C69353Ce) this.A00;
                C0DF c0dfA0K = AbstractC466925w.A0K(c69353Ce.A02, (C57592gW) this.A01);
                c0dfA0K.A0D.A0X = "lid";
                AbstractC466625t.A0N(c69353Ce.A01).A0d(c0dfA0K);
                return C05S.A00;
            case 25:
                C15590n3 c15590n3 = (C15590n3) this.A00;
                c15590n3.A0E.CJi("GroupXmppMethods/sendAddParticipants", new RunnableC75473aO((C56712ez) this.A01, c15590n3, ((C08750ag) c15590n3.A05.get()).A0F(), true));
                return C05S.A00;
            case 26:
                Function1 function1 = (Function1) this.A00;
                C28V c28v = (C28V) this.A01;
                C672233e c672233e = new C672233e();
                function1.invoke(c672233e);
                c28v.A02 = c672233e.A02;
                c28v.A01 = c672233e.A01;
                c28v.A00 = c672233e.A00;
                c28v.A03 = c672233e.A03;
                c28v.A05 = c672233e.A04;
                return C05S.A00;
            case 27:
                obj2 = this.A00;
                C34G c34g = (C34G) this.A01;
                if (obj2 != null) {
                    c0jtA16 = AbstractC466225p.A16(c34g.A01);
                    i2 = 32;
                    runnableC76113bQ = new RunnableC76123bR(obj2, i2);
                    c0jtA16.CJe(runnableC76113bQ);
                }
                return C05S.A00;
            case 28:
                obj2 = this.A00;
                C34G c34g2 = (C34G) this.A01;
                if (obj2 != null) {
                    c0jtA16 = AbstractC466225p.A16(c34g2.A01);
                    i2 = 30;
                    runnableC76113bQ = new RunnableC76123bR(obj2, i2);
                    c0jtA16.CJe(runnableC76113bQ);
                }
                return C05S.A00;
            case 29:
                ListsFolderBottomSheet listsFolderBottomSheet2 = (ListsFolderBottomSheet) this.A00;
                C12H c12h3 = (C12H) this.A01;
                C2IT c2itA0q = AbstractC466625t.A0q(listsFolderBottomSheet2);
                InterfaceC03960Ih interfaceC03960Ih = c2itA0q.A0G;
                C70673Hx c70673Hx = (C70673Hx) interfaceC03960Ih.getValue();
                List list3 = c70673Hx.A02;
                if (list3.size() > 1 && !c12h3.A0D && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        long j = AbstractC466425r.A0e(it).A05;
                        long j2 = c12h3.A05;
                        if (j == j2) {
                            C12H c12hA00 = C12H.A00(null, c12h3, null, 16287, C2IT.A00(c2itA0q), true);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj6 : list3) {
                                if (((C12H) obj6).A05 != j2) {
                                    arrayListA0W.add(obj6);
                                }
                            }
                            interfaceC03960Ih.CRt(C70673Hx.A00(c70673Hx, C2IT.A01(c2itA0q, AbstractC02550Br.A16(c12hA00, c70673Hx.A01)), arrayListA0W, 510, false, false, arrayListA0W.size() >= AbstractC466725u.A0W(c2itA0q.A07).Am2()));
                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0e(it2).A05);
                            }
                            c2itA0q.A00 = arrayListA0o;
                            c0yxA00 = C1IN.A00(c2itA0q);
                            c78963gu = new C78823gg(c12h3, c12hA00, c2itA0q, (InterfaceC07600Xd) null, 10);
                            AbstractC466025n.A1W(c78963gu, c0yxA00);
                        }
                    }
                }
                return C05S.A00;
            case 30:
                listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                C12H c12hA01 = (C12H) this.A01;
                C2IT c2itA0q2 = AbstractC466625t.A0q(listsFolderBottomSheet);
                if (c12hA01 == null) {
                    ImmutableSet immutableSet = C12H.A0E;
                    c12hA01 = C12K.A00(C12J.BUSINESS, Voip.REJECT_REASON_DECLINED, -1L, 0L, true);
                }
                AbstractC466625t.A0n(c2itA0q2.A05).A01(c12hA01);
                intentA01 = C29U.A01(AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A06));
                AbstractC467025x.A0Z(intentA01, listsFolderBottomSheet);
                listsFolderBottomSheet.A2G();
                return C05S.A00;
            case 31:
                listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                C12H c12h4 = (C12H) this.A01;
                C12J c12j = c12h4.A0A;
                if (c12j != C12J.BUSINESS) {
                    AbstractC466625t.A0n(AbstractC466625t.A0q(listsFolderBottomSheet).A05).A01(c12h4);
                }
                int iOrdinal = c12j.ordinal();
                if (iOrdinal != 13) {
                    if (iOrdinal == 14) {
                        ActivityC03770Ho activityC03770HoA1I = listsFolderBottomSheet.A1I();
                        if ((activityC03770HoA1I instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1I) != null) {
                            AbstractC466125o.A0g(listsFolderBottomSheet.A05).A0E(C2XI.A00, new C72313On(listsFolderBottomSheet, 9), c0i6, 4);
                        }
                    } else if (iOrdinal == 15) {
                        Context contextA09 = AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A06);
                        intentA01 = AbstractC466825v.A0E(contextA09);
                        intentA01.setClassName(contextA09.getPackageName(), "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity");
                    } else if (iOrdinal == 16) {
                        intentA01 = C29U.A02(AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A06));
                    }
                    return C05S.A00;
                }
                intentA01 = C29U.A00(AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A06));
                AbstractC467025x.A0Z(intentA01, listsFolderBottomSheet);
                listsFolderBottomSheet.A2G();
                return C05S.A00;
            case 32:
                AbstractC466625t.A0q((ListsFolderBottomSheet) this.A00).A0f((C12H) this.A01);
                return C05S.A00;
            case 33:
                ((Function1) this.A00).invoke(this.A01);
                return C05S.A00;
            case 34:
                Fragment fragment = (Fragment) this.A00;
                Object obj7 = this.A01;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                c78963gu = new C78923gq(fragment, obj7, (InterfaceC07600Xd) null, 15);
                AbstractC466025n.A1W(c78963gu, c0yxA00);
                return C05S.A00;
            case 35:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C70483Gz c70483Gz = (C70483Gz) this.A01;
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                boolean z3 = !c70483Gz.A08;
                InterfaceC03960Ih interfaceC03960Ih2 = listsManagerViewModelA0r.A0Z;
                C70483Gz c70483GzA0f = AbstractC466425r.A0f(interfaceC03960Ih2);
                boolean z4 = c70483GzA0f.A09;
                boolean z5 = c70483GzA0f.A0A;
                String str = c70483GzA0f.A04;
                Integer num = c70483GzA0f.A03;
                List list4 = c70483GzA0f.A00;
                List list5 = c70483GzA0f.A05;
                long j3 = c70483GzA0f.A01;
                boolean z6 = c70483GzA0f.A0B;
                List list6 = c70483GzA0f.A07;
                C70463Gw c70463Gw = c70483GzA0f.A02;
                List list7 = c70483GzA0f.A06;
                C000700h.A0A(str, 2);
                interfaceC03960Ih2.CRt(new C70483Gz(c70463Gw, num, str, list4, list5, list6, list7, j3, z4, z5, z6, z3));
                return C05S.A00;
            case 36:
                Object obj8 = this.A00;
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A01;
                AbstractC466725u.A1C(obj8);
                List list8 = listsManagerViewModel.A0O;
                C000700h.A05(list8);
                Iterator it3 = list8.iterator();
                int i4 = 0;
                while (it3.hasNext()) {
                    if (C000700h.areEqual(it3.next(), obj8)) {
                        if (i4 != -1) {
                            listsManagerViewModel.A0M.add(list8.remove(i4));
                        }
                        ListsManagerViewModel.A08(listsManagerViewModel, null, null, null, AbstractC466425r.A0f(listsManagerViewModel.A0Z).A04, null, null, null, 504, true, true);
                        return C05S.A00;
                    }
                    i4++;
                }
                ListsManagerViewModel.A08(listsManagerViewModel, null, null, null, AbstractC466425r.A0f(listsManagerViewModel.A0Z).A04, null, null, null, 504, true, true);
                return C05S.A00;
            case 37:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C0JC c0jcA1L = fragment2.A1L();
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("delete_filter_list_label_info", C0OG.A01(bundle, C12H.class, "label_info"), c015707mArr);
                AbstractC466825v.A1E("delete_filter_list_filter_type", bundle.getString("filter_type"), c015707mArr);
                c0jcA1L.A0x("delete_filter_list_result", AbstractC39300HTb.A00(c015707mArr));
                return C05S.A00;
            case 38:
                List list9 = (List) this.A00;
                C49522Id c49522Id = (C49522Id) this.A01;
                if (list9.size() >= C17G.A08) {
                    c014306w = c49522Id.A03;
                } else {
                    c49522Id.A0H.A01();
                    c014306w = c49522Id.A04;
                }
                AbstractC466525s.A1K(c014306w, true);
                return C05S.A00;
            case 39:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = ((C1DO) this.A01).A0i.A00;
                if ((abstractC02700Ci instanceof C28971Nl) && abstractC02700Ci != null) {
                    C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(mediaViewFragment.A0e), abstractC02700Ci);
                    Integer num2 = ((c18mA0a instanceof EXL) && (exl = (EXL) c18mA0a) != null && exl.A0s()) ? C02S.A0C : C02S.A0N;
                    AiContentLabelsBottomSheet aiContentLabelsBottomSheet = new AiContentLabelsBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("variant", 2 - num2.intValue() != 0 ? "VIEWER_LABEL_INFO" : "ADMIN_LABEL_INFO");
                    aiContentLabelsBottomSheet.A1V(bundleA04);
                    C0JC c0jcA1K = mediaViewFragment.A1K();
                    C000700h.A06(c0jcA1K);
                    aiContentLabelsBottomSheet.A2L(c0jcA1K, "AiContentLabelsBottomSheet");
                }
                return C05S.A00;
            case 40:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C69303Bz c69303Bz = ((C59362k1) this.A01).A01;
                C08690aa c08690aaA02 = C08690aa.A01.A02(c69303Bz.A01);
                if (c08690aaA02 != null) {
                    java.util.Map map = abstractActivityC61002r3.A1Q;
                    Object obj9 = map.get(c08690aaA02);
                    if (obj9 == null) {
                        obj3 = obj9;
                        C0DF c0df = new C0DF(c08690aaA02);
                        c0df.A07().A00.A0b = c69303Bz.A00;
                        map.put(c08690aaA02, c0df);
                        obj3 = c0df;
                    }
                    obj3 = obj9;
                    C0DF c0df2 = (C0DF) obj3;
                    if (c0df2 != null) {
                        abstractActivityC61002r3.AEt(c0df2);
                        AbstractActivityC61002r3.A1D(c0df2, abstractActivityC61002r3);
                    }
                }
                return C05S.A00;
            case 41:
                bec = (BEC) this.A00;
                view = (View) this.A01;
                List list10 = C1JZ.A0J;
                i = R.id.chat_able_contacts_row_name;
                C1KT c1ktA01 = C1KT.A01(view, bec, i);
                c1ktA01.A06.setImportantForAccessibility(2);
                c1ktA01.A04();
                return c1ktA01;
            case 42:
                bec = (BEC) this.A00;
                view = (View) this.A01;
                List list11 = C1JZ.A0J;
                i = R.id.name;
                C1KT c1ktA02 = C1KT.A01(view, bec, i);
                c1ktA02.A06.setImportantForAccessibility(2);
                c1ktA02.A04();
                return c1ktA02;
            case 43:
                C70503Hb c70503Hb = (C70503Hb) this.A00;
                Object obj10 = this.A01;
                c0jtA16 = AbstractC466225p.A16(c70503Hb.A00);
                runnableC76113bQ = new RunnableC76213ba(obj10, 42);
                c0jtA16.CJe(runnableC76113bQ);
                return C05S.A00;
            case 44:
                C3RJ c3rj = (C3RJ) this.A00;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A01;
                c3rj.A0a.get();
                C000700h.A0A(activityC03770Ho2, 0);
                new SideChatContextCardBottomSheet().A2V(AbstractC466525s.A0K(activityC03770Ho2), "SideChatContextCardBottomSheet");
                return C05S.A00;
            case 45:
                C3RE c3re = (C3RE) this.A00;
                View view4 = (View) this.A01;
                c3re.A08 = false;
                view4.setVerticalScrollBarEnabled(true);
                return C05S.A00;
            case 46:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                ActivityC03770Ho activityC03770HoA1I2 = statusPlaybackContactFragment.A1I();
                if (C0D0.A0n(c0df3.A09())) {
                    C05C.A03(statusPlaybackContactFragment.A0r);
                    intentA08 = C3IW.A03(activityC03770HoA1I2, c0df3.A0A(GroupJid.class), false, false, true);
                    intentA08.putExtra("group_info_entry_point", 10);
                } else {
                    intentA08 = ((C27291Gr) C05C.A02(statusPlaybackContactFragment.A0y)).A08(activityC03770HoA1I2, c0df3, AbstractC466125o.A16());
                }
                activityC03770HoA1I2.startActivity(intentA08, null);
                return C05S.A00;
            case 47:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A01;
                LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                if ((factoryA1H instanceof InterfaceC79983ih) && (interfaceC79983ih = (InterfaceC79983ih) factoryA1H) != null && (c1do = stickerAnnotationsBottomSheetViewModel.A00) != null) {
                    C25636BNh orCreateReactionsTrayViewModel = ((InterfaceC81603lP) C05C.A02(((C27D) Conversation.A0X((Conversation) interfaceC79983ih).A08.get()).A06)).getOrCreateReactionsTrayViewModel();
                    C000700h.A06(orCreateReactionsTrayViewModel);
                    orCreateReactionsTrayViewModel.A0i(c1do, 1);
                    orCreateReactionsTrayViewModel.A0g(2, 2);
                    dialogFragment.A2G();
                }
                return C05S.A00;
            case 48:
                AbstractC466225p.A0p(((C179897v2) this.A00).A03).A0H(this.A01);
                return C05S.A00;
            case 49:
                AbstractC466225p.A0p(((C474128t) this.A00).A03).A0H(this.A01);
                return C05S.A00;
        }
    }

    public C76883ch(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
