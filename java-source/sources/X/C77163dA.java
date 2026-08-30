package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddLabelView;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.messagecapping.NewChatMessagesUpsellBottomSheet;
import com.whatsapp.metaai.tasks.AiTaskDetailActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3dA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77163dA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77163dA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77163dA A00(Object obj, int i) {
        return new C77163dA(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:116:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:119:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:149:0x0584  */
    /* JADX WARN: Code duplicated, block: B:262:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:266:0x08fa  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA1X;
        SharedPreferences.Editor editorEdit;
        boolean z;
        C3R9 c3r9;
        C015707m c015707m;
        InterfaceC80543jb interfaceC80543jb;
        C49252Ha c49252Ha;
        boolean zA1Z;
        InterfaceC03960Ih interfaceC03960Ih;
        C79253hR c79253hR;
        int i;
        Object value;
        boolean zA1Z2;
        C16890pD c16890pD;
        Object obj2;
        int i2;
        InterfaceC08520aJ interfaceC08520aJ;
        boolean z2;
        InterfaceC08520aJ interfaceC08520aJ2;
        boolean zA0D;
        Function1 function1A00;
        WDSButton wDSButton;
        C687139r c687139r;
        long[] longArray;
        int length;
        Function0 function0;
        switch (this.$t) {
            case 0:
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A00;
                C0DF c0dfA0f = AbstractC466625t.A0f(obj);
                if (AbstractC465925m.A0i(c0dfA0f).A16 || !(AbstractC466925w.A1Z(listsContactPickerSuggestionManager.A09) || C1GK.A01(c0dfA0f) || (c0dfA0f.A0A && !C1GK.A01(c0dfA0f)))) {
                    zA1X = false;
                } else {
                    zA1X = true;
                }
                return Boolean.valueOf(zA1X);
            case 1:
                C59072jC c59072jC = (C59072jC) this.A00;
                List list = C1JZ.A0J;
                function0 = c59072jC.A00;
                function0.invoke();
                return C05S.A00;
            case 2:
                C74633Xs c74633Xs = (C74633Xs) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c74633Xs.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 3:
                AbstractC466625t.A0u((AddToListFragment) this.A00).A0h();
                return C05S.A00;
            case 4:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                List list3 = (List) obj;
                C49762Ji c49762JiA2Z = addToListFragment.A2Z();
                AbstractC466725u.A1C(list3);
                c49762JiA2Z.A02 = AbstractC465925m.A1B(list3);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, ((C687139r) it.next()).A00);
                }
                c49762JiA2Z.A00 = AbstractC465925m.A1B(arrayListA0o);
                C49762Ji.A00(c49762JiA2Z);
                c49762JiA2Z.notifyDataSetChanged();
                if (!addToListFragment.A0A && !list3.isEmpty()) {
                    Bundle bundle = ((Fragment) addToListFragment).A06;
                    if (bundle != null && (longArray = bundle.getLongArray("key_preselected_label_ids")) != null && (length = longArray.length) != 0) {
                        HashSet hashSet = new HashSet(C05M.A02(length));
                        int i3 = 0;
                        do {
                            AbstractC466525s.A1U(hashSet, longArray[i3]);
                            i3++;
                        } while (i3 < length);
                        int i4 = 0;
                        for (Object obj3 : addToListFragment.A2Z().A02) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            if (hashSet.contains(AbstractC466425r.A0r(((C687139r) obj3).A01))) {
                                addToListFragment.A2Z().A0i(i4, 1);
                            }
                            i4 = i5;
                        }
                    }
                    addToListFragment.A0A = true;
                }
                InterfaceC001000l interfaceC001000l = addToListFragment.A0F;
                HashMap map = ((AddToListViewModel) interfaceC001000l.getValue()).A0K;
                if (!map.isEmpty()) {
                    int i6 = 0;
                    for (Object obj4 : addToListFragment.A2Z().A02) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        Number number = (Number) map.get(AbstractC466425r.A0r(((C687139r) obj4).A01));
                        if (number != null) {
                            addToListFragment.A2Z().A0i(i6, number.intValue());
                        }
                        i6 = i7;
                    }
                    AddToListViewModel.A01(addToListFragment, interfaceC001000l);
                }
                if (((AddToListViewModel) interfaceC001000l.getValue()).A0K.isEmpty() && addToListFragment.A1B().getInt("arg_entry_point", -1) == 10 && AbstractC466925w.A1Z(AbstractC466725u.A0W(addToListFragment.A0D)) && (c687139r = (C687139r) AbstractC02550Br.A0y(addToListFragment.A2Z().A02)) != null && c687139r.A01.A0A == C12J.FAVORITES) {
                    addToListFragment.A2Z().A0i(0, 1);
                    AddToListViewModel.A01(addToListFragment, interfaceC001000l);
                }
                return C05S.A00;
            case 5:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0JC c0jcA1L = dialogFragment.A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("LABEL_ITEM_BUNDLE_KEY", true, c015707mArr);
                c0jcA1L.A0x("LABEL_ITEM_REQUEST_KEY", AbstractC39300HTb.A00(c015707mArr));
                dialogFragment.A2G();
                return C05S.A00;
            case 6:
                AddToListFragment addToListFragment2 = (AddToListFragment) this.A00;
                Boolean bool = (Boolean) obj;
                if (!AbstractC466825v.A1N(AbstractC466625t.A0u(addToListFragment2).A07) && (wDSButton = addToListFragment2.A08) != null) {
                    C000700h.A09(bool);
                    wDSButton.setEnabled(bool.booleanValue());
                }
                return C05S.A00;
            case 7:
                AddToListFragment addToListFragment3 = (AddToListFragment) this.A00;
                C12H c12h = (C12H) obj;
                C49762Ji c49762JiA2Z2 = addToListFragment3.A2Z();
                C000700h.A09(c12h);
                C000700h.A0A(c12h, 0);
                c49762JiA2Z2.A02.add(new C687139r(c12h, 0));
                AbstractC466125o.A1W(c49762JiA2Z2.A00, 1);
                C49762Ji.A00(c49762JiA2Z2);
                C05C.A03(c49762JiA2Z2.A05);
                c49762JiA2Z2.A0P(c49762JiA2Z2.A02.size() - 1);
                InterfaceC001000l interfaceC001000l2 = addToListFragment3.A0F;
                ((AddToListViewModel) interfaceC001000l2.getValue()).A0j(addToListFragment3.A2Z().A02, addToListFragment3.A2Z().A00);
                AddToListViewModel.A01(addToListFragment3, interfaceC001000l2);
                NewLabelView newLabelView = addToListFragment3.A04;
                if (newLabelView != null) {
                    newLabelView.A01();
                }
                AddLabelView addLabelView = addToListFragment3.A03;
                if (addLabelView != null) {
                    addLabelView.A00();
                }
                RecyclerView recyclerView = addToListFragment3.A01;
                if (recyclerView != null) {
                    C1OK.A07(recyclerView, true);
                }
                AbstractC466225p.A06().post(new RunnableC76123bR(addToListFragment3, 46));
                return C05S.A00;
            case 8:
                Fragment fragment = (Fragment) this.A00;
                C015707m c015707m2 = (C015707m) obj;
                String str = (String) c015707m2.first;
                String str2 = (String) c015707m2.second;
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(fragment);
                c37684GhQA0g.A0I(str);
                c37684GhQA0g.A0B(null, str2);
                c37684GhQA0g.A02();
                return C05S.A00;
            case 9:
                AddToListFragment addToListFragment4 = (AddToListFragment) this.A00;
                if (AbstractC466825v.A1N(AbstractC466625t.A0u(addToListFragment4).A07)) {
                    AbstractC466025n.A1W(C78473g7.A01(addToListFragment4, null, 36), AbstractC466625t.A0H(addToListFragment4));
                } else {
                    NewLabelView newLabelView2 = addToListFragment4.A04;
                    if (newLabelView2 != null) {
                        newLabelView2.A02();
                    }
                    AbstractC466725u.A14(addToListFragment4.A03);
                    RecyclerView recyclerView2 = addToListFragment4.A01;
                    if (recyclerView2 != null) {
                        C1OK.A07(recyclerView2, false);
                    }
                }
                return C05S.A00;
            case 10:
                zA1X = AbstractC466325q.A1X(((C3IM) this.A00).A04, AbstractC466625t.A0g(obj));
                return Boolean.valueOf(zA1X);
            case 11:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                AbstractC466325q.A1G("LogoutManager/callLoginApi/success=", AnonymousClass000.A08(), abstractC16780p1.A03(C2O5.class, "xwa2_account_login").A0D("success"));
                interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ2.BGr()) {
                    zA0D = abstractC16780p1.A03(C2O5.class, "xwa2_account_login").A0D("success");
                    interfaceC08520aJ2.resumeWith(Boolean.valueOf(zA0D));
                }
                return C05S.A00;
            case 12:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "LogoutManager/callLoginApi/mex error codes=", c43121vR.A01());
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                z2 = false;
                if (!interfaceC08520aJ.BGr()) {
                    return false;
                }
                interfaceC08520aJ.resumeWith(z2);
                return z2;
            case 13:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A00;
                c16890pD.A00 = A00(obj2, 11);
                i2 = 12;
                function1A00 = A00(obj2, i2);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 14:
                AbstractC466325q.A1G("LogoutManager/callLogoutApi/success=", AnonymousClass000.A08(), ((AbstractC16780p1) obj).A03(C2O7.class, "xwa2_account_logout").A0D("success"));
                interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ2.BGr()) {
                    zA0D = true;
                    interfaceC08520aJ2.resumeWith(Boolean.valueOf(zA0D));
                }
                return C05S.A00;
            case 15:
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "LogoutManager/callLogoutApi/mex error codes=", c43121vR2.A01());
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                z2 = false;
                if (!interfaceC08520aJ.BGr()) {
                    return false;
                }
                interfaceC08520aJ.resumeWith(z2);
                return z2;
            case 16:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                obj2 = this.A00;
                c16890pD.A00 = A00(obj2, 14);
                i2 = 15;
                function1A00 = A00(obj2, i2);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 17:
                return AbstractC466025n.A1M((Context) this.A00, AnonymousClass000.A00(obj));
            case 18:
                c49252Ha = (C49252Ha) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                interfaceC03960Ih = c49252Ha.A05;
                c79253hR = new C79253hR(C05C.A02(c49252Ha.A00), 5);
                i = 4;
                value = c49252Ha.A04.getValue();
                if (value != null && (zA1Z2 = AbstractC465925m.A1Z(interfaceC03960Ih.getValue())) != zA1Z) {
                    Boolean boolValueOf = Boolean.valueOf(zA1Z);
                    c79253hR.invoke(value, boolValueOf);
                    interfaceC03960Ih.CRt(boolValueOf);
                    C0BN c0bnA0n = AbstractC466125o.A0n(((C30H) C05C.A02(c49252Ha.A01)).A00);
                    C55922dh c55922dh = new C55922dh();
                    c55922dh.A00 = Integer.valueOf(i);
                    c55922dh.A02 = Integer.valueOf(zA1Z2 ? 1 : 2);
                    c55922dh.A01 = Integer.valueOf(zA1Z ? 1 : 2);
                    c0bnA0n.CBh(c55922dh);
                }
                return C05S.A00;
            case 19:
                c49252Ha = (C49252Ha) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                interfaceC03960Ih = c49252Ha.A06;
                c79253hR = new C79253hR(C05C.A02(c49252Ha.A00), 6);
                i = 1;
                value = c49252Ha.A04.getValue();
                if (value != null) {
                    Boolean boolValueOf2 = Boolean.valueOf(zA1Z);
                    c79253hR.invoke(value, boolValueOf2);
                    interfaceC03960Ih.CRt(boolValueOf2);
                    C0BN c0bnA0n2 = AbstractC466125o.A0n(((C30H) C05C.A02(c49252Ha.A01)).A00);
                    C55922dh c55922dh2 = new C55922dh();
                    c55922dh2.A00 = Integer.valueOf(i);
                    c55922dh2.A02 = Integer.valueOf(zA1Z2 ? 1 : 2);
                    c55922dh2.A01 = Integer.valueOf(zA1Z ? 1 : 2);
                    c0bnA0n2.CBh(c55922dh2);
                }
                return C05S.A00;
            case 20:
                c49252Ha = (C49252Ha) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                interfaceC03960Ih = c49252Ha.A08;
                c79253hR = new C79253hR(C05C.A02(c49252Ha.A00), 8);
                i = 2;
                value = c49252Ha.A04.getValue();
                if (value != null) {
                    Boolean boolValueOf3 = Boolean.valueOf(zA1Z);
                    c79253hR.invoke(value, boolValueOf3);
                    interfaceC03960Ih.CRt(boolValueOf3);
                    C0BN c0bnA0n3 = AbstractC466125o.A0n(((C30H) C05C.A02(c49252Ha.A01)).A00);
                    C55922dh c55922dh3 = new C55922dh();
                    c55922dh3.A00 = Integer.valueOf(i);
                    c55922dh3.A02 = Integer.valueOf(zA1Z2 ? 1 : 2);
                    c55922dh3.A01 = Integer.valueOf(zA1Z ? 1 : 2);
                    c0bnA0n3.CBh(c55922dh3);
                }
                return C05S.A00;
            case 21:
                c49252Ha = (C49252Ha) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                interfaceC03960Ih = c49252Ha.A07;
                c79253hR = new C79253hR(C05C.A02(c49252Ha.A00), 7);
                i = 3;
                value = c49252Ha.A04.getValue();
                if (value != null) {
                    Boolean boolValueOf4 = Boolean.valueOf(zA1Z);
                    c79253hR.invoke(value, boolValueOf4);
                    interfaceC03960Ih.CRt(boolValueOf4);
                    C0BN c0bnA0n4 = AbstractC466125o.A0n(((C30H) C05C.A02(c49252Ha.A01)).A00);
                    C55922dh c55922dh4 = new C55922dh();
                    c55922dh4.A00 = Integer.valueOf(i);
                    c55922dh4.A02 = Integer.valueOf(zA1Z2 ? 1 : 2);
                    c55922dh4.A01 = Integer.valueOf(zA1Z ? 1 : 2);
                    c0bnA0n4.CBh(c55922dh4);
                }
                return C05S.A00;
            case 22:
                C3R9 c3r10 = (C3R9) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    ((C29N) C05C.A02(c3r10.A08)).A0H(C3KM.A00(c3r10, 19), R.string._name_removed__res_0x7f121405, R.string._name_removed__res_0x7f121404, R.attr._name_removed__res_0x7f0409fe, true);
                }
                return C05S.A00;
            case 23:
                ((C2BE) C05C.A02(((C3R9) this.A00).A03)).A02();
                return C05S.A00;
            case 24:
                C3R9 c3r11 = (C3R9) this.A00;
                if (!(obj instanceof C2ZR)) {
                    throw AbstractC465925m.A1J();
                }
                C0I6 c0i6CHx = ((InterfaceC81243kp) C05C.A02(c3r11.A05)).CHx();
                NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet = new NewChatMessagesUpsellBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("extra_entry_point", 15);
                bundleA04.putInt("mv_referral", 22);
                newChatMessagesUpsellBottomSheet.A1V(bundleA04);
                newChatMessagesUpsellBottomSheet.A2L(AbstractC466525s.A0K(c0i6CHx), "NewChatMessagesUpsellBottomSheet");
                return C05S.A00;
            case 25:
                c3r9 = (C3R9) this.A00;
                c015707m = (C015707m) obj;
                if (AbstractC465925m.A1Z(c015707m.first)) {
                    interfaceC80543jb = C3YG.A00;
                    int iA08 = AbstractC466625t.A08(c015707m);
                    View viewA0C = AbstractC466125o.A0C(c3r9.A04.A00);
                    C05C c05c = c3r9.A05;
                    Resources resources = ((InterfaceC81243kp) C05C.A02(c05c)).getResources();
                    int iAWM = interfaceC80543jb.AWM();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    boolean zA1b = AbstractC466725u.A1b(objArrA1a, iA08);
                    AbstractC466625t.A1O(((InterfaceC81243kp) C05C.A02(c05c)).getLifecycleOwner(), C4FZ.A02(viewA0C, resources.getString(iAWM, objArrA1a), zA1b ? 1 : 0), AbstractC466525s.A0f(c3r9.A09), AbstractC466525s.A10(), zA1b);
                }
                return C05S.A00;
            case 26:
                c3r9 = (C3R9) this.A00;
                c015707m = (C015707m) obj;
                if (AbstractC465925m.A1Z(c015707m.first)) {
                    interfaceC80543jb = C3YF.A00;
                    int iA09 = AbstractC466625t.A08(c015707m);
                    View viewA0C2 = AbstractC466125o.A0C(c3r9.A04.A00);
                    C05C c05c2 = c3r9.A05;
                    Resources resources2 = ((InterfaceC81243kp) C05C.A02(c05c2)).getResources();
                    int iAWM2 = interfaceC80543jb.AWM();
                    Object[] objArrA1a2 = AbstractC465925m.A1a();
                    boolean zA1b2 = AbstractC466725u.A1b(objArrA1a2, iA09);
                    AbstractC466625t.A1O(((InterfaceC81243kp) C05C.A02(c05c2)).getLifecycleOwner(), C4FZ.A02(viewA0C2, resources2.getString(iAWM2, objArrA1a2), zA1b2 ? 1 : 0), AbstractC466525s.A0f(c3r9.A09), AbstractC466525s.A10(), zA1b2);
                }
                return C05S.A00;
            case 27:
                C1QM c1qm = (C1QM) this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 1);
                jSONObject.put("type", AbstractC64512wo.A00(C3DS.A00(c1qm)));
                return C05S.A00;
            case 28:
                C3FZ c3fz = ((C73043Ro) this.A00).A01;
                String str3 = c3fz.A00;
                if (str3 != null) {
                    c3fz.A00 = null;
                    c3fz.A01 = str3;
                    AbstractC466525s.A1W(c3fz.A08, false);
                    RunnableC76153bU.A00(AbstractC466225p.A0x(c3fz.A05), c3fz, new C29201Oi(c3fz.A06, str3, true), 45);
                }
                return C05S.A00;
            case 29:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(obj, 1);
                function1.invoke(obj);
                return C05S.A00;
            case 30:
                Function0 function2 = (Function0) this.A00;
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 1);
                function2.invoke();
                C43201vZ c43201vZ = new C43201vZ(c43121vR3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {");
                sbA08.append(c43201vZ);
                AbstractC466325q.A1I(sbA08, "}.");
                zA1X = false;
                return Boolean.valueOf(zA1X);
            case 31:
                ((C38O) this.A00).A01 = false;
                return C05S.A00;
            case 32:
                C000700h.A0A(obj, 0);
                C476829u c476829u = (C476829u) this.A00;
                c476829u.A03.CRt(((BotAgeCheckManager) C05C.A02(c476829u.A02)).A07);
                return C05S.A00;
            case 33:
                AiTaskDetailActivity aiTaskDetailActivity = (AiTaskDetailActivity) this.A00;
                IGX igx = aiTaskDetailActivity.A00;
                if (igx != null) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(aiTaskDetailActivity);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f1224df);
                    c37684GhQA03.A0Q(new C3Iy(aiTaskDetailActivity, igx, 29), R.string._name_removed__res_0x7f124e3e);
                    C3J9.A00(c37684GhQA03, 16, R.string._name_removed__res_0x7f124ddc);
                    AbstractC466525s.A1H(c37684GhQA03);
                }
                return C05S.A00;
            case 34:
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                C71973Nf c71973Nf = (C71973Nf) obj;
                C000700h.A0A(c71973Nf, 1);
                C49542If c49542IfA0j = AbstractC466425r.A0j(metaAiThreadsFragment.A0E);
                if (c49542IfA0j.A0t()) {
                    z = c71973Nf.A00();
                }
                if (AnonymousClass000.A00(c49542IfA0j.A0U.getValue()) == 0 || z) {
                    c49542IfA0j.A0V.CRt(c71973Nf);
                    C29675Cys.A00(AbstractC466125o.A0d(c49542IfA0j.A0L), c71973Nf.A03, null, c49542IfA0j.A04, AbstractC32971bt.A0t(c49542IfA0j.A0T.getValue()) ? 13 : 7);
                } else {
                    c49542IfA0j.A0n(c71973Nf.A02);
                }
                C2A9.A00((C2Wb) C05C.A02(c49542IfA0j.A0J), c71973Nf, new C70613Ho(c71973Nf.A02));
                return C05S.A00;
            case 35:
                AbstractC466425r.A0j(((MetaAiThreadsFragment) this.A00).A0E).A0n(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 36:
                MetaAiThreadsFragment metaAiThreadsFragment2 = (MetaAiThreadsFragment) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                Context contextA1A = metaAiThreadsFragment2.A1A();
                C000700h.A0A((C182017yr) C05C.A02(metaAiThreadsFragment2.A07), 1);
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    C40460HrL c40460HrLA01 = C182017yr.A01(contextA1A);
                    c40460HrLA01.A06 = abstractC02700Ci;
                    c40460HrLA01.A07 = c29201Oi;
                    AbstractC466825v.A0v(contextA1A, c40460HrLA01.A00());
                }
                return C05S.A00;
            case 37:
                C34I c34i = (C34I) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                C28431Li c28431LiA08 = c34i.A02.A08(c0df, -1);
                C000700h.A06(c28431LiA08);
                String str4 = c28431LiA08.A01;
                if (str4 == null) {
                    return null;
                }
                EnumC28421Lh enumC28421Lh = c28431LiA08.A00;
                AbstractC64542wr abstractC64542wr = AbstractC64542wr.$redex_init_class;
                int iOrdinal = enumC28421Lh.ordinal();
                return (iOrdinal == 3 || iOrdinal == 12) ? str4 : AbstractC02550Br.A0u(AbstractC466425r.A16(str4, " ", new String[1]));
            case 38:
                return ((C34I) this.A00).A01.A06(((C3IN) obj).A06);
            case 39:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                InterfaceC25173B2o interfaceC25173B2o = (InterfaceC25173B2o) obj;
                if (interfaceC25173B2o instanceof C23604AaK) {
                    C08690aa c08690aa = ((C23604AaK) interfaceC25173B2o).A00;
                    Fragment fragmentA0R = abstractActivityC03850Hw.getSupportFragmentManager().A0R("UsernamePinEntryBottomSheetFragment");
                    if (fragmentA0R != null) {
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(abstractActivityC03850Hw);
                        c21170wgA0B.A0A(fragmentA0R);
                        c21170wgA0B.A04();
                        abstractActivityC03850Hw.getSupportFragmentManager().A0c();
                    }
                    RunnableC76153bU.A00(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, c08690aa, 49);
                }
                return C05S.A00;
            case 40:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C9YA c9ya = ((C225969xy) obj).A01;
                if (c9ya instanceof C210699Kg) {
                    abstractActivityC61002r3.A6C("phone_number", true);
                } else if (c9ya instanceof C210669Kd) {
                    abstractActivityC61002r3.A6C("phone_number", false);
                    AbstractActivityC61002r3.A1H(abstractActivityC61002r3, new RunnableC76213ba(abstractActivityC61002r3, 19), ((C210669Kd) c9ya).A00);
                } else if (c9ya instanceof C210679Ke) {
                    C210679Ke c210679Ke = (C210679Ke) c9ya;
                    List list4 = c210679Ke.A02;
                    List list5 = c210679Ke.A01;
                    if (!list4.isEmpty()) {
                        Object obj5 = list4.get(0);
                        List list6 = abstractActivityC61002r3.A0I;
                        if (list6.contains(obj5)) {
                            Object obj6 = list6.get(list6.indexOf(obj5));
                            List list7 = abstractActivityC61002r3.A0H;
                            if (!list7.contains(obj5)) {
                                list7.add(obj6);
                            }
                        } else {
                            List list8 = abstractActivityC61002r3.A0H;
                            if (!list8.contains(obj5)) {
                                list8.add(obj5);
                            }
                        }
                    }
                    if (!abstractActivityC61002r3.isFinishing()) {
                        C016207r c016207r = ((C0I0) abstractActivityC61002r3).A04;
                        C000700h.A05(c016207r);
                        C58082hL c58082hL = new C58082hL(abstractActivityC61002r3.A5d(), c016207r, abstractActivityC61002r3, list5);
                        abstractActivityC61002r3.A0A = c58082hL;
                        AbstractC465925m.A1R(c58082hL, ((AbstractActivityC03850Hw) abstractActivityC61002r3).A04, 0);
                        abstractActivityC61002r3.A6C("phone_number", false);
                    }
                }
                return C05S.A00;
            case 41:
                C49682Ja c49682Ja = ((AbstractActivityC61002r3) this.A00).A5f().A02;
                int size = c49682Ja.A03.size();
                if (size > 0) {
                    c49682Ja.A0S(0, size);
                }
                return C05S.A00;
            case 42:
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A00;
                Collection collection = (Collection) obj;
                List list9 = abstractActivityC61002r4.A1P;
                list9.clear();
                C000700h.A09(collection);
                list9.addAll(collection);
                AbstractActivityC61002r3.A1G(abstractActivityC61002r4);
                return C05S.A00;
            case 43:
                AbstractActivityC61002r3 abstractActivityC61002r5 = (AbstractActivityC61002r3) this.A00;
                C1HP c1hp = (C1HP) obj;
                if (abstractActivityC61002r5.A0C != c1hp) {
                    C000700h.A09(c1hp);
                    abstractActivityC61002r5.A0C = c1hp;
                    if (AbstractActivityC61002r3.A1P(abstractActivityC61002r5)) {
                        if (c1hp == C1HP.SEARCH_STARTED) {
                            abstractActivityC61002r5.A6C("username", true);
                        } else {
                            abstractActivityC61002r5.A6C("username", false);
                        }
                    }
                    AbstractActivityC61002r3.A1G(abstractActivityC61002r5);
                }
                if (c1hp == C1HP.OFFLINE) {
                    AbstractActivityC61002r3.A1H(abstractActivityC61002r5, new RunnableC76213ba(abstractActivityC61002r5, 21), 0);
                }
                return C05S.A00;
            case 44:
                AbstractActivityC61002r3 abstractActivityC61002r6 = (AbstractActivityC61002r3) this.A00;
                C9YA c9ya2 = (C9YA) obj;
                if (c9ya2 instanceof C210699Kg) {
                    abstractActivityC61002r6.A6C("push_name", true);
                } else {
                    if (c9ya2 instanceof C210679Ke) {
                        abstractActivityC61002r6.A1d = AbstractC466125o.A0a(((C210679Ke) c9ya2).A02);
                    }
                    abstractActivityC61002r6.A6C("push_name", false);
                    AbstractActivityC61002r3.A1G(abstractActivityC61002r6);
                }
                return C05S.A00;
            case 45:
                ((AbstractActivityC61002r3) this.A00).AEt(AbstractC466625t.A0f(obj));
                return C05S.A00;
            case 46:
                NewsletterPinBannerViewModel newsletterPinBannerViewModel = (NewsletterPinBannerViewModel) this.A00;
                C1DO c1doA03 = newsletterPinBannerViewModel.A07.A03(newsletterPinBannerViewModel.A03, AbstractC466025n.A01(obj));
                if (c1doA03 == null || !newsletterPinBannerViewModel.A0B.A02(c1doA03)) {
                    zA1X = false;
                } else {
                    zA1X = true;
                }
                return Boolean.valueOf(zA1X);
            case 47:
                View view = (View) this.A00;
                C3CH c3ch = (C3CH) obj;
                C000700h.A0A(c3ch, 1);
                AbstractC466425r.A1I(AbstractC64642x1.A00(AbstractC466125o.A05(view), c3ch), view, AbstractC466125o.A0Z());
                return C05S.A00;
            case 48:
                InterfaceC81403l5 interfaceC81403l5 = (InterfaceC81403l5) obj;
                C667031e c667031e = ((C33H) this.A00).A01;
                ArrayList<C3CI> arrayListA0p = AbstractC466825v.A0p(interfaceC81403l5);
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(interfaceC81403l5.BAR());
                while (abstractC04810LsA0y.hasNext()) {
                    InterfaceC81553lK interfaceC81553lK = (InterfaceC81553lK) abstractC04810LsA0y.next();
                    arrayListA0p.add(new C3CI(AbstractC45276KKh.A00(interfaceC81553lK.ASl()), interfaceC81553lK.Aep(), interfaceC81553lK.Aux(), interfaceC81553lK.AVJ(), interfaceC81553lK.B57(), interfaceC81553lK.BKF()));
                }
                SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c667031e.A01);
                if (sharedPreferencesA03 != null && (editorEdit = sharedPreferencesA03.edit()) != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (C3CI c3ci : arrayListA0p) {
                        JSONArray jSONArray2 = new JSONArray();
                        AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(c3ci.A02);
                        while (abstractC04810LsA0y2.hasNext()) {
                            jSONArray2.put(abstractC04810LsA0y2.next());
                        }
                        jSONArray.put(new C54346Our(new C77213dF(c3ci, jSONArray2, 23)));
                    }
                    editorEdit.putString("pasl_log_config", new C54346Our(C77133d7.A00(jSONArray, 3)).toString());
                    editorEdit.apply();
                }
                return C05S.A00;
            default:
                c16890pD = (C16890pD) obj;
                c16890pD.A00 = A00(this.A00, 48);
                function1A00 = new C76983cr(0);
                c16890pD.A01 = function1A00;
                return C05S.A00;
        }
    }
}
