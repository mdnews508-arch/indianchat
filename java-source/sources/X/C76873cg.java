package X;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealRejectedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.companiondevice.neptune.contactpicker.NeptuneShareContactsPickerActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76873cg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76873cg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76873cg(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76873cg(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:141:0x03ec A[LOOP:12: B:139:0x03e6->B:141:0x03ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:220:0x0603  */
    /* JADX WARN: Code duplicated, block: B:292:0x0828  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v184, types: [int] */
    /* JADX WARN: Type inference failed for: r0v210, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v299, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v300, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v302, types: [android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r0v303 */
    /* JADX WARN: Type inference failed for: r0v304 */
    /* JADX WARN: Type inference failed for: r2v33, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bundle bundle;
        String str;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        AddGroupParticipantsSelector addGroupParticipantsSelector;
        boolean zA0B;
        boolean zA0B2;
        C69343Cd c69343Cd;
        boolean zA1W;
        ?? A0i;
        ?? A0o;
        ?? A14;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return C0S4.A04(AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A((View) this.A00, R.id.member_suggested_groups_icon_stub), R.layout._name_removed__res_0x7f0e0c53), R.id.member_suggested_groups_icon);
            case 1:
                ((C3AQ) this.A00).A01.invoke();
                return C05S.A00;
            case 2:
                return ((View) this.A00).findViewById(R.id.community_unbundle_suggestion_banner);
            case 3:
            case 5:
            case 7:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    bundle2.getString("parentGroupJid");
                }
                bundle = fragment.A06;
                if (bundle != null) {
                    str = "parentGroupJid";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if ((jidA0m instanceof C1M3) && jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 4:
                CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = (CommunityAppealInReviewBottomSheet) this.A00;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(communityAppealInReviewBottomSheet.A04);
                InterfaceC001000l interfaceC001000l = communityAppealInReviewBottomSheet.A09;
                AbstractC466625t.A0b(communityAppealInReviewBottomSheet.A06).A00(AbstractC466425r.A0X(interfaceC001000l), AbstractC466125o.A12(), null, null, AbstractC467025x.A04(c15870nVA0g, interfaceC001000l), 6);
                return C05S.A00;
            case 6:
                CommunityAppealRejectedBottomSheet communityAppealRejectedBottomSheet = (CommunityAppealRejectedBottomSheet) this.A00;
                C15870nV c15870nVA0g2 = AbstractC466225p.A0g(communityAppealRejectedBottomSheet.A03);
                InterfaceC001000l interfaceC001000l2 = communityAppealRejectedBottomSheet.A07;
                AbstractC466625t.A0b(communityAppealRejectedBottomSheet.A05).A00(AbstractC466425r.A0X(interfaceC001000l2), AbstractC466125o.A12(), null, null, AbstractC467025x.A04(c15870nVA0g2, interfaceC001000l2), 8);
                return C05S.A00;
            case 8:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                InterfaceC001500s interfaceC001500s = communityIntegritySuspendBottomSheet.A05.A00;
                C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s);
                InterfaceC001000l interfaceC001000l3 = communityIntegritySuspendBottomSheet.A0C;
                AbstractC466625t.A0b(communityIntegritySuspendBottomSheet.A07).A00(AbstractC466425r.A0X(interfaceC001000l3), Boolean.valueOf(AbstractC467025x.A1F(interfaceC001500s, interfaceC001000l3)), null, null, AbstractC467025x.A04(c15870nVA0d, interfaceC001000l3), 2);
                communityIntegritySuspendBottomSheet.A2G();
                return C05S.A00;
            case 9:
                InterfaceC80143ix interfaceC80143ix = (InterfaceC80143ix) this.A00;
                if (interfaceC80143ix != null) {
                    interfaceC80143ix.BXd();
                }
                return C05S.A00;
            case 10:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null) {
                    bundle3.getString("parent_group_jid");
                }
                bundle = fragment2.A06;
                if (bundle != null) {
                    str = "parent_group_jid";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if (jidA0m instanceof C1M3) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 11:
                AbstractC466425r.A1O(((Pair) this.A00).second);
                return C05S.A00;
            case 12:
                C69343Cd c69343Cd2 = (C69343Cd) this.A00;
                return c69343Cd2.A04.A05(c69343Cd2.A07);
            case 13:
                return C00D.A03(C05C.A00(((C69343Cd) this.A00).A01), 33686);
            case 14:
                return AbstractC466625t.A0i(((C3GE) this.A00).A00).A04("device_capabilities");
            case 15:
                ArrayList<String> stringArrayListExtra = ((Activity) this.A00).getIntent().getStringArrayListExtra("favorite_jids");
                return stringArrayListExtra != null ? AbstractC02550Br.A1O(stringArrayListExtra) : C05880Px.A00;
            case 16:
                NeptuneShareContactsPickerActivity neptuneShareContactsPickerActivity = (NeptuneShareContactsPickerActivity) this.A00;
                C670932r c670932r = (C670932r) C05C.A02(neptuneShareContactsPickerActivity.A00);
                Collection collection = (Collection) neptuneShareContactsPickerActivity.A02.getValue();
                List list = ((AbstractActivityC61002r3) neptuneShareContactsPickerActivity).A0G;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A10(AbstractC466825v.A0V(it), hashSetA1D);
                }
                C000700h.A0A(collection, 0);
                HashSet hashSet = new HashSet(collection);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                try {
                    C36W c36w = (C36W) C00S.A03(2687);
                    C0YX c0yxA1H = AbstractC466225p.A1H(c670932r.A00);
                    Integer num = C02S.A00;
                    InterfaceC001500s interfaceC001500s2 = c670932r.A03.A00;
                    long jA00 = AbstractC63812vf.A00((AnonymousClass089) interfaceC001500s2.get());
                    C002401f c002401f = C002401f.A00;
                    C670632o c670632oA00 = c36w.A00(new C34L(num, c002401f, 0, 0, 2016, jA00, 0L, false), c0yxA1H);
                    if (c670632oA00 == null) {
                        com.whatsapp.infra.logging.Log.w("NeptuneContactRanker/calledMost null call log summary");
                    }
                    List list2 = c670632oA00 != null ? c670632oA00.A03 : null;
                    if (list2 == null) {
                        list2 = c002401f;
                    }
                    ArrayList<C2E> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : list2) {
                        if (((C2E) obj).A09 > 0) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (C2E c2e : arrayListA0W2) {
                        C1L7 c1l7 = (C1L7) C05C.A02(c670932r.A01);
                        D6O d6o = c2e.A04;
                        UserJid userJidA02 = c1l7.A02(d6o.A01);
                        C3BK c3bk = userJidA02 != null ? new C3BK(userJidA02, c2e.A09, c2e.A01, d6o.A03) : null;
                        if (c3bk != null) {
                            arrayListA0W3.add(c3bk);
                        }
                    }
                    long jA01 = AbstractC466325q.A01(interfaceC001500s2);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj2 : arrayListA0W3) {
                        ((List) AbstractC467025x.A0L(((C3BK) obj2).A02, linkedHashMapA1E)).add(obj2);
                    }
                    ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                        List list3 = (List) entryA0Y.getValue();
                        Iterator it2 = list3.iterator();
                        double dPow = 0.0d;
                        while (true) {
                            int i2 = 0;
                            if (it2.hasNext()) {
                                C3BK c3bk2 = (C3BK) it2.next();
                                int i3 = c3bk2.A00;
                                if (i3 < 0) {
                                    i3 = 0;
                                }
                                double dLog = Math.log((((double) i3) / 60.0d) + 1.0d);
                                double d = (jA01 - c3bk2.A01) / 8.64E7d;
                                if (d < 0.0d) {
                                    d = 0.0d;
                                }
                                dPow += dLog * Math.pow(0.5d, d / 21.0d);
                            } else {
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        if (((C3BK) it3.next()).A03 && (i2 = i2 + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                }
                                double dMin = dPow * ((((((double) Math.min(i2, AbstractC466425r.A00(i2, list3))) * 2.0d) / ((double) list3.size())) * 0.5d) + 1.0d);
                                Iterator it4 = list3.iterator();
                                if (!it4.hasNext()) {
                                    throw new NoSuchElementException();
                                }
                                long j = ((C3BK) it4.next()).A01;
                                while (it4.hasNext()) {
                                    long j2 = ((C3BK) it4.next()).A01;
                                    if (j < j2) {
                                        j = j2;
                                    }
                                }
                                if (j > jA01) {
                                    j = jA01;
                                }
                                arrayListA0p.add(new C3AR(abstractC02700Ci, dMin, j));
                            }
                        }
                    }
                    List listA01 = C76483c1.A01(arrayListA0p, new C76433bw(8), 8);
                    A0o = AbstractC466825v.A0o(listA01);
                    Iterator it5 = listA01.iterator();
                    while (it5.hasNext()) {
                        A0o.add(((C3AR) it5.next()).A02);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("NeptuneContactRanker/calledMost call log ranking failed", e);
                    A0o = C002401f.A00;
                }
                Iterator it6 = A0o.iterator();
                int i4 = 0;
                while (it6.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it6);
                    if (i4 >= 5) {
                        AbstractC466325q.A1E("NeptuneContactRanker/rankedJidForms contacts=", AnonymousClass000.A08(), i4);
                        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(arrayListA0W);
                        A14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                        for (C43315J2f c43315J2f : c138896AhA1R) {
                            AnonymousClass000.A0A(c43315J2f.A01, A14, c43315J2f.A00);
                        }
                        return A14;
                    }
                    UserJid userJidA0r = AbstractC465925m.A0r(jidA0W);
                    ArrayList arrayListA0E = C0D0.A0E(AbstractC02550Br.A19(userJidA0r != null ? AbstractC466225p.A10(c670932r.A02).A0M(userJidA0r) : C01d.A08(jidA0W)));
                    if (!arrayListA0E.isEmpty() && (!((z = arrayListA0E instanceof Collection)) || !arrayListA0E.isEmpty())) {
                        Iterator it7 = arrayListA0E.iterator();
                        while (it7.hasNext()) {
                            if (hashSetA1D.contains(it7.next())) {
                                if (!z || !arrayListA0E.isEmpty()) {
                                    Iterator it8 = arrayListA0E.iterator();
                                    do {
                                        if (it8.hasNext()) {
                                        }
                                    } while (!hashSet.contains(it8.next()));
                                }
                                hashSet.addAll(arrayListA0E);
                                arrayListA0W.addAll(arrayListA0E);
                                i4++;
                            }
                            break;
                        }
                    }
                }
                AbstractC466325q.A1E("NeptuneContactRanker/rankedJidForms contacts=", AnonymousClass000.A08(), i4);
                C138896Ah<C43315J2f> c138896AhA1R2 = AbstractC02550Br.A1R(arrayListA0W);
                A14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R2));
                while (r3.hasNext()) {
                    AnonymousClass000.A0A(c43315J2f.A01, A14, c43315J2f.A00);
                }
                return A14;
            case 17:
                return Integer.valueOf(AbstractC466025n.A00(C05C.A00(((C69923Em) this.A00).A03), AbstractC64972xY.A00));
            case 18:
                return C70733If.A00((C70733If) this.A00).A0J();
            case 19:
            case 20:
                return ((Function0) this.A00).invoke();
            case 21:
                C70733If c70733If = (C70733If) this.A00;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                C70733If.A00(c70733If).A17(arrayListA0W4);
                return arrayListA0W4;
            case 22:
                return ((C13990kH) C05C.A02(((C70733If) this.A00).A02)).A03();
            case 23:
                C70733If c70733If2 = (C70733If) this.A00;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                C70733If.A00(c70733If2).A18(arrayListA0W5);
                return arrayListA0W5;
            case 24:
                C70733If c70733If3 = (C70733If) this.A00;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                C70733If.A00(c70733If3).A15(arrayListA0W6);
                return arrayListA0W6;
            case 25:
                C70733If c70733If4 = (C70733If) this.A00;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                C70733If.A00(c70733If4).A16(arrayListA0W7);
                return arrayListA0W7;
            case 26:
                return C70733If.A00((C70733If) this.A00).A0M();
            case 27:
                return ((C13990kH) C05C.A02(((C70733If) this.A00).A02)).A01();
            case 28:
                C36C c36c = (C36C) this.A00;
                C05C.A00(c36c.A00).A0w(21550);
                return c36c.A01.A04("contacts");
            case 29:
                return C000700h.A02(((C28Y) this.A00).A01, "username_key_rate_limit");
            case 30:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((C2HJ) this.A00).A04.getValue());
            case 31:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                return AbstractC465925m.A13(activityC03800Hr.findViewById(R.id.group_history_add_members_setting_container_holder));
            case 32:
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b5 = AddGroupParticipantsSelector.A1A;
                final C51692Ru c51692Ru = (C51692Ru) C05C.A02(addGroupParticipantsSelector2.A0d);
                final C1M3 c1m3A0X = AbstractC466425r.A0X(addGroupParticipantsSelector2.A0o);
                final C1M3 c1m3A0X2 = AbstractC466425r.A0X(addGroupParticipantsSelector2.A11);
                final boolean zA0B3 = AnonymousClass000.A0B(addGroupParticipantsSelector2.A0v);
                final Integer numA0X = AddGroupParticipantsSelector.A0X(addGroupParticipantsSelector2);
                C000700h.A0A(c51692Ru, 0);
                return new InterfaceC04850Lw() { // from class: X.3MY
                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHZ(C0M3 c0m3, Class cls) {
                        C51692Ru c51692Ru2 = c51692Ru;
                        C1M3 c1m3 = c1m3A0X;
                        C1M3 c1m4 = c1m3A0X2;
                        boolean z2 = zA0B3;
                        Integer num2 = numA0X;
                        C00S.A07(c51692Ru2);
                        try {
                            return new C49492Hy(c1m3, c1m4, num2, z2);
                        } finally {
                            C00S.A06();
                        }
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHG(Class cls) {
                        C0MC.A02();
                        throw null;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 33:
                addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b6 = AddGroupParticipantsSelector.A1A;
                zA0B = AnonymousClass000.A0B(addGroupParticipantsSelector.A0v);
                if (zA0B) {
                    zA0B2 = AnonymousClass000.A0B(addGroupParticipantsSelector.A0x);
                    zA1W = true;
                    if (zA0B2) {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 34:
                AddGroupParticipantsSelector addGroupParticipantsSelector3 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b7 = AddGroupParticipantsSelector.A1A;
                C1M3 c1m3A0X3 = AbstractC466425r.A0X(addGroupParticipantsSelector3.A11);
                if (c1m3A0X3 != null) {
                    return ((C52662Vn) C05C.A02(addGroupParticipantsSelector3.A0G)).A00(c1m3A0X3);
                }
                return null;
            case 35:
                AddGroupParticipantsSelector addGroupParticipantsSelector4 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b8 = AddGroupParticipantsSelector.A1A;
                if (addGroupParticipantsSelector4.A11.getValue() != null) {
                    zA0B2 = AnonymousClass000.A0B(addGroupParticipantsSelector4.A0v);
                    zA1W = true;
                    if (zA0B2) {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 36:
                addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b9 = AddGroupParticipantsSelector.A1A;
                zA0B = AnonymousClass000.A0B(addGroupParticipantsSelector.A0z);
                if (zA0B) {
                    zA0B2 = AnonymousClass000.A0B(addGroupParticipantsSelector.A0x);
                    zA1W = true;
                    if (zA0B2) {
                        zA1W = false;
                    }
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 37:
                AddGroupParticipantsSelector addGroupParticipantsSelector5 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b10 = AddGroupParticipantsSelector.A1A;
                if (!AnonymousClass000.A0B(addGroupParticipantsSelector5.A0z) || (c69343Cd = (C69343Cd) addGroupParticipantsSelector5.A0j.getValue()) == null) {
                    zA1W = false;
                } else {
                    zA1W = true;
                    if (!c69343Cd.A02(AnonymousClass000.A0B(addGroupParticipantsSelector5.A10))) {
                        zA1W = false;
                    }
                }
                return Boolean.valueOf(zA1W);
            case 38:
                AddGroupParticipantsSelector addGroupParticipantsSelector6 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b11 = AddGroupParticipantsSelector.A1A;
                java.util.Map map = (java.util.Map) C05C.A02(addGroupParticipantsSelector6.A0I);
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(map);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    Object key = entryA0Y2.getKey();
                    if (C000700h.areEqual(key, "com.whatsapp.contact.ui.picker.DeviceContactsLoader") || C000700h.areEqual(key, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader") || C000700h.areEqual(key, "com.whatsapp.contact.ui.picker.NonWaContactsLoader") || C000700h.areEqual(key, "com.whatsapp.community.DirectoryContactsLoader") || C000700h.areEqual(key, "com.whatsapp.contact.ui.picker.GroupBotContactLoader")) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y2);
                    }
                }
                ArrayList arrayListA0p2 = AbstractC466725u.A0p(linkedHashMapA1E2);
                Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                while (itA1F3.hasNext()) {
                    arrayListA0p2.add(AbstractC466825v.A0k(itA1F3));
                }
                return AbstractC02550Br.A1O(arrayListA0p2);
            case 39:
                AddGroupParticipantsSelector addGroupParticipantsSelector7 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b12 = AddGroupParticipantsSelector.A1A;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(addGroupParticipantsSelector7.A0o);
                zA1W = false;
                if (abstractC02700CiA0l != null) {
                    A0i = AbstractC466225p.A0g(addGroupParticipantsSelector7.A0V).A0i(abstractC02700CiA0l);
                    zA1W = AbstractC466225p.A1W(A0i);
                }
                return Boolean.valueOf(zA1W);
            case 40:
                AddGroupParticipantsSelector addGroupParticipantsSelector8 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b13 = AddGroupParticipantsSelector.A1A;
                String[] stringArrayExtra = addGroupParticipantsSelector8.getIntent().getStringArrayExtra("contacts_loader_keys");
                C66062zS c66062zS = (C66062zS) C05C.A02(addGroupParticipantsSelector8.A0H);
                Set setA0a = stringArrayExtra != null ? C08H.A0a(stringArrayExtra) : AbstractC465925m.A1D();
                Set setA1P = (Set) addGroupParticipantsSelector8.A0m.getValue();
                if (setA1P == null) {
                    setA1P = AbstractC466025n.A1P(C3PW.A00);
                }
                if (!setA0a.isEmpty()) {
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    Iterator it9 = setA0a.iterator();
                    while (it9.hasNext()) {
                        Object obj3 = c66062zS.A00.get(it9.next());
                        if (obj3 != null) {
                            arrayListA0W8.add(obj3);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W8);
                    if (!setA1O.isEmpty()) {
                        return new C66072zT(setA1O);
                    }
                }
                return new C66072zT(setA1P);
            case 41:
                AddGroupParticipantsSelector addGroupParticipantsSelector9 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b14 = AddGroupParticipantsSelector.A1A;
                GroupJid groupJidA0V = AbstractC466425r.A0V(addGroupParticipantsSelector9.A0o);
                zA1W = false;
                if (groupJidA0V != null) {
                    A0i = AbstractC466225p.A0g(addGroupParticipantsSelector9.A0V).A0k(groupJidA0V);
                    zA1W = AbstractC466225p.A1W(A0i);
                }
                return Boolean.valueOf(zA1W);
            case 42:
            case 44:
            case 45:
            default:
                AddGroupParticipantsSelector addGroupParticipantsSelector10 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b15 = AddGroupParticipantsSelector.A1A;
                A14 = new FrameLayout(addGroupParticipantsSelector10);
                InterfaceC001000l interfaceC001000l4 = addGroupParticipantsSelector10.A0r;
                if (AnonymousClass000.A01(interfaceC001000l4) == 2 || AnonymousClass000.A01(interfaceC001000l4) == 3) {
                    i = R.string._name_removed__res_0x7f121cff;
                } else {
                    boolean zA0w = ((C0I0) addGroupParticipantsSelector10).A04.A0w(18523);
                    i = R.string._name_removed__res_0x7f12204b;
                    if (zA0w) {
                        i = R.string._name_removed__res_0x7f122048;
                    }
                }
                int i5 = 0;
                View viewA00 = AFK.A00(AbstractC466525s.A0C(addGroupParticipantsSelector10), C3KG.A00(addGroupParticipantsSelector10, 36), null, new ADO((Boolean) null, i, i5, R.drawable.ic_link_white, C0Sc.A00(addGroupParticipantsSelector10, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(addGroupParticipantsSelector10, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)), R.drawable.accent_color_circle, i5, i5, 398));
                C07250Vr.A0C(viewA00, "Button");
                if (AnonymousClass000.A01(interfaceC001000l4) == 3) {
                    viewA00.setPadding(viewA00.getPaddingLeft(), viewA00.getPaddingTop(), 0, viewA00.getPaddingBottom());
                    ImageView imageViewA08 = AbstractC465925m.A08(viewA00, R.id.contactpicker_button_two);
                    if (imageViewA08 != null) {
                        int iA03 = AbstractC466825v.A03(imageViewA08);
                        int dimensionPixelSize = imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d3f) + (iA03 * 2);
                        imageViewA08.setVisibility(0);
                        imageViewA08.setImageResource(R.drawable.ic_content_copy);
                        imageViewA08.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A02(imageViewA08.getContext(), imageViewA08.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0605af)));
                        AbstractC466525s.A16(addGroupParticipantsSelector10, imageViewA08, R.string._name_removed__res_0x7f121156);
                        imageViewA08.setFocusable(true);
                        imageViewA08.getLayoutParams().width = dimensionPixelSize;
                        imageViewA08.getLayoutParams().height = dimensionPixelSize;
                        imageViewA08.setPadding(iA03, iA03, iA03, iA03);
                        UXLog.setOnClickListener(imageViewA08, C3KG.A00(addGroupParticipantsSelector10, 37), 794155567);
                        C07250Vr.A0C(imageViewA08, "Button");
                    }
                }
                A14.addView(viewA00);
                return A14;
            case 43:
                AddGroupParticipantsSelector addGroupParticipantsSelector11 = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b16 = AddGroupParticipantsSelector.A1A;
                AbstractC466625t.A0Q(addGroupParticipantsSelector11).A0f();
                return C05S.A00;
            case 46:
                Activity activity = (Activity) this.A00;
                C3B4 c3b17 = AddGroupParticipantsSelector.A1A;
                FrameLayout frameLayout = new FrameLayout(activity);
                int i6 = 0;
                View viewA01 = AFK.A00(AbstractC466525s.A0C(activity), C3KG.A00(activity, 38), null, new ADO((Boolean) null, R.string._name_removed__res_0x7f121156, i6, R.drawable.ic_content_copy, C0Sc.A00(activity, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(activity, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)), R.drawable.accent_color_circle, i6, i6, 398));
                AbstractC465925m.A1Q(viewA01);
                frameLayout.addView(viewA01);
                return frameLayout;
            case 47:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C3B4 c3b18 = AddGroupParticipantsSelector.A1A;
                FrameLayout frameLayout2 = new FrameLayout(abstractActivityC61002r3);
                frameLayout2.addView(abstractActivityC61002r3.A5V());
                return frameLayout2;
            case 48:
                C0I0 c0i0 = (C0I0) this.A00;
                C3B4 c3b19 = AddGroupParticipantsSelector.A1A;
                return Integer.valueOf(AbstractC466025n.A00(c0i0.A04, AbstractC219079kA.A0J));
            case 49:
                Activity activity2 = (Activity) this.A00;
                C3B4 c3b20 = AddGroupParticipantsSelector.A1A;
                A14 = AbstractC466525s.A0E(activity2.getLayoutInflater(), R.layout._name_removed__res_0x7f0e0a94);
                C000700h.A0D(A14, "null cannot be cast to non-null type android.view.ViewGroup");
                View viewFindViewById = A14.findViewById(R.id.action_new_contact);
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, C3KG.A00(activity2, 39), 1214287989);
                }
                View viewFindViewById2 = A14.findViewById(R.id.action_invite_options);
                if (viewFindViewById2 != null) {
                    UXLog.setOnClickListener(viewFindViewById2, C3KG.A00(activity2, 40), -1031540550);
                }
                View viewFindViewById3 = A14.findViewById(R.id.action_copy_link);
                if (viewFindViewById3 != null) {
                    UXLog.setOnClickListener(viewFindViewById3, C3KG.A00(activity2, 41), 811850781);
                    return A14;
                }
                return A14;
        }
    }
}
