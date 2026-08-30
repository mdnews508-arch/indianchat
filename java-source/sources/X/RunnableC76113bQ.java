package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.eventsv2.ui.info.EventSmsInviteConfirmationBottomSheet;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.fmx.SuspiciousFmxBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76113bQ implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76113bQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:157:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:232:0x067f  */
    /* JADX WARN: Code duplicated, block: B:237:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:269:0x0747  */
    /* JADX WARN: Code duplicated, block: B:274:0x076d  */
    /* JADX WARN: Code duplicated, block: B:291:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:353:0x096d  */
    /* JADX WARN: Code duplicated, block: B:428:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
        int i;
        StringBuilder sbA08;
        ConversationsFragmentKt conversationsFragmentKt;
        int i2;
        InterfaceC001500s interfaceC001500s;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        boolean zA00;
        boolean z;
        boolean z2;
        boolean z3;
        C27041Fs c27041Fs;
        boolean z4;
        boolean z5;
        C40922Hyx c40922HyxA02;
        C0JT c0jtA12;
        Runnable runnableC139216Bt;
        SharedPreferences sharedPreferences;
        boolean z6;
        String str2;
        Integer num;
        C0JT c0jtA13;
        Runnable runnableC76033bI;
        boolean z7;
        Integer num2;
        C27521Hp c27521HpA01;
        View view;
        C1I3 c1i3A0E;
        C49792Jl c49792Jl;
        switch (this.$t) {
            case 0:
                C2ZZ c2zz = (C2ZZ) this.A00;
                c2zz.onClick(c2zz);
                return;
            case 1:
                GZV gzv = (GZV) this.A00;
                AbstractC02700Ci abstractC02700Ci = gzv.getFMessage().A0i.A00;
                if (C0D0.A0m(abstractC02700Ci)) {
                    C27291Gr c27291Gr = new C27291Gr();
                    Context contextA05 = AbstractC466125o.A05(gzv);
                    AbstractC465925m.A1T(abstractC02700Ci);
                    gzv.getContext().startActivity(c27291Gr.A09(contextA05, (UserJid) abstractC02700Ci, AbstractC466525s.A0k()), null);
                    return;
                }
                return;
            case 2:
                ((HorizontalScrollView) this.A00).fullScroll(66);
                return;
            case 3:
                C22880zW c22880zW = (C22880zW) this.A00;
                InterfaceC22890zX interfaceC22890zX = c22880zW.A07;
                if (interfaceC22890zX != null) {
                    i = ((C22900zY) interfaceC22890zX).BLb() ? 20 : 3;
                }
                java.util.Map mapA07 = C15390mj.A07(AbstractC466125o.A0f(c22880zW.A02), true);
                if (mapA07.size() <= i) {
                    int size = mapA07.size();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationPinHelper/trimExcessPinnedChats no trimming needed pinned=");
                    sbA08.append(size);
                } else {
                    Iterator it = AbstractC02550Br.A1G(mapA07.keySet(), i).iterator();
                    int i3 = 0;
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        try {
                            ((C03150Fd) C05C.A02(c22880zW.A01)).A06(abstractC02700CiA0U);
                            i3++;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(abstractC02700CiA0U, "ConversationPinHelper/trimExcessPinnedChats failed to unpin jid=", AnonymousClass000.A08()), e);
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationPinHelper/trimExcessPinnedChats unpinned=");
                    sbA08.append(i3);
                }
                AbstractC466325q.A1E(" limit=", sbA08, i);
                return;
            case 4:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                InterfaceC001500s interfaceC001500s2 = conversationsFragmentKt2.A21.A00;
                boolean zA1M = AbstractC466825v.A1M(interfaceC001500s2);
                InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(interfaceC001500s2);
                if (zA1M) {
                    new ListsFolderBottomSheet().A2V(conversationsFragmentKt2.A1L(), "ListsFolderBottomSheet");
                    return;
                } else {
                    interfaceC231910cA0d.BOp(conversationsFragmentKt2, AbstractC466125o.A17(), false, false);
                    return;
                }
            case 5:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((ConversationsFragmentKt) conversationsFragment).A0p = true;
                ConversationsFragment.A0U(conversationsFragment, ((ConversationsFragmentKt) conversationsFragment).A0V);
                ((ConversationsFragmentKt) conversationsFragment).A0V = null;
                return;
            case 6:
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) this.A00;
                HashSet hashSetA0Y = AbstractC466625t.A0U(conversationsFragmentKt3.A1e).A0Y();
                if (hashSetA0Y.isEmpty()) {
                    return;
                }
                ((C2A3) C05C.A02(conversationsFragmentKt3.A1d)).A04(hashSetA0Y);
                c0jtA12 = conversationsFragmentKt3.A32;
                runnableC139216Bt = new RunnableC139216Bt(conversationsFragmentKt3, 32);
                c0jtA12.CJf(runnableC139216Bt);
                return;
            case 7:
                conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                i2 = 2;
                conversationsFragmentKt.A2Q(i2);
                return;
            case 8:
                C234511h c234511h = ((ConversationsFragmentKt) this.A00).A0S;
                if (c234511h != null) {
                    c234511h.A03.A0j(0);
                    return;
                }
                return;
            case 9:
                final ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                Context contextA19 = conversationsFragment2.A19();
                if (contextA19 != null) {
                    C37T c37t = (C37T) C05C.A02(conversationsFragment2.A2T);
                    ArrayList arrayListA0U = AbstractC466625t.A0U(conversationsFragment2.A1e).A0U(AbstractC466125o.A0f(((ConversationsFragmentKt) conversationsFragment2).A0C));
                    C016207r c016207r = c37t.A01;
                    if (c016207r != null && c016207r.A0w(8320)) {
                        InterfaceC001500s interfaceC001500s3 = c37t.A04.A1Q;
                        if (AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s3), "last_chat_list_wallpaper_logged_millis") + TimeUnit.DAYS.toMillis(30L) <= System.currentTimeMillis()) {
                            boolean zA1X = AbstractC466025n.A1X(AbstractC466225p.A05(interfaceC001500s3), "chat_list_wallpaper_set_previously");
                            if (!zA1X) {
                                Iterator it2 = arrayListA0U.iterator();
                                while (it2.hasNext()) {
                                    String str3 = c37t.A05.A0E(contextA19, AbstractC466425r.A0U(it2), null, false, false).A03;
                                    if (!C000700h.areEqual(str3, "NONE") && !C000700h.areEqual(str3, "DEFAULT")) {
                                        AbstractC466025n.A1T(AbstractC466325q.A05(interfaceC001500s3), "chat_list_wallpaper_set_previously", true);
                                        zA1X = true;
                                    }
                                }
                            }
                            C55602dB c55602dB = new C55602dB();
                            c55602dB.A00 = Boolean.valueOf(zA1X);
                            c55602dB.A01 = Boolean.valueOf(C0MJ.A01(c016207r));
                            AbstractC466025n.A15(interfaceC001500s3).A01().putLong("last_chat_list_wallpaper_logged_millis", System.currentTimeMillis()).apply();
                            c37t.A02.CBh(c55602dB);
                        }
                    }
                }
                if (conversationsFragment2.A2v.A0w(4129)) {
                    ((BusinessProfileManager) C05C.A02(conversationsFragment2.A1C)).A0C(new InterfaceC42974IvF() { // from class: X.10T
                        @Override // X.InterfaceC42974IvF
                        public final void BZZ(C35305FhQ c35305FhQ) {
                            C1FW c1fwA0H;
                            boolean z8;
                            ConversationsFragment conversationsFragment3 = conversationsFragment2;
                            if (c35305FhQ != null) {
                                List<C35234FgH> list = c35305FhQ.A0Z;
                                if (list.isEmpty()) {
                                    return;
                                }
                                for (C35234FgH c35234FgH : list) {
                                    if (c35234FgH != null && c35234FgH.A00.equals("644728732639272")) {
                                        c1fwA0H = ((C018108m) conversationsFragment3.A2Z.A00.get()).A0H();
                                        z8 = true;
                                        c1fwA0H.A01().putBoolean("not_a_business", z8).apply();
                                    }
                                }
                                c1fwA0H = ((C018108m) conversationsFragment3.A2Z.A00.get()).A0H();
                                z8 = false;
                                c1fwA0H.A01().putBoolean("not_a_business", z8).apply();
                            }
                        }
                    }, AbstractC466925w.A0M(conversationsFragment2.A22));
                    return;
                }
                return;
            case 10:
                interfaceC001500s = ((ConversationsFragmentKt) this.A00).A1i.A00;
                ((FavoriteManager) interfaceC001500s.get()).A0G.getValue();
                return;
            case 11:
                ((View) this.A00).setVisibility(0);
                return;
            case 12:
                ((ConversationsFragment) this.A00).A2o();
                return;
            case 13:
                ConversationsFragmentKt conversationsFragmentKt4 = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt4.A1a.get();
                Context contextA110 = conversationsFragmentKt4.A19();
                Intent intentA0E = AbstractC466825v.A0E(contextA110);
                intentA0E.setClassName(contextA110.getPackageName(), "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity");
                conversationsFragmentKt4.A2S(intentA0E, 15);
                return;
            case 14:
                ConversationsFragment.A0R((ConversationsFragment) this.A00);
                return;
            case 15:
                ((ConversationsFragment) this.A00).A2m();
                return;
            case 16:
                AbstractC466625t.A0V((ConversationsFragment) this.A00).A0L();
                return;
            case 17:
                C22940zc c22940zc = (C22940zc) this.A00;
                c22940zc.A0A.A05(c22940zc.A02, AbstractC466025n.A1G());
                return;
            case 18:
                C22940zc c22940zc2 = (C22940zc) this.A00;
                ((C474328v) c22940zc2.A08.get()).A02(c22940zc2.A02, EnumC38331m7.CHAT_LIST_SCREEN, false);
                return;
            case 19:
                sharedPreferences = ((C018308o) ((C10Z) this.A00).A0e.get()).A00;
                z6 = false;
                str2 = "folders_moved_tooltip_dismissed_v2";
                if (sharedPreferences.getBoolean(str2, z6)) {
                    return;
                }
                AbstractC466025n.A1T(sharedPreferences.edit(), str2, true);
                return;
            case 20:
                ListsRepository listsRepository = (ListsRepository) ((C10Z) this.A00).A0W.get();
                Iterable iterable = (Iterable) AbstractC466925w.A0c(C78773gb.A02(listsRepository, null, 44));
                C3GQ c3gqA0n = AbstractC466625t.A0n(listsRepository.A07);
                String strA0y = AbstractC466425r.A0y(",", iterable, C77123d6.A00(40));
                C000700h.A0A(strA0y, 0);
                c3gqA0n.A01.execute(new RunnableC76233bc(strA0y, 28, c3gqA0n));
                return;
            case 21:
                interfaceC001500s = ((C10Z) this.A00).A0R;
                ((FavoriteManager) interfaceC001500s.get()).A0G.getValue();
                return;
            case 22:
                C10Z c10z = (C10Z) this.A00;
                C78473g7 c78473g7A01 = C78473g7.A01(AbstractC466425r.A0d(c10z.A0Y), null, 18);
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                Object objA00 = AbstractC34841g8.A00(c0yq, c78473g7A01);
                Object obj = c10z.A0Q.get();
                C76943cn c76943cn = new C76943cn(objA00, obj, 42);
                C76943cn c76943cn2 = new C76943cn(objA00, obj, 43);
                C76943cn c76943cn3 = new C76943cn(objA00, obj, 44);
                if (AbstractC465925m.A1Z(c76943cn.invoke())) {
                    num = (AbstractC465925m.A1Z(c76943cn2.invoke()) || AbstractC465925m.A1Z(c76943cn3.invoke())) ? C02S.A01 : C02S.A00;
                } else {
                    boolean zA1Z = AbstractC465925m.A1Z(c76943cn3.invoke());
                    boolean zA1Z2 = AbstractC465925m.A1Z(c76943cn2.invoke());
                    if (zA1Z) {
                        num = zA1Z2 ? C02S.A0N : C02S.A0C;
                    } else {
                        num = zA1Z2 ? C02S.A0Y : C02S.A0j;
                    }
                }
                if (((C018308o) c10z.A0e.get()).A00.getBoolean("folders_moved_tooltip_dismissed_v2", false)) {
                    return;
                }
                c0jtA13 = c10z.A16;
                runnableC76033bI = new RunnableC76033bI(num, c10z, 27);
                c0jtA13.CJe(runnableC76033bI);
                return;
            case 23:
                sharedPreferences = ((C018308o) ((C10Z) this.A00).A0e.get()).A00;
                z6 = false;
                str2 = "lists_moved_tooltip_dismissed";
                if (sharedPreferences.getBoolean(str2, z6)) {
                    AbstractC466025n.A1T(sharedPreferences.edit(), str2, true);
                    return;
                }
                return;
            case 24:
                C10Z c10z2 = (C10Z) this.A00;
                C15560n0 c15560n0 = (C15560n0) c10z2.A0Q.get();
                C70193Ft c70193Ft = (C70193Ft) c10z2.A0b.get();
                synchronized (c70193Ft) {
                    InterfaceC001500s interfaceC001500s4 = c10z2.A0N;
                    c70193Ft.A02(new C3QJ(c15560n0, AbstractC465925m.A0h(interfaceC001500s4)), 10);
                    c70193Ft.A02(new C3QN(c15560n0, AbstractC465925m.A0h(interfaceC001500s4)), 11);
                    c70193Ft.A02(new C3QL(c15560n0, AbstractC465925m.A0h(interfaceC001500s4)), 12);
                    c70193Ft.A02(new C3QG(c15560n0), 13);
                    break;
                }
                return;
            case 25:
                C10Z c10z3 = (C10Z) this.A00;
                if (c10z3.A09 != null) {
                    View view2 = (View) c10z3.A0j.get();
                    if (view2 != null && view2.isShown() && view2.isAttachedToWindow()) {
                        C10Z.A02(view2, c10z3);
                        return;
                    }
                    boolean zA05 = ((C1IB) c10z3.A0c.get()).A05();
                    int iA0i = (!zA05 || (c1i3A0E = c10z3.A0E("BUSINESS_FILTER")) == null || (c49792Jl = c10z3.A06) == null) ? -1 : c49792Jl.A0i(c1i3A0E);
                    boolean zA1S = AbstractC466725u.A1S(c10z3.A0Y);
                    if (iA0i != -1) {
                        z7 = c10z3.A04 != null;
                    }
                    if (!zA05) {
                        num2 = C02S.A00;
                    } else if (z7) {
                        num2 = C02S.A01;
                    } else {
                        num2 = zA1S ? C02S.A0C : C02S.A0N;
                    }
                    int iIntValue = num2.intValue();
                    if (iIntValue == 0) {
                        C6kW c6kW = c10z3.A09;
                        if (c6kW == null) {
                            return;
                        }
                        C234511h c234511h2 = (C234511h) c10z3.A0k.get();
                        if (c234511h2 != null) {
                            C1G2.A00(c234511h2.A03, new RunnableC76033bI(c6kW, c10z3, 26));
                            return;
                        }
                    } else {
                        if (iIntValue == 1) {
                            C10Z.A08(c10z3, iA0i, false);
                            return;
                        }
                        if (iIntValue == 2) {
                            C49172Ft c49172Ft = c10z3.A05;
                            if (c49172Ft == null || ((view = (c27521HpA01 = c49172Ft.A01()).A04) == null && (view = c27521HpA01.A02) == null)) {
                                c10z3.A09 = null;
                                return;
                            } else {
                                C10Z.A02(view, c10z3);
                                return;
                            }
                        }
                    }
                    c10z3.A09 = null;
                    return;
                }
                return;
            case 26:
                C239713k c239713k = (C239713k) this.A00;
                boolean zA01 = ((C3D3) c239713k.A0A.get()).A01();
                c0jtA12 = AbstractC465925m.A12(c239713k.A04);
                runnableC139216Bt = RunnableC76003bF.A00(c239713k, 28, zA01);
                c0jtA12.CJf(runnableC139216Bt);
                return;
            case 27:
                conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                i2 = 1;
                conversationsFragmentKt.A2Q(i2);
                return;
            case 28:
            case 31:
                C73223Sg c73223Sg = (C73223Sg) this.A00;
                C32H c32h = c73223Sg.A00;
                C28H c28h = c32h.A00;
                if (C28H.A01(c28h).A0h) {
                    HCG hcg = c32h.A01;
                    UserJid userJid = c32h.A02;
                    HTJ htj = (HTJ) hcg.A04(userJid);
                    if (htj != null && htj.A0C && AbstractC466325q.A1Z(c73223Sg.A01)) {
                        AbstractC465925m.A12(c28h.A0j).CJe(new RunnableC76113bQ(c28h, 36));
                        HTJ htj2 = (HTJ) hcg.A04(userJid);
                        if (htj2 == null || !htj2.A0C) {
                            return;
                        }
                        hcg.A06(userJid);
                        HCG.A02(hcg, userJid);
                        return;
                    }
                    return;
                }
                return;
            case 29:
                AbstractC466025n.A10(((C28H) this.A00).A0R).A0W(1);
                return;
            case 30:
                ((C28H) this.A00).A0O();
                return;
            case 32:
                C28H c28h2 = (C28H) this.A00;
                C28H.A07(c28h2);
                C31929Dxs c31929DxsA00 = C477229y.A00(c28h2);
                InterfaceC001500s interfaceC001500s5 = c28h2.A0V;
                UserJid userJid2 = (UserJid) AnonymousClass272.A07(interfaceC001500s5);
                if (userJid2 == null || c31929DxsA00.A07.A05(userJid2) == null) {
                    return;
                }
                ((C37298GYj) c28h2.A0f.get()).A00(AnonymousClass272.A02(interfaceC001500s5), 10);
                return;
            case 33:
                C28H c28h3 = (C28H) this.A00;
                InterfaceC001500s interfaceC001500s6 = c28h3.A0V;
                UserJid userJid3 = (UserJid) AnonymousClass272.A07(interfaceC001500s6);
                if (userJid3 != null) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    hashSetA1D.add(userJid3);
                    PhoneUserJid phoneUserJid = AnonymousClass272.A00(interfaceC001500s6).A0D.A0M;
                    if (phoneUserJid != null) {
                        hashSetA1D.add(phoneUserJid);
                    }
                    C08690aa c08690aa = AnonymousClass272.A00(interfaceC001500s6).A0D.A0L;
                    if (c08690aa != null) {
                        hashSetA1D.add(c08690aa);
                    }
                    HCG hcg2 = (HCG) c28h3.A0e.get();
                    C73223Sg c73223Sg2 = new C73223Sg(new C32H(c28h3, hcg2, userJid3), hashSetA1D);
                    HashSet hashSet = hcg2.A01;
                    synchronized (hashSet) {
                        hashSet.add(c73223Sg2);
                    }
                    c28h3.A0x.getLifecycleOwner().getLifecycle().A05(new AQT(c73223Sg2, c28h3, hcg2, 0));
                    AbstractC466025n.A18(c28h3.A0s).CJT(new RunnableC76113bQ(c73223Sg2, 31));
                    return;
                }
                return;
            case 34:
                C28H c28h4 = (C28H) this.A00;
                boolean zIsEmpty = ((C15310mb) c28h4.A0l.get()).A0C(AnonymousClass272.A02(c28h4.A0V), 1).isEmpty();
                c0jtA13 = AbstractC465925m.A12(c28h4.A0j);
                runnableC76033bI = RunnableC76003bF.A00(c28h4, 29, zIsEmpty);
                c0jtA13.CJe(runnableC76033bI);
                return;
            case 35:
                C28H c28h5 = (C28H) this.A00;
                c28h5.A08 = null;
                C34E c34e = (C34E) c28h5.A0z.get(AnonymousClass272.A06(c28h5.A0V));
                if (c28h5.A05 == null || c34e == null) {
                    return;
                }
                if (c34e.A04 || c34e.A05) {
                    InterfaceC001500s interfaceC001500s7 = c28h5.A0k;
                    if (((InterfaceC81313kw) interfaceC001500s7.get()).BJL() || C28H.A0H(c28h5)) {
                        return;
                    }
                    C69333Cc c69333Cc = c28h5.A05;
                    C00K.A05(c69333Cc);
                    ((C2AR) interfaceC001500s7.get()).A04(AbstractC64072w6.A00(c69333Cc, c34e));
                    return;
                }
                return;
            case 36:
                C28H c28h6 = (C28H) this.A00;
                if (c28h6.A0Q(C28H.A01(c28h6))) {
                    AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c28h6.A0V);
                    C470927m.A0B(c28h6.A0R);
                    C00D c00dA02 = C28H.A02(c28h6);
                    C000700h.A0A(c00dA02, 0);
                    if (c00dA02.A0w(17402)) {
                        ((C1LC) ((C1LB) c28h6.A0n.get())).A0J.remove(abstractC02700CiA02);
                    } else {
                        AbstractC47842Ak.A02.remove(abstractC02700CiA02);
                    }
                    if (c28h6.A0P()) {
                        ((C2AR) c28h6.A0k.get()).A05(new RunnableC76113bQ(c28h6, 29), null);
                        return;
                    }
                    return;
                }
                return;
            case 37:
                C28H c28h7 = ((AnonymousClass353) this.A00).A00;
                if (c28h7.A0P()) {
                    InterfaceC001500s interfaceC001500s8 = c28h7.A0R;
                    AbstractC466025n.A10(interfaceC001500s8).A0W(1);
                    InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s8);
                    if (interfaceC81233koA03 != null) {
                        interfaceC81233koA03.B8D().A00.A05(8);
                        return;
                    }
                    return;
                }
                return;
            case 38:
                ((AnonymousClass353) this.A00).A00();
                return;
            case 39:
                C2AR.A01((C2AR) this.A00);
                return;
            case 40:
                C2AR.A02((C2AR) this.A00);
                return;
            case 41:
                EventSmsInviteConfirmationBottomSheet eventSmsInviteConfirmationBottomSheet = (EventSmsInviteConfirmationBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(eventSmsInviteConfirmationBottomSheet.A03);
                activityC03770HoA1I = eventSmsInviteConfirmationBottomSheet.A1I();
                str = "whatsapp-events-v2-how-to-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 42:
                C3D4 c3d4 = (C3D4) this.A00;
                PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(c3d4.A09).Ao8();
                if (phoneUserJidAo8 != null) {
                    C3UM.A00(AbstractC466225p.A0p(c3d4.A05), C0LS.A03, phoneUserJidAo8, 19);
                    return;
                }
                return;
            case 43:
            case 44:
            case 45:
            default:
                C69873Eh c69873Eh = (C69873Eh) this.A00;
                long jA02 = AbstractC466325q.A02(c69873Eh.A03);
                Set set = c69873Eh.A05;
                if (set.isEmpty()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s9 = c69873Eh.A01.A00;
                long j = C18490s7.A00((C18490s7) interfaceC001500s9.get()).getLong("text_status_sync_backoff", -1L);
                if (j > jA02) {
                    AbstractC466225p.A0x(c69873Eh.A04).CKH(new RunnableC76113bQ(c69873Eh, 43), "TextStatusFetchOnViewCoordinator", j - jA02);
                    return;
                }
                List listA1H = AbstractC02550Br.A1H(set, 100);
                set.removeAll(AbstractC02550Br.A1O(listA1H));
                C70513Hc c70513Hc = (C70513Hc) C05C.A02(c69873Eh.A02);
                if (!AbstractC466525s.A1Z(listA1H, 0)) {
                    RunnableC76043bJ.A00(AbstractC466225p.A0x(c70513Hc.A05), c70513Hc, listA1H, 1);
                }
                long j2 = C18490s7.A00((C18490s7) interfaceC001500s9.get()).getLong("text_status_sync_backoff", -1L);
                long j3 = C69873Eh.A06;
                C18490s7.A01(null, (C18490s7) interfaceC001500s9.get(), "text_status_sync_backoff", Math.max(j2, jA02 + j3)).A00();
                if (set.isEmpty()) {
                    return;
                }
                AbstractC466225p.A0x(c69873Eh.A04).CKH(new RunnableC76113bQ(c69873Eh, 44), "TextStatusFetchOnViewCoordinator", j3);
                return;
            case 46:
                ((C2IU) this.A00).A0f();
                return;
            case 47:
                C2IU c2iu = (C2IU) this.A00;
                InterfaceC001500s interfaceC001500s10 = c2iu.A0D.A00;
                ICL icl = (ICL) interfaceC001500s10.get();
                C0DF c0df = c2iu.A0Y;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                boolean zA07 = icl.A07((UserJid) abstractC02700CiA09);
                InterfaceC001500s interfaceC001500s11 = c2iu.A0T.A00;
                C1w5 c1w5 = (C1w5) AbstractC465925m.A0u(interfaceC001500s11).A0i.get();
                AbstractC02700Ci abstractC02700Ci2 = c2iu.A0Z;
                boolean zA04 = c1w5.A04(abstractC02700Ci2);
                if (zA07 && zA04) {
                    ((C1w5) AbstractC465925m.A0u(interfaceC001500s11).A0i.get()).A03(abstractC02700Ci2, false);
                    zA04 = false;
                }
                if (((C239413h) C05C.A02(c2iu.A0K)).A03()) {
                    C1N0 c1n0 = (C1N0) C05C.A02(c2iu.A0P);
                    UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                    if (userJidA0t != null) {
                        zA00 = c1n0.A00(userJidA0t);
                    } else {
                        zA00 = false;
                    }
                } else {
                    zA00 = false;
                }
                boolean zAreEqual = C000700h.areEqual(((C40167Hm8) C05C.A02(c2iu.A0I)).A00(abstractC02700Ci2), "BUSINESS");
                boolean zA1Y = false;
                if (C2IU.A00(c2iu).A0w(27555) && (c40922HyxA02 = ((BizIntegritySignalsManager) C05C.A02(c2iu.A0C)).A02(c0df)) != null) {
                    zA1Y = AbstractC466825v.A1Y(c40922HyxA02.A02);
                }
                C27721Im c27721Im = c2iu.A0X;
                boolean zA02 = ((C47952Av) C05C.A02(c2iu.A0M)).A00(abstractC02700Ci2);
                boolean z8 = false;
                if (zA07 && (c27041Fs = c0df.A0D.A0J) != null) {
                    C016207r c016207rA00 = C2IU.A00(c2iu);
                    InterfaceC001500s interfaceC001500s12 = c2iu.A0C.A00;
                    if (A01((BizIntegritySignalsManager) interfaceC001500s12.get(), c016207rA00, c27041Fs, c0df)) {
                        z4 = C2IU.A00(c2iu).A0w(12710);
                    }
                    if (A00((C2D1) C05C.A02(c2iu.A0R), (BizIntegritySignalsManager) interfaceC001500s12.get(), C2IU.A00(c2iu), c27041Fs, c0df)) {
                        z5 = C2IU.A00(c2iu).A0w(18652);
                    }
                    if (z4 || z5) {
                        z8 = true;
                    }
                }
                boolean z9 = false;
                if (C2IU.A00(c2iu).A0w(12710)) {
                    ICL icl2 = (ICL) interfaceC001500s10.get();
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    if (icl2.A08((UserJid) abstractC02700CiA010)) {
                        z9 = true;
                    }
                }
                C0DI c0di = c0df.A0D;
                boolean z10 = false;
                if (c0di.A0J != null) {
                    if (C2D0.A02((C2D1) C05C.A02(c2iu.A0R), (BizIntegritySignalsManager) C05C.A02(c2iu.A0C), C2IU.A00(c2iu), c0df) && C2IU.A00(c2iu).A0w(18800)) {
                        z10 = true;
                    }
                }
                C27041Fs c27041Fs2 = c0di.A0J;
                boolean z11 = false;
                if (c27041Fs2 != null) {
                    AbstractC02700Ci abstractC02700CiA00 = ((C13350jE) C05C.A02(c2iu.A0S)).A00(abstractC02700Ci2 instanceof UserJid ? (UserJid) abstractC02700Ci2 : null);
                    if (abstractC02700CiA00 == null) {
                        abstractC02700CiA00 = abstractC02700Ci2;
                    }
                    boolean zContains = c2iu.A0a.contains(abstractC02700CiA00.user);
                    boolean zA0w = C2IU.A00(c2iu).A0w(zA07 ? 18494 : 26786);
                    C016207r c016207rA01 = C2IU.A00(c2iu);
                    InterfaceC001500s interfaceC001500s13 = c2iu.A0C.A00;
                    if (!A01((BizIntegritySignalsManager) interfaceC001500s13.get(), c016207rA01, c27041Fs2, c0df) || !zA0w) {
                        z2 = zContains;
                    }
                    if (A00((C2D1) C05C.A02(c2iu.A0R), (BizIntegritySignalsManager) interfaceC001500s13.get(), C2IU.A00(c2iu), c27041Fs2, c0df)) {
                        z3 = C2IU.A00(c2iu).A0w(19448);
                    }
                    if (z2 || z3) {
                        z11 = true;
                    }
                }
                if (zAreEqual || zA1Y) {
                    z = false;
                } else {
                    C40922Hyx c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(c2iu.A0C)).A02(c0df);
                    z = false;
                    if (c40922HyxA03 != null && (!c40922HyxA03.A00() || AbstractC466625t.A1a(c40922HyxA03.A04, true))) {
                        z = true;
                    }
                }
                c27721Im.A0C(new C69323Cb(zA02, z8, z9, z10, z11, zA1Y, zA04, zA00, zAreEqual, z));
                return;
            case 48:
                C2IU c2iu2 = (C2IU) this.A00;
                C014306w c014306w = c2iu2.A09;
                C016207r c016207rA02 = C2IU.A00(c2iu2);
                C0DF c0df2 = c2iu2.A0Y;
                C000700h.A0A(c016207rA02, 0);
                c014306w.A0C((c016207rA02.A0w(4873) && c0df2.A0K() && ((BAe) C05C.A02(c2iu2.A0V)).A00() && ((C37251GWk) C05C.A02(c2iu2.A0H)).A0A()) ? Integer.valueOf(R.drawable.vec_ic_datasharing_biz_ai_v2) : null);
                return;
            case 49:
                SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment = (SuspiciousFmxBottomSheetFragment) this.A00;
                SuspiciousFmxBottomSheetFragment.A00(suspiciousFmxBottomSheetFragment, 4);
                c82203mOA0L = AbstractC466725u.A0L(suspiciousFmxBottomSheetFragment.A04);
                activityC03770HoA1I = suspiciousFmxBottomSheetFragment.A1I();
                str = "about-blocking-reporting";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static final boolean A00(C2D1 c2d1, BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, C27041Fs c27041Fs, C0DF c0df) {
        boolean z;
        AbstractC466325q.A15(c016207r, bizIntegritySignalsManager);
        C000700h.A0A(c2d1, 3);
        C40922Hyx c40922HyxA02 = bizIntegritySignalsManager.A02(c0df);
        if (c40922HyxA02 != null) {
            z = "TIER_1".equals(c40922HyxA02.A0E);
        }
        return z && AbstractC466225p.A1X(c27041Fs.A03, 3) && C2D0.A02(c2d1, bizIntegritySignalsManager, c016207r, c0df);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final boolean A01(BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, C27041Fs c27041Fs, C0DF c0df) {
        boolean z;
        AbstractC466325q.A15(c016207r, bizIntegritySignalsManager);
        C40922Hyx c40922HyxA02 = bizIntegritySignalsManager.A02(c0df);
        if (c40922HyxA02 != null) {
            z = "TIER_2".equals(c40922HyxA02.A0E);
        }
        return c016207r.A0w(12709) && AbstractC466225p.A1X(c27041Fs.A03, 3) && z;
    }
}
