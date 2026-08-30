package X;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.favorites.FavoriteManager;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32571bF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32571bF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C04870Ly c04870Ly;
        Class cls;
        View viewA01;
        ViewStub viewStub;
        Object c0zl;
        switch (this.$t) {
            case 0:
                return ((ConversationsFragmentKt) this.A00).A07;
            case 1:
            case 6:
            default:
                return ((ConversationsFragmentKt) this.A00).A0S;
            case 2:
                return ((ConversationsFragmentKt) this.A00).A0D;
            case 3:
                return Boolean.valueOf(((Fragment) this.A00).A1H() instanceof C0IJ);
            case 4:
                return Boolean.valueOf(((C0VH) C05C.A02(((ConversationsFragmentKt) this.A00).A2N)).A0F());
            case 5:
                return Boolean.valueOf(((Fragment) this.A00).A1f());
            case 7:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H != null) {
                    return activityC03770HoA1H.findViewById(R.id.content);
                }
                return null;
            case 8:
                return ((Fragment) this.A00).A1H();
            case 9:
                final ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                return conversationsFragmentKt.A2k.A00(conversationsFragmentKt.A1A(), new InterfaceC22850zT() { // from class: X.0zU
                    @Override // X.InterfaceC22850zT
                    public final void A7H(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
                        conversationsFragmentKt.A2U(charSequence, charSequence2, onClickListener);
                    }
                });
            case 10:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                Context contextA1A = conversationsFragmentKt2.A1A();
                AnonymousClass089 anonymousClass089 = conversationsFragmentKt2.A2y;
                C0JT c0jt = conversationsFragmentKt2.A32;
                InterfaceC016307s interfaceC016307s = conversationsFragmentKt2.A2z;
                Object value = conversationsFragmentKt2.A3C.getValue();
                C000700h.A06(value);
                return new C22880zW(contextA1A, (C22870zV) value, anonymousClass089, interfaceC016307s, c0jt);
            case 11:
                AbstractC22750zJ abstractC22750zJA2M = ((ConversationsFragmentKt) this.A00).A2M();
                abstractC22750zJA2M.A01 = false;
                return abstractC22750zJA2M;
            case 12:
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) this.A00;
                return ((C21920xx) C05C.A02(conversationsFragmentKt3.A1U)).A06(conversationsFragmentKt3.A1A(), conversationsFragmentKt3, "conversations-fragment");
            case 13:
                ConversationsFragmentKt conversationsFragmentKt4 = (ConversationsFragmentKt) this.A00;
                C000700h.A0D(conversationsFragmentKt4, "null cannot be cast to non-null type com.whatsapp.conversationslist.ConversationsFragment");
                return new C2FA((ConversationsFragment) conversationsFragmentKt4);
            case 14:
                ConversationsFragmentKt conversationsFragmentKt5 = (ConversationsFragmentKt) this.A00;
                return new C3LQ(new C001600t(null, new C76553cA(conversationsFragmentKt5, 4)), conversationsFragmentKt5);
            case 15:
                ConversationsFragmentKt conversationsFragmentKt6 = (ConversationsFragmentKt) this.A00;
                if (conversationsFragmentKt6.A2v.A0w(22906)) {
                    c04870Ly = new C04870Ly(conversationsFragmentKt6);
                    cls = C25646BNs.class;
                } else {
                    c04870Ly = new C04870Ly(conversationsFragmentKt6);
                    cls = C1I9.class;
                }
                return c04870Ly.A00(cls);
            case 16:
                return new C04870Ly(((Fragment) this.A00).A1I()).A00(C22500yu.class);
            case 17:
                return new C04870Ly(((Fragment) this.A00).A1I()).A00(C22580z2.class);
            case 18:
                return new C04870Ly(((Fragment) this.A00).A1I()).A00(C22560z0.class);
            case 19:
                return ((C1A8) ((C22540yy) this.A00).A02.get()).A09;
            case 20:
                return new C04870Ly((InterfaceC02970Dp) ((C1IC) this.A00).A0E.get()).A00(C49342Hj.class);
            case 21:
                return ((C0V7) this.A00).get();
            case 22:
                C12D c12d = (C12D) this.A00;
                ViewStub viewStub2 = (ViewStub) c12d.A09.A01().findViewById(com.google.android.search.verification.client.R.id.conversations_row_lists_footer_mute_text_stub);
                viewStub2.setOnInflateListener(new ViewStubOnInflateListenerC71223Ki(c12d, 0));
                return viewStub2;
            case 23:
                return C00D.A03(C05C.A00(((ConversationFilterViewModel) this.A00).A06), 22615);
            case 24:
                return C00D.A03(C05C.A00(((ConversationFilterViewModel) this.A00).A06), 22591);
            case 25:
                return ConversationFilterViewModel.A00((ConversationFilterViewModel) this.A00).A0F();
            case 26:
                return ConversationFilterViewModel.A00((ConversationFilterViewModel) this.A00).A0G();
            case 27:
                C12O c12o = (C12O) this.A00;
                C0TT c0tt = c12o.A0G;
                if (c0tt == null || (viewA01 = c0tt.A01()) == null || (viewStub = (ViewStub) viewA01.findViewById(com.google.android.search.verification.client.R.id.conversations_row_lists_footer_mute_text_stub)) == null) {
                    return null;
                }
                viewStub.setOnInflateListener(new ViewStubOnInflateListenerC71223Ki(c12o, 1));
                return viewStub;
            case 28:
                C12Q c12q = (C12Q) this.A00;
                return c12q.A04.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0697, c12q.A05, false);
            case 29:
                return Boolean.valueOf(((C27661Ig) ((C18780sb) this.A00).A02.get()).A01());
            case 30:
                return C05C.A01(((C1Xt) this.A00).A08);
            case 31:
                return C0IZ.A00(ContextualAgeCollectionRepository.A00((ContextualAgeCollectionRepository) this.A00));
            case 32:
                return new C0ZM(null, (InterfaceC03930Ie) ((ContextualAgeCollectionRepository) this.A00).A0C.getValue());
            case 33:
                return C000700h.A02(((C16020nl) this.A00).A00, "consent");
            case 34:
                InterfaceC001500s interfaceC001500s = ((C1CO) this.A00).A00.A00;
                C016207r c016207r = (C016207r) interfaceC001500s.get();
                C000700h.A0A(c016207r, 0);
                List listA06 = C29071Nv.A06(c016207r, 19232);
                if (!listA06.isEmpty()) {
                    return listA06;
                }
                C00D c00d = (C00D) interfaceC001500s.get();
                C000700h.A0A(c00d, 0);
                return C08H.A0T(c00d.A0w(19083) ? C08D.A0L : C08D.A0K);
            case 35:
                return ((C00R) C05C.A02(((C0Zu) this.A00).A00)).A04("events_prefs");
            case 36:
                C0XY c0xy = (C0XY) this.A00;
                return AbstractC07860Yd.A02(false, (C0YX) C05C.A02(c0xy.A00), new C32781ba(AbstractC07680Xl.A02(new C07670Xk(new C32911bn((DefaultLocalEventsDataSource) C05C.A02(c0xy.A01), null))), 0), C0YZ.A00);
            case 37:
                FavoriteManager favoriteManager = (FavoriteManager) this.A00;
                List listA04 = FavoriteManager.A00(favoriteManager).A04();
                CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
                Iterator it = listA04.iterator();
                while (it.hasNext()) {
                    copyOnWriteArraySet.add(((C70333Gj) it.next()).A03);
                }
                favoriteManager.A0F.set(true);
                favoriteManager.A00.A0C(true);
                return copyOnWriteArraySet;
            case 38:
                return C000700h.A02((C00R) C05C.A02(((C13860k4) this.A00).A03), "canonical_ent_credentials");
            case 39:
                C25961Bh c25961Bh = (C25961Bh) this.A00;
                Charset charset = C25961Bh.A09;
                return C000700h.A02(c25961Bh.A04, "ab-props");
            case 40:
                C25961Bh c25961Bh2 = (C25961Bh) this.A00;
                Charset charset2 = C25961Bh.A09;
                return C000700h.A02(c25961Bh2.A04, C08D.A09);
            case 41:
                C0BO c0bo = (C0BO) this.A00;
                CountDownLatch countDownLatch = C0BO.A0G;
                List listA0n = C0C7.A0n(c0bo.A08.A0f(21864), new String[]{","}, 0);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = listA0n.iterator();
                while (it2.hasNext()) {
                    Integer numA06 = C0C5.A06(C0C7.A0Q((String) it2.next()).toString());
                    if (numA06 != null) {
                        arrayList.add(numA06);
                    }
                }
                return AbstractC02550Br.A1O(arrayList);
            case 42:
                return C05C.A02(((C0CQ) this.A00).A00);
            case 43:
                return Boolean.valueOf(((C09260bZ) this.A00).A02.A04);
            case 44:
                List listA0n2 = C0C7.A0n(C1V6.A00((C1V6) this.A00).A0f(24948), new String[]{","}, 0);
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = listA0n2.iterator();
                while (it3.hasNext()) {
                    try {
                        String upperCase = C0C7.A0Q((String) it3.next()).toString().toUpperCase(Locale.ROOT);
                        C000700h.A06(upperCase);
                        c0zl = EnumC97614bp.valueOf(upperCase);
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    if (c0zl instanceof C0ZL) {
                        c0zl = null;
                    }
                    if (c0zl != null) {
                        arrayList2.add(c0zl);
                    }
                    break;
                }
                return AbstractC02550Br.A1O(arrayList2);
            case 45:
                return C000700h.A02(((C15610n5) this.A00).A00, "group_preferences");
            case 46:
                return C00D.A03(C05C.A00(((AnonymousClass183) this.A00).A00), 31614);
            case 47:
                return C00D.A03(C05C.A00(((C08230Zo) this.A00).A00), 21966);
            case 48:
                return C000700h.A02(((C21980y3) this.A00).A02, "fav_prefs");
            case 49:
                List list = AnonymousClass076.A0A;
                return false;
        }
    }
}
