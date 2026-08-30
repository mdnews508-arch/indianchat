package X;

import android.content.SharedPreferences;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32881bk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32881bk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        return new C32881bk(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                i = 8;
                break;
        }
        return new C32881bk(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k, IllegalAccessException, InvocationTargetException {
        SharedPreferences.Editor editorPutBoolean;
        List listSingletonList;
        ArrayList arrayListA0H;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C12870ht c12870ht = (C12870ht) this.A01;
                boolean zA00 = c12870ht.A05.A00();
                if (C000700h.areEqual(c12870ht.A00, false) && zA00) {
                    ((C15M) C05C.A02(c12870ht.A01)).A00((C0AO) C05C.A02(c12870ht.A02));
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.CONTACT_PERMISSION_CHANGE, EnumC245315o.A02);
                    anonymousClass164.A06 = true;
                    anonymousClass164.A07 = true;
                    anonymousClass164.A08 = true;
                    anonymousClass164.A01 = AnonymousClass165.A0F;
                    c12870ht.A04.A0J(anonymousClass164.A02());
                    C12890hv c12890hv = c12870ht.A03;
                    c12890hv.A0N();
                    c12890hv.A0Q();
                }
                c12870ht.A00 = Boolean.valueOf(zA00);
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(((ConversationFilterViewModel) this.A01).A0C);
                    this.A00 = 1;
                    obj = listsRepository.A0V(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                List list = (List) obj;
                ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) this.A01;
                List listA03 = ((C1IB) C05C.A02(conversationFilterViewModel.A0D)).A03(list);
                ArrayList arrayListA0H2 = C0AC.A0H(listA03);
                Iterator it = listA03.iterator();
                while (it.hasNext()) {
                    arrayListA0H2.add(((C12H) it.next()).A0A);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0H2);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    C12J c12j = ((C12H) obj2).A0A;
                    if (!setA1O.contains(c12j) && (c12j != C12J.LOCKED || !ConversationFilterViewModel.A03(conversationFilterViewModel).BKC())) {
                        arrayList.add(obj2);
                    }
                }
                if (ConversationFilterViewModel.A03(conversationFilterViewModel).BK4()) {
                    List listA1H = AbstractC02550Br.A1H(arrayList, ConversationFilterViewModel.A03(conversationFilterViewModel).Am2());
                    List listA1G = AbstractC02550Br.A1G(arrayList, ConversationFilterViewModel.A03(conversationFilterViewModel).Am2());
                    ArrayList arrayListA0H3 = C0AC.A0H(listA1G);
                    Iterator it2 = listA1G.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H3.add(new Long(((C12H) it2.next()).A05));
                    }
                    if (!arrayListA0H3.isEmpty()) {
                        ((InterfaceC016307s) C05C.A02(conversationFilterViewModel.A0F)).CJT(new RunnableC76033bI(arrayListA0H3, conversationFilterViewModel, 34));
                    }
                    listSingletonList = Collections.singletonList(ConversationFilterViewModel.A01(conversationFilterViewModel, "ALL_FILTER"));
                    C000700h.A06(listSingletonList);
                    arrayListA0H = C0AC.A0H(listA1H);
                    Iterator it3 = listA1H.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H.add(ConversationFilterViewModel.A02(conversationFilterViewModel, (C12H) it3.next()));
                    }
                } else {
                    listSingletonList = Collections.singletonList(ConversationFilterViewModel.A01(conversationFilterViewModel, "ALL_FILTER"));
                    C000700h.A06(listSingletonList);
                    arrayListA0H = C0AC.A0H(arrayList);
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        arrayListA0H.add(ConversationFilterViewModel.A02(conversationFilterViewModel, (C12H) it4.next()));
                    }
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0H, listSingletonList);
                if (!ConversationFilterViewModel.A03(conversationFilterViewModel).BK2()) {
                    return arrayListA14;
                }
                ConversationFilterViewModel.A09(conversationFilterViewModel, arrayListA14);
                return conversationFilterViewModel.A0L.getValue();
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) this.A01;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, contextualAgeCollectionRepository.A0E, new C32891bl(contextualAgeCollectionRepository, null)) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((ContextualAgeCollectionRepository) this.A01).A0B.set(false);
                } catch (Throwable th) {
                    ((ContextualAgeCollectionRepository) this.A01).A0B.set(false);
                    throw th;
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return ((C0Zu) C05C.A02(((DefaultLocalEventsDataSource) this.A01).A04)).A01().keySet();
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) this.A01;
                    if (!C1V6.A00((C1V6) C05C.A02(referralInviteManager.A0B)).A0w(26536)) {
                        return null;
                    }
                    this.A00 = 1;
                    obj = ReferralInviteManager.A04(referralInviteManager, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                C40361pV c40361pV = (C40361pV) obj;
                if (c40361pV != null) {
                    return c40361pV.A00;
                }
                return null;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                List listA04 = FavoriteManager.A00(ListsRepository.A01((ListsRepository) this.A01)).A04();
                ArrayList arrayListA0H4 = C0AC.A0H(listA04);
                Iterator it5 = listA04.iterator();
                while (it5.hasNext()) {
                    arrayListA0H4.add(((C70333Gj) it5.next()).A03);
                }
                return arrayListA0H4;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 500L) == c0zq4) {
                        return c0zq4;
                    }
                }
                C18870sl c18870sl = (C18870sl) this.A01;
                C234111d c234111dA0T = c18870sl.A02.A0T();
                c234111dA0T.A01().putLong("last_app_open_timestamp", AnonymousClass089.A00(c18870sl.A03)).apply();
                if (c18870sl.A04.A00.A0w(8841)) {
                    if (((C0FZ) C05C.A02(c18870sl.A01)).A0B) {
                        InterfaceC001500s interfaceC001500s = c18870sl.A00.A00;
                        ((C1U6) interfaceC001500s.get()).A02(0);
                        ((C1U6) interfaceC001500s.get()).A01();
                        editorPutBoolean = ((SharedPreferences) c18870sl.A05.A01.getValue()).edit().putBoolean("badge_unread_count_logged_on_app_start", true);
                    } else {
                        editorPutBoolean = ((SharedPreferences) c18870sl.A05.A01.getValue()).edit().putBoolean("badge_unread_count_logged_on_app_start", false);
                    }
                    editorPutBoolean.apply();
                } else {
                    ((C1U6) C05C.A02(c18870sl.A00)).A01();
                }
                break;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C18250ri c18250ri = (C18250ri) this.A01;
                    InterfaceC03920Id interfaceC03920Id = ((WaAgeExperienceRepository) C05C.A02(c18250ri.A01)).A06;
                    C32801bc c32801bc = new C32801bc(c18250ri, 4);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c32801bc) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw new C53971OmZ();
            default:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                    this.A00 = 1;
                    if (AbstractC19850uR.A01(this, interfaceC03910Ic) == c0zq6) {
                        return c0zq6;
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
