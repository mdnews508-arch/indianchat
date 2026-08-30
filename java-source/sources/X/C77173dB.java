package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.3dB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77173dB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77173dB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77173dB A00(Object obj, int i) {
        return new C77173dB(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:167:0x0648 A[PHI: r1
  0x0648: PHI (r1v58 X.7Pb) = (r1v28 X.7Pb), (r1v60 X.7Pb) binds: [B:165:0x0641, B:83:0x036a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x074a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0750  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x038d A[PHI: r4
  0x038d: PHI (r4v16 X.0I0) = (r4v15 X.0I0), (r4v20 X.0I0) binds: [B:88:0x038b, B:78:0x035b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0396 A[PHI: r4
  0x0396: PHI (r4v18 X.0I0) = (r4v15 X.0I0), (r4v20 X.0I0) binds: [B:88:0x038b, B:78:0x035b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x03f9  */
    /* JADX WARN: Instruction removed from duplicated block: B:204:0x0750, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C05S c05s;
        boolean zContains;
        boolean z;
        C27478C0i c27478C0iA08;
        C7Pb c7Pb;
        C0IV lifecycle;
        View viewA01;
        C34382FGm c34382FGm;
        C34382FGm c34382FGm2;
        C9qU c9qU;
        NewGroup newGroup;
        int i;
        RunnableC75983bD runnableC75983bD;
        C0I0 c0i0;
        String strA1M;
        String strA01;
        Integer num;
        switch (this.$t) {
            case 0:
                C29I c29i = (C29I) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                if (!c29i.A1b.equals(abstractC02700Ci) || !C0D0.A0b(abstractC02700Ci) || c29i.A1Y.A0c(abstractC02700Ci)) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s = c29i.A16;
                FF9 ff9 = (FF9) interfaceC001500s.get();
                C000700h.A0A(abstractC02700Ci, 0);
                if (ff9.A03.containsKey(abstractC02700Ci) || (c27478C0iA08 = ((C18320rq) c29i.A0x.get()).A08(abstractC02700Ci)) == null) {
                    return null;
                }
                AbstractC466525s.A1J(c29i.A1V, c27478C0iA08.A00);
                AbstractC465925m.A0J(c29i.A0w).A0I(c27478C0iA08);
                FF9 ff10 = (FF9) interfaceC001500s.get();
                ff10.A03.put(abstractC02700Ci, AbstractC466125o.A12());
                ff10.A04.remove(abstractC02700Ci);
                FF9 ff11 = (FF9) interfaceC001500s.get();
                Function1 function1 = c29i.A1y;
                C000700h.A0A(function1, 0);
                ff11.A02.remove(function1);
                return null;
            case 1:
            case 2:
                C3RB c3rb = (C3RB) this.A00;
                Collection collection = (Collection) obj;
                if (collection != null) {
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) c3rb.A08.getValue();
                    AbstractC465925m.A1U(AbstractC466125o.A1K(conversationViewRepliesDelegateViewModel.A02), new ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1(conversationViewRepliesDelegateViewModel, collection, null), C1IN.A00(conversationViewRepliesDelegateViewModel));
                }
                return C05S.A00;
            case 3:
                View view = (View) this.A00;
                Number number = (Number) obj;
                C000700h.A09(number);
                view.setVisibility(number.intValue());
                return C05S.A00;
            case 4:
                View view2 = (View) this.A00;
                C68813Ab c68813Ab = (C68813Ab) obj;
                C000700h.A09(c68813Ab);
                AbstractC466225p.A12(view2.getContext()).CUr(AbstractC64212wK.A00(c68813Ab.A00.A01, "group_fmx_card_leave", AbstractC466025n.A1P(c68813Ab.A01), 0, 2, 3, true, c68813Ab.A02, false));
                return C05S.A00;
            case 5:
                C2ZW c2zw = (C2ZW) this.A00;
                C3CD c3cd = (C3CD) obj;
                C000700h.A09(c3cd);
                c2zw.setVisibility(0);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (c2zw.getAbProps().A0w(11410)) {
                    Integer num2 = c3cd.A01;
                    if (num2 == null || (num = c3cd.A00) == null) {
                        Integer num3 = c3cd.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: ");
                        sbA08.append(num2);
                        AbstractC466325q.A1A(num3, ", ", sbA08);
                        c2zw.A02.A00(C57112fd.A01, null);
                    } else {
                        strA1M = C3HM.A00(c2zw.A00, num2.intValue(), num.intValue());
                    }
                    strA01 = C3HM.A01(c2zw.A00, c2zw.getWhatsAppLocale(), c2zw.A05, c3cd.A02, c3cd.A03, c3cd.A05, c2zw.getAbProps().A0w(11410));
                    if (strA01 != null) {
                        arrayListA0W.add(strA01);
                    }
                    c2zw.A0K(AbstractC466425r.A0y(" · ", arrayListA0W, null), null, 0, false);
                    return C05S.A00;
                }
                if (!c3cd.A04) {
                    arrayListA0W.add(AbstractC466025n.A1M(c2zw.A00, R.string._name_removed__res_0x7f1210a9));
                }
                C1M3 c1m3 = c2zw.A04;
                C000700h.A0A(c1m3, 1);
                boolean zA0X = C0D0.A0X(c1m3);
                Context context = c2zw.getContext();
                int i2 = R.string._name_removed__res_0x7f121bfd;
                if (zA0X) {
                    i2 = R.string._name_removed__res_0x7f121fdc;
                }
                strA1M = AbstractC466025n.A1M(context, i2);
                arrayListA0W.add(strA1M);
                strA01 = C3HM.A01(c2zw.A00, c2zw.getWhatsAppLocale(), c2zw.A05, c3cd.A02, c3cd.A03, c3cd.A05, c2zw.getAbProps().A0w(11410));
                if (strA01 != null) {
                    arrayListA0W.add(strA01);
                }
                c2zw.A0K(AbstractC466425r.A0y(" · ", arrayListA0W, null), null, 0, false);
                return C05S.A00;
            case 6:
                C60902pb c60902pb = (C60902pb) this.A00;
                C39K c39k = (C39K) obj;
                C000700h.A09(c39k);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(c60902pb.A00, C0I6.class);
                C016207r c016207r = c60902pb.A0f;
                if (c016207r != null) {
                    EditGroupNameDialog.A00.A00(c016207r, c39k.A00).A2Q(AbstractC466525s.A0K(activityC03770Ho), "EditGroupNameDialog");
                }
                return C05S.A00;
            case 7:
                C60902pb c60902pb2 = (C60902pb) this.A00;
                C683138b c683138b = (C683138b) obj;
                C000700h.A09(c683138b);
                C0I0 c0i1 = (C0I0) C1G5.A01(c60902pb2.A00, C0I6.class);
                int iIntValue = c683138b.A00.intValue();
                int i3 = R.string._name_removed__res_0x7f121ca1;
                if (iIntValue == 1) {
                    c0i1.CVA(null, Integer.valueOf(i3), null, null, null, null, null, null);
                } else if (iIntValue == 2) {
                    i3 = R.string._name_removed__res_0x7f1218e8;
                    c0i1.CVA(null, Integer.valueOf(i3), null, null, null, null, null, null);
                }
                return C05S.A00;
            case 8:
                C53352Yn c53352Yn = (C53352Yn) this.A00;
                List list = (List) obj;
                C000700h.A09(list);
                c53352Yn.A2z(list);
                if (!c53352Yn.A05) {
                    c53352Yn.A05 = true;
                    AbstractC02700Ci abstractC02700Ci2 = c53352Yn.getFMessage().A0i.A00;
                    if (abstractC02700Ci2 != null) {
                        c53352Yn.A0I.A02(c53352Yn.A0J, abstractC02700Ci2, "fmx_card_view_pending_chats", 7);
                    }
                }
                return C05S.A00;
            case 9:
                ((C53352Yn) this.A00).A2y((C69323Cb) obj);
                return C05S.A00;
            case 10:
                C22880zW c22880zW = (C22880zW) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) obj;
                if (AbstractC466725u.A1W(c22880zW.A04.A00, abstractC02700Ci3)) {
                    InterfaceC001500s interfaceC001500s2 = c22880zW.A03.A00;
                    if (!AbstractC465925m.A0h(interfaceC001500s2).A0Z(abstractC02700Ci3) && !AbstractC465925m.A0h(interfaceC001500s2).A0b(abstractC02700Ci3)) {
                        zContains = AbstractC465925m.A0h(interfaceC001500s2).A0g(abstractC02700Ci3);
                        z = zContains ? false : true;
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.valueOf(z);
            case 11:
                ConversationsFragment.A0J(null, (ConversationsFragment) this.A00, (AbstractC02700Ci) obj, null, false);
                return null;
            case 12:
                ConversationsFragment.A0J(null, ((C13V) this.A00).A08.A00, (AbstractC02700Ci) obj, null, false);
                return C05S.A00;
            case 13:
                C13V c13v = (C13V) this.A00;
                Activity activity = (Activity) c13v.A05.get();
                if (activity != null) {
                    D24 d24A00 = ((BSO) c13v.A02.get()).A00(activity);
                    d24A00.A00 = new DC2(obj, 5);
                    d24A00.A04();
                }
                return C05S.A00;
            case 14:
                C671632y c671632y = (C671632y) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context context2 = c671632y.A00;
                C000700h.A05(context2);
                c30731UzA0Z.A0D(context2, C3HF.A01(context2, EnumC61372rh.A03, 8));
                return C05S.A00;
            case 15:
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A00;
                C173067iw c173067iw = (C173067iw) obj;
                C000700h.A0A(c173067iw, 1);
                EmojiSearchKeyboardContainer.A00(emojiSearchKeyboardContainer);
                C671933b c671933b = emojiSearchKeyboardContainer.A03;
                if (c671933b != null) {
                    List list2 = c173067iw.A01;
                    if (list2.size() == 0) {
                        c671933b.A00.post(new RunnableC75333aA(c671933b, c671933b.A03.incrementAndGet(), 6));
                    } else {
                        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, Math.min(list2.size(), 5));
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it = c08780ajA09.iterator();
                        while (it.hasNext()) {
                            Object obj2 = list2.get(((AbstractC23851AeR) it).A00());
                            if (obj2 != null) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                        String strA0y = AbstractC466425r.A0y(" ", arrayListA0W2, C77123d6.A00(6));
                        C000700h.A0A(strA0y, 0);
                        c671933b.A02.CJT(new RunnableC75433aK(c671933b, strA0y, 2, c671933b.A03.incrementAndGet()));
                    }
                }
                return C05S.A00;
            case 16:
                Object obj3 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = AbstractC465925m.A1L(obj3, 33);
                c16890pD.A01 = AbstractC465925m.A1L(obj3, 34);
                return C05S.A00;
            case 17:
                C70513Hc c70513Hc = (C70513Hc) this.A00;
                C2MU c2mu = (C2MU) obj;
                C000700h.A0A(c2mu, 1);
                C70513Hc.A01(c2mu, c70513Hc, null);
                return C05S.A00;
            case 18:
                Collection collection2 = (Collection) this.A00;
                AbstractC02700Ci abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                if (AbstractC64112wA.A00(abstractC02700CiA0g)) {
                    zContains = collection2.contains(abstractC02700CiA0g);
                    if (zContains) {
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                return AbstractC466325q.A0T(((FavoritesChatsSuggestionManager) this.A00).A00, AbstractC466625t.A0g(obj));
            case 20:
                C671732z c671732z = (C671732z) this.A00;
                C0DF c0dfA0f = AbstractC466625t.A0f(obj);
                if (C0D0.A0m(c0dfA0f.A09())) {
                    C1OC c1ocA0F = AbstractC465925m.A0F(c671732z.A00);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0f.A09();
                    AbstractC465925m.A1T(abstractC02700CiA09);
                    if (c1ocA0F.A0T((UserJid) abstractC02700CiA09)) {
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.valueOf(z);
            case 21:
                C671732z c671732z2 = (C671732z) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
                boolean z2 = false;
                if (groupJid != null && (!AbstractC466825v.A1U(c671732z2.A02, groupJid))) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 22:
                C2IU c2iu = (C2IU) this.A00;
                List list3 = (List) obj;
                C57042fW c57042fW = (C57042fW) C05C.A02(c2iu.A0O);
                AbstractC02700Ci abstractC02700Ci4 = c2iu.A0Z;
                C000700h.A09(list3);
                C000700h.A0A(list3, 1);
                c57042fW.A00.put(abstractC02700Ci4, new C39O(list3, AbstractC466225p.A03(c57042fW.A01) + 86400000));
                c2iu.A0A.A0C(list3);
                return C05S.A00;
            case 23:
                OX0 ox0 = (OX0) this.A00;
                String str = (String) obj;
                C000700h.A0A(str, 1);
                InterfaceC001500s interfaceC001500s3 = ox0.A0X.A00;
                AbstractC466025n.A10(interfaceC001500s3).A0O();
                AbstractC466025n.A10(interfaceC001500s3).A0Y(str);
                C2B4 c2b4A00 = AbstractC64002vz.A00(interfaceC001500s3);
                if (c2b4A00 != null) {
                    c2b4A00.A00.requestFocus();
                }
                ((C28A) C05C.A02(ox0.A0b)).A0v();
                return C05S.A00;
            case 24:
                C0DF c0df2 = (C0DF) this.A00;
                C000700h.A0A(obj, 1);
                return Boolean.valueOf(obj.equals(c0df2.A09()));
            case 25:
                C1UX c1ux = (C1UX) this.A00;
                c1ux.element = Math.max(c1ux.element, AnonymousClass000.A00(obj));
                return C05S.A00;
            case 26:
            case 27:
                Iterable iterable = (Iterable) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C000700h.A0A(jSONArray, 1);
                C000700h.A0A(iterable, 0);
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next());
                }
                return C05S.A00;
            case 28:
                ((C39P) obj).A02((C75273a4) this.A00);
                return C05S.A00;
            case 29:
                GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A00;
                synchronized (gapEnforcementTrigger.A0C) {
                    gapEnforcementTrigger.A00 = null;
                    c05s = C05S.A00;
                }
                return c05s;
            case 30:
                c0i0 = (C0I0) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                c0i0.A0B.A04();
                if (zA1Z) {
                    c0i0.setResult(-1);
                } else {
                    c0i0.A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                }
                c0i0.finish();
                return C05S.A00;
            case 31:
            case 32:
                c7Pb = (C7Pb) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        c7Pb.A5Q();
                    } else {
                        c7Pb.finish();
                        ((C0I0) c7Pb).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    }
                }
                return C05S.A00;
            case 33:
                c0i0 = (C0I0) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    c0i0.A0B.A04();
                    if (bool2.booleanValue()) {
                        c0i0.setResult(-1);
                    } else {
                        c0i0.A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                    }
                    c0i0.finish();
                }
                return C05S.A00;
            case 34:
                newGroup = (NewGroup) this.A00;
                i = 30;
                runnableC75983bD = new RunnableC75983bD(newGroup, i);
                if (newGroup.A0B == null && newGroup.A0K) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(newGroup);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(newGroup);
                    View view3 = ((C0I0) newGroup).A00;
                    C000700h.A0D(view3, "null cannot be cast to non-null type android.view.ViewGroup");
                    c37684GhQA03.A0H(AbstractC466025n.A02(layoutInflaterFrom, (ViewGroup) view3, R.layout._name_removed__res_0x7f0e09b3));
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f121e40);
                    c37684GhQA03.A0a(newGroup, new C3MI(runnableC75983bD, 9), R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A0Y(newGroup, new C3MB(3), R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA03.A02();
                } else {
                    runnableC75983bD.run();
                }
                return C05S.A00;
            case 35:
                newGroup = (NewGroup) this.A00;
                i = 29;
                runnableC75983bD = new RunnableC75983bD(newGroup, i);
                if (newGroup.A0B == null) {
                    runnableC75983bD.run();
                } else {
                    runnableC75983bD.run();
                }
                return C05S.A00;
            case 36:
                ((NewGroup) this.A00).A0K = AbstractC465925m.A1Z(obj);
                return C05S.A00;
            case 37:
                ((NewGroup) this.A00).A01 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 38:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Bundle bundle = (Bundle) obj;
                C000700h.A0A(bundle, 1);
                dialogFragment.A1L().A0x("NewCommunityAdminBottomSheetFragment", bundle);
                dialogFragment.A2G();
                return C05S.A00;
            case 39:
                F7X.A00(((ActivityC03770Ho) this.A00).getSupportFragmentManager(), Integer.valueOf(R.string._name_removed__res_0x7f1228a6), Integer.valueOf(R.string._name_removed__res_0x7f120f66), null, null, null, null, null, R.string._name_removed__res_0x7f1229c2);
                return C05S.A00;
            case 40:
                C476129n c476129n = (C476129n) this.A00;
                InterfaceC001000l interfaceC001000l = c476129n.A03;
                interfaceC001000l.getValue();
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                if (c0ttA14 != null) {
                    c0ttA14.A05(0);
                }
                C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
                if (c0ttA15 != null && (viewA01 = c0ttA15.A01()) != null) {
                    InterfaceC001500s interfaceC001500s4 = c476129n.A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s4).A0w(16618)) {
                        viewA01.setTranslationY(100.0f);
                        viewA01.setAlpha(0.0f);
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA01, "translationY", 100.0f, 0.0f);
                        objectAnimatorOfFloat.setDuration(300L);
                        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewA01, "alpha", 0.0f, 1.0f);
                        objectAnimatorOfFloat2.setDuration(300L);
                        AnimatorSet animatorSet = new AnimatorSet();
                        Animator[] animatorArr = new Animator[2];
                        AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr, 0);
                        animatorSet.playTogether(animatorArr);
                        animatorSet.setStartDelay(AbstractC03600Gx.A04(AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s4), 16617), 0L, TimeUnit.SECONDS.toMillis(10L)));
                        animatorSet.start();
                    } else {
                        viewA01.setTranslationY(0.0f);
                        viewA01.setAlpha(1.0f);
                    }
                    UXLog.setOnClickListener(viewA01.findViewById(R.id.dismiss_btn), C3KK.A00(c476129n, 17), 2039692788);
                    TextView textViewA0B = AbstractC466425r.A0B(viewA01, R.id.start_survey_btn);
                    InterfaceC001000l interfaceC001000l2 = c476129n.A02;
                    C35580Flu c35580Flu = (C35580Flu) ((C2AE) interfaceC001000l2.getValue()).A0A.A04();
                    textViewA0B.setText((c35580Flu == null || (c34382FGm2 = c35580Flu.A07) == null || (c9qU = c34382FGm2.A01) == null) ? null : c9qU.A02);
                    UXLog.setOnClickListener(textViewA0B, C3KK.A00(c476129n, 18), -258849295);
                    TextView textViewA0B2 = AbstractC466425r.A0B(viewA01, R.id.sheet_title);
                    if (textViewA0B2 != null) {
                        C35580Flu c35580Flu2 = (C35580Flu) ((C2AE) interfaceC001000l2.getValue()).A0A.A04();
                        textViewA0B2.setText((c35580Flu2 == null || (c34382FGm = c35580Flu2.A07) == null) ? null : c34382FGm.A07);
                    }
                }
                C2AE c2ae = (C2AE) c476129n.A02.getValue();
                C35580Flu c35580Flu3 = (C35580Flu) c2ae.A0A.A04();
                if (c35580Flu3 != null) {
                    C3EU.A00(EnumC33918EzP.A04, (C3EU) C05C.A02(c2ae.A04), c35580Flu3);
                }
                return C05S.A00;
            case 41:
                C476129n c476129n2 = (C476129n) this.A00;
                AbstractC62942uE abstractC62942uE = (AbstractC62942uE) obj;
                if (!(abstractC62942uE instanceof C56962fO)) {
                    if (abstractC62942uE instanceof C56972fP) {
                    }
                    return C05S.A00;
                }
                C2AE c2ae2 = (C2AE) c476129n2.A02.getValue();
                C0I6 c0i6A01 = C26T.A01(c476129n2.A01);
                C35580Flu c35580Flu4 = ((C56962fO) abstractC62942uE).A00;
                C1DO c1do = c2ae2.A00;
                if (c1do != null) {
                    C34382FGm c34382FGm3 = c35580Flu4.A07;
                    C9qU c9qU2 = c34382FGm3 != null ? c34382FGm3.A01 : null;
                    FBY fby = c35580Flu4.A06;
                    java.util.Map map = fby != null ? fby.A00 : null;
                    if (c9qU2 != null) {
                        ((C66392zz) C05C.A02(c2ae2.A06)).A00 = new C68933An(c35580Flu4, AbstractC29211Oj.A0E(c1do), BH2.A04(c1do));
                        String strA1M2 = AbstractC466025n.A1M(c0i6A01, R.string._name_removed__res_0x7f125191);
                        C676635b c676635b = (C676635b) C05C.A02(c2ae2.A07);
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R("open_bloks_bottom_sheet", 1, c015707mArr, 0);
                        AbstractC466525s.A1R("disclosed_user", Integer.valueOf(c2ae2.A01 ? 1 : 0), c015707mArr, 1);
                        c676635b.A00(c0i6A01, c9qU2.A03, c9qU2.A01, map, C05N.A0I(c015707mArr), AbstractC466725u.A0r("rate_message_title", strA1M2));
                    }
                }
                C0TT c0ttA16 = AbstractC465925m.A14(c476129n2.A03);
                if (c0ttA16 != null) {
                    c0ttA16.A05(8);
                }
                return C05S.A00;
            case 42:
                Object obj4 = this.A00;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) obj;
                if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
                    lifecycle.A05(new C3M8(obj4, 2));
                }
                return C05S.A00;
            case 43:
                C15T c15t = (C15T) this.A00;
                C1DO c1do2 = (C1DO) obj;
                C000700h.A0A(c1do2, 1);
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[1];
                AbstractC466725u.A1M(strArr, c1do2.A0j);
                return Integer.valueOf(c0jb.A04("message", "_id=?", "deleteMessageInBackground/DELETE_MESSAGE", strArr));
            case 44:
            case 45:
            default:
                C0JJ c0jj = (C0JJ) this.A00;
                C000700h.A0A(obj, 1);
                c0jj.accept(obj);
                return C05S.A00;
            case 46:
                Object obj5 = this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                return Boolean.valueOf(C000700h.areEqual(((C686439k) entry.getKey()).A01, obj5));
            case 47:
                List list4 = (List) obj;
                C2JN c2jn = ((InteropComposeSelectIntegratorActivity) this.A00).A00;
                if (c2jn == null) {
                    C000700h.A0H("integratorsAdapter");
                    throw null;
                }
                AbstractC466725u.A1C(list4);
                c2jn.A00 = list4;
                c2jn.notifyDataSetChanged();
                return C05S.A00;
            case 48:
                C2HO c2ho = (C2HO) this.A00;
                List list5 = c2ho.A00;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj6 : list5) {
                    if (C0C7.A0w(((C71003Jm) obj6).A03, String.valueOf(c2ho.A02.A04()), true)) {
                        arrayListA0W3.add(obj6);
                    }
                }
                return new C014306w(arrayListA0W3);
            case 49:
                c7Pb = (C7Pb) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    c7Pb.A5Q();
                } else {
                    c7Pb.finish();
                }
                return C05S.A00;
        }
    }
}
