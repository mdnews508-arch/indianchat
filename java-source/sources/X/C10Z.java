package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.10Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C10Z {
    public long A02;
    public RecyclerView A04;
    public C49172Ft A05;
    public C49792Jl A06;
    public C08580aP A07;
    public ConversationFilterViewModel A08;
    public boolean A0G;
    public final Supplier A0h;
    public final Supplier A0i;
    public final Supplier A0j;
    public final Supplier A0k;
    public final Supplier A0l;
    public final Supplier A0m;
    public final Supplier A0n;
    public final Supplier A0o;
    public final C235611t A0q;
    public final C10S A0r;
    public final C10S A0s;
    public final C10S A0t;
    public final C10S A0u;
    public final C10Q A0v;
    public final C10Q A0w;
    public final C0V7 A12;
    public final C0V7 A13;
    public final C0V7 A14;
    public final Runnable A17;
    public final Runnable A18;
    public final C10S A1C;
    public final C10S A1D;
    public final C10S A1E;
    public final C0V7 A1G;
    public final Runnable A1H;
    public final Runnable A1I;
    public final Runnable A1J;
    public final InterfaceC001500s A0f = C00C.A00(5);
    public final C016207r A0y = (C016207r) C00C.A02(56);
    public final AnonymousClass089 A1F = (AnonymousClass089) C00C.A02(153);
    public final C0FJ A10 = (C0FJ) C00C.A02(879);
    public final InterfaceC016307s A11 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0Q = C00C.A00(3167);
    public final InterfaceC001500s A0N = C00C.A00(913);
    public final InterfaceC001500s A0M = C00C.A00(4967);
    public final InterfaceC001500s A0b = C00C.A00(2449);
    public final InterfaceC001500s A0Y = new C05F(5714);
    public final InterfaceC001500s A0O = new C05F(2935);
    public final InterfaceC001500s A0Z = C00C.A00(98641);
    public final InterfaceC001500s A0c = new C05F(5654);
    public final InterfaceC001500s A0T = new C05F(2201);
    public final InterfaceC001500s A0X = new C05F(5668);
    public final InterfaceC001500s A0P = C00C.A00(5753);
    public final InterfaceC001500s A0d = C00C.A00(3133);
    public final InterfaceC001500s A0I = new C05F(5629);
    public final InterfaceC001500s A0J = C00C.A00(5623);
    public final InterfaceC001500s A0K = C00C.A00(5627);
    public final Optional A0g = C00C.A01(7794);
    public final InterfaceC001500s A0e = C00C.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A1A = C00C.A00(206);
    public final InterfaceC001500s A0L = new C05F(147638);
    public final InterfaceC001500s A0V = C00C.A00(1291);
    public final InterfaceC001500s A0a = new C05F(2938);
    public final InterfaceC001500s A19 = new C05F(2080);
    public final InterfaceC001500s A0R = C00C.A00(5766);
    public final Optional A1B = C00S.A01(400);
    public final C0BN A0z = (C0BN) C00C.A02(835);
    public final C0JT A16 = (C0JT) C00C.A02(2025);
    public C6kW A0A = null;
    public C6kW A0B = null;
    public C6kW A09 = null;
    public int A01 = 0;
    public boolean A0H = false;
    public int A00 = -1;
    public long A03 = -1;
    public String A0C = "ALL_FILTER";
    public boolean A0D = false;
    public boolean A0F = false;
    public boolean A0E = false;
    public final InterfaceC001500s A0S = C00C.A00(5765);
    public final InterfaceC231710a A0x = new C31901aA(this, 1);
    public final InterfaceC001500s A0U = C00C.A00(5651);
    public final InterfaceC22990zh A15 = new C32051aP(this, 0);
    public final InterfaceC001500s A0W = C00C.A00(5650);
    public final Random A1K = new Random();
    public final InterfaceC21610xQ A0p = new C31851a5(this, 2);

    public static void A0B(C10Z c10z, Runnable runnable, int i) {
        C49172Ft c49172Ft = c10z.A05;
        if (c49172Ft != null) {
            C27521Hp c27521HpA01 = c49172Ft.A01();
            View view = c27521HpA01.A04;
            if (!(view == null && (view = c27521HpA01.A02) == null) && c10z.A0B == null) {
                c10z.A0B = new C6kW(view.getContext());
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC76253be(view, c10z, runnable, i, 5), 2000L);
            }
        }
    }

    public void A0M(String str) {
        String string;
        if (A0R(true)) {
            RecyclerView recyclerView = this.A04;
            if (recyclerView == null || this.A06 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("ChatListInboxFiltersDelegate/null filtersRecyclerView? ");
                sb.append(recyclerView == null);
                sb.append("or inboxFilterAdapter?");
                sb.append(this.A06 == null);
                string = sb.toString();
            } else {
                C1I3 c1i3A0E = A0E(str);
                if (c1i3A0E != null) {
                    this.A04.A0j(A00(this.A06, c1i3A0E));
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ChatListInboxFiltersDelegate/null staticFilter for ");
                sb2.append(str);
                string = sb2.toString();
            }
            com.whatsapp.infra.logging.Log.e(string);
        }
    }

    private int A00(C49792Jl c49792Jl, C1I2 c1i2) {
        boolean z = this.A0G;
        this.A0G = true;
        try {
            int iA0i = c49792Jl.A0i(c1i2);
            if (iA0i == -1) {
                com.whatsapp.infra.logging.Log.e("ConversationsFilter/selectFilter index -1");
                iA0i = 0;
            }
            c49792Jl.A0j(iA0i);
            return iA0i;
        } finally {
            this.A0G = z;
        }
    }

    public static C0WE A01(C10Z c10z, C1I2 c1i2) {
        C0WE c0we = (C0WE) c10z.A12.get();
        if (c1i2 instanceof C1I3) {
            String str = ((C1I3) c1i2).A02;
            c0we.A03 = null;
            c0we.A04 = null;
            c0we.A01 = C02S.A01;
            c0we.A00 = c10z.A1K.nextLong();
            String str2 = "UNREAD_FILTER";
            c10z.A1C.accept(Boolean.valueOf("UNREAD_FILTER".equals(str)));
            switch (str.hashCode()) {
                case -1730152220:
                    str2 = "CONTACTS_FILTER";
                    break;
                case -1039149865:
                    str2 = "BUSINESS_FILTER";
                    break;
                case -817912192:
                    str2 = "FAVORITES_FILTER";
                    break;
                case -487837001:
                    str2 = "DRAFTED_FILTER";
                    break;
                case -429533010:
                    str2 = "COMMUNITY_FILTER";
                    break;
                case -248360331:
                    str2 = "ARCHIVED_FILTER";
                    break;
                case 72525144:
                    str2 = "GROUP_FILTER";
                    break;
                case 145183469:
                    str2 = "INVITES_FILTER";
                    break;
                case 168992365:
                    str2 = "MENTIONS_AND_REPLIES_FILTER";
                    break;
                case 543470000:
                    str2 = "BUSINESS_AI_FILTER";
                    break;
                case 569505545:
                    str2 = "THIRD_PARTY_FILTER";
                    break;
                case 1177776285:
                    str2 = "NEWSLETTERS_FILTER";
                    break;
                case 1194163090:
                    str2 = "BUSINESS_AI_RESPONDING_FILTER";
                    break;
                case 1667528269:
                    str2 = "LOCKED_FILTER";
                    break;
                case 1719748171:
                    str2 = "AD_REPLIES_FILTER";
                    break;
                case 1827283464:
                    break;
            }
            if (str.equals(str2)) {
                List listA06 = c0we.A04;
                if (listA06 != null) {
                    listA06.clear();
                    listA06.add(str);
                } else {
                    listA06 = C01d.A06(str);
                }
                c0we.A04 = listA06;
                return c0we;
            }
        } else if (c1i2 instanceof C1RJ) {
            c10z.A1C.accept(false);
            c0we.A03 = null;
            c0we.A04 = null;
            c0we.A01 = C02S.A01;
            String strA01 = c1i2.A01();
            Integer num = C02S.A00;
            C000700h.A0A(strA01, 0);
            List listA07 = c0we.A03;
            if (listA07 != null) {
                listA07.clear();
                listA07.add(strA01);
            } else {
                listA07 = C01d.A06(strA01);
            }
            c0we.A03 = listA07;
            c0we.A01 = num;
            c0we.A00 = c10z.A1K.nextLong();
            return c0we;
        }
        return c0we;
    }

    public static void A02(View view, C10Z c10z) {
        C6kW c6kW = c10z.A09;
        if (c6kW != null) {
            try {
                c6kW.setText(((Context) c10z.A0v.get()).getResources().getString(R.string._name_removed__res_0x7f120949));
                c10z.A09.setVerticalPosition(C7QP.A04);
                C6kW c6kW2 = c10z.A09;
                c6kW2.A04 = new C3ZW(c10z, 1);
                c6kW2.setAnchorView(view);
                if (c10z.A09.getParent() != null) {
                    ((C018108m) c10z.A1A.get()).A0H().A01().putBoolean("business_folder_tooltip_seen", true).apply();
                } else {
                    c10z.A09 = null;
                }
            } catch (Exception unused) {
                c10z.A09 = null;
                com.whatsapp.infra.logging.Log.e("ChatListInboxFiltersDelegate/configureAndShowBusinessFolderTooltip/tooltip failed to show");
            }
        }
    }

    public static void A03(C49792Jl c49792Jl, C10Z c10z, int i) {
        boolean z = c10z.A0G;
        c10z.A0G = true;
        try {
            c49792Jl.A0j(i);
        } finally {
            c10z.A0G = z;
        }
    }

    public static void A04(C10Z c10z) {
        if (c10z.A05 == null) {
            c10z.A05 = new C49172Ft((Context) c10z.A0v.get());
            C234511h c234511h = (C234511h) c10z.A0k.get();
            if (c234511h != null) {
                c234511h.A04(c10z.A05);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    /* JADX WARN: Code duplicated, block: B:16:0x001e A[PHI: r1
  0x001e: PHI (r1v3 boolean) = (r1v0 boolean), (r1v4 boolean) binds: [B:15:0x001c, B:13:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x001a, please report this as an issue */
    public static void A05(C10Z c10z) {
        WDSBadge wDSBadge;
        WDSTextView wDSTextView;
        boolean z;
        int i;
        int i2;
        String string;
        C49172Ft c49172Ft = c10z.A05;
        if (c49172Ft != null) {
            int i3 = c10z.A01;
            boolean z2 = c10z.A0H;
            C27521Hp c27521Hp = c49172Ft.A00;
            if (c27521Hp == null || (wDSBadge = c27521Hp.A03) == null || (wDSTextView = c27521Hp.A05) == null) {
                return;
            }
            if (z2) {
                z = false;
                if (z2) {
                }
            } else {
                z = true;
                if (i3 <= 0) {
                    z = false;
                    i = z2 ? 0 : 8;
                }
            }
            wDSTextView.setVisibility(i);
            wDSBadge.setVisibility(z ? 0 : 8);
            if (z) {
                wDSBadge.setState(new C44571yF(N5H.A03, Voip.REJECT_REASON_DECLINED, i3, true, false));
            }
            C32012DzF c32012DzF = c27521Hp.A04;
            if (c32012DzF != null) {
                Resources resources = c32012DzF.getResources();
                if (!z2) {
                    i2 = R.string._name_removed__res_0x7f121eda;
                    if (i3 > 0) {
                        string = resources.getString(R.string._name_removed__res_0x7f121edb, Integer.valueOf(i3));
                    }
                    c32012DzF.setContentDescription(string);
                }
                i2 = R.string._name_removed__res_0x7f121ed9;
                string = resources.getString(i2);
                c32012DzF.setContentDescription(string);
            }
        }
    }

    public static void A06(C10Z c10z) {
        if (((C21980y3) c10z.A0T.get()).A02() && ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) c10z.A0Y.get())).A0w(13546) && (c10z.A0i.get() instanceof C0IJ)) {
            c10z.A11.CJT(new RunnableC76113bQ(c10z, 21));
            ((FavoriteManager) c10z.A0R.get()).A00.A08((InterfaceC02960Do) c10z.A0w.get(), new C3ML(c10z, 37));
        }
    }

    public static void A08(C10Z c10z, int i, boolean z) {
        RecyclerView recyclerView;
        if (c10z.A09 == null || (recyclerView = c10z.A04) == null) {
            return;
        }
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        C1JZ c1jzA0P = recyclerView.A0P(i);
        if (c1jzA0P != null && (layoutManager instanceof LinearLayoutManager)) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iA1j = linearLayoutManager.A1j();
            int iA1l = linearLayoutManager.A1l();
            if (iA1j != -1 && i >= iA1j && i <= iA1l) {
                A02(c1jzA0P.A0I, c10z);
                return;
            }
        }
        if (z) {
            c10z.A09 = null;
        } else {
            c10z.A04.A0i(i);
            C1G2.A00(c10z.A04, new RunnableC75343aB(c10z, i, 18));
        }
    }

    public static void A09(C10Z c10z, C1I2 c1i2, C1I2 c1i3) {
        ConversationFilterViewModel conversationFilterViewModel = c10z.A08;
        if (conversationFilterViewModel != null) {
            C000700h.A0A(c1i2, 0);
            if (((Boolean) conversationFilterViewModel.A0I.getValue()).booleanValue()) {
                boolean zA06 = C1I1.A06(conversationFilterViewModel.A01);
                boolean zA07 = C1I1.A06(c1i2);
                if (zA07 != zA06) {
                    try {
                        if (zA07) {
                            C31V c31v = (C31V) conversationFilterViewModel.A07.A00.get();
                            synchronized (c31v.A00) {
                                c31v.A01.clear();
                            }
                            ConversationFilterViewModel.A08(conversationFilterViewModel);
                        } else {
                            InterfaceC07740Xr interfaceC07740Xr = conversationFilterViewModel.A02;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            C31V c31v2 = (C31V) conversationFilterViewModel.A07.A00.get();
                            synchronized (c31v2.A00) {
                                c31v2.A01.clear();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            ConversationFilterViewModel conversationFilterViewModel2 = c10z.A08;
            conversationFilterViewModel2.A00 = c1i3;
            conversationFilterViewModel2.A01 = c1i2;
        }
        c10z.A1D.accept(c1i2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ba  */
    public static void A0A(C10Z c10z, C1I2 c1i2, C0WE c0we) {
        boolean z;
        c10z.A0r.accept(c0we);
        c10z.A1E.accept(c1i2);
        if (c10z.A06 == null || !c10z.A0P() || c10z.A05 == null) {
            return;
        }
        if (!C1I1.A02(c1i2)) {
            if (((InterfaceC231910c) c10z.A0Y.get()).BIt()) {
                boolean zA01 = C1I1.A01(c1i2);
                if (c1i2 instanceof C1I3) {
                    z = C000700h.areEqual(((C1I3) c1i2).A02, "INVITES_FILTER");
                }
                if (zA01 || z) {
                    c10z.A11.CJT(new RunnableC76003bF(24, c10z, zA01));
                    return;
                }
            }
            c10z.A05.setFilterInfoHeader(null, null);
            return;
        }
        C49172Ft c49172Ft = c10z.A05;
        if (c49172Ft != null) {
            InterfaceC001500s interfaceC001500s = c10z.A0J;
            if (C1FV.A00((C1FV) interfaceC001500s.get()).A0Y(33300) < 0) {
                c49172Ft.A02(null, null, false);
                return;
            }
            Context context = (Context) c10z.A0v.get();
            int iA0Y = C1FV.A00((C1FV) interfaceC001500s.get()).A0Y(33300) / 3600;
            c49172Ft.A02(new C35901hv(c10z.A0y), ((C35721hd) c10z.A0V.get()).A06(context, new RunnableC76033bI(context, c10z, 28), context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10003c, iA0Y, Integer.valueOf(iA0Y)), "manage-settings", C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890)), true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0251  */
    /* JADX WARN: Code duplicated, block: B:104:0x0255  */
    /* JADX WARN: Code duplicated, block: B:106:0x0266  */
    /* JADX WARN: Code duplicated, block: B:108:0x026c A[PHI: r7
  0x026c: PHI (r7v2 X.1I2) = (r7v1 X.1I2), (r7v0 X.1I2) binds: [B:107:0x026a, B:89:0x0226] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0216  */
    /* JADX WARN: Code duplicated, block: B:87:0x0220 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0222  */
    /* JADX WARN: Code duplicated, block: B:90:0x0228  */
    /* JADX WARN: Code duplicated, block: B:92:0x022c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0230  */
    /* JADX WARN: Code duplicated, block: B:96:0x0241  */
    public static void A0C(C10Z c10z, List list) {
        C1I3 c1i3A0E;
        int iA0i;
        String str;
        String str2;
        C12H c12h;
        long j;
        C12H c12h2;
        ConversationFilterViewModel conversationFilterViewModel;
        Object next;
        C1I2 c1i2;
        InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(((C00W) c10z.A0f.get()).A02(), 828).A00;
        C27491Hm c27491Hm = (C27491Hm) interfaceC001500s.get();
        if (c27491Hm.A00.A0w(10534)) {
            C27491Hm.A00(c27491Hm).markerPoint(269615105, "filters_recyclerview_adapter_init_start");
        }
        C49792Jl c49792Jl = c10z.A06;
        if (c49792Jl == null) {
            ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) c10z.A1G.get();
            Fragment fragment = conversationFilterMenuHandler.A01;
            fragment.A1K().A0t(new C71653Lz(conversationFilterMenuHandler, 27), fragment, "delete_filter_list_result");
            C016207r c016207r = c10z.A0y;
            InterfaceC001500s interfaceC001500s2 = c10z.A0Y;
            c10z.A1B.A01();
            C49792Jl c49792Jl2 = new C49792Jl(interfaceC001500s2, c10z.A0T, new C66302zq(c10z), conversationFilterMenuHandler, c016207r, list, new C76723cR(c10z, 27));
            c10z.A06 = c49792Jl2;
            RecyclerView recyclerView = c10z.A04;
            if (recyclerView != null) {
                recyclerView.setAdapter(c49792Jl2);
            }
        } else {
            C000700h.A0A(list, 0);
            CopyOnWriteArrayList copyOnWriteArrayList = c49792Jl.A07;
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(list);
            c49792Jl.A02 = true;
            c49792Jl.notifyDataSetChanged();
            C49172Ft c49172Ft = c10z.A05;
            if (c49172Ft != null) {
                c49172Ft.A03(((InterfaceC231910c) c10z.A0Y.get()).BK4());
            }
        }
        C27491Hm c27491Hm2 = (C27491Hm) interfaceC001500s.get();
        int iA0e = c10z.A06.A0e();
        if (c27491Hm2.A00.A0w(10534)) {
            C27491Hm.A00(c27491Hm2).markerAnnotate(269615105, new AnonymousClass302() { // from class: X.2iF
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C58602iF);
                }

                public String toString() {
                    return "NumFiltersLoaded";
                }

                public int hashCode() {
                    return -204324641;
                }
            }.A00, iA0e);
        }
        C27491Hm c27491Hm3 = (C27491Hm) interfaceC001500s.get();
        C016207r c016207r2 = c27491Hm3.A00;
        if (c016207r2.A0w(10534)) {
            if (c016207r2.A0w(10534)) {
                C27491Hm.A00(c27491Hm3).markerPoint(269615105, "filters_recyclerview_adapter_init_end");
            }
            if (c016207r2.A0w(10534)) {
                C27491Hm.A00(c27491Hm3).markerEnd(269615105, (short) 2);
            }
        }
        long j2 = c10z.A03;
        if (j2 != -1 && (conversationFilterViewModel = c10z.A08) != null) {
            Iterator it = ((Iterable) conversationFilterViewModel.A0L.getValue()).iterator();
            while (true) {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
                C1I2 c1i3 = (C1I2) next;
                if ((c1i3 instanceof C1RJ) && ((C1RJ) c1i3).A00.A05 == j2) {
                    break;
                }
            }
            if ((next instanceof C1RJ) && (c1i2 = (C1I2) next) != null) {
                ConversationFilterViewModel conversationFilterViewModel2 = c10z.A08;
                conversationFilterViewModel2.A00 = c10z.A0F();
                conversationFilterViewModel2.A01 = c1i2;
                c10z.A1H.run();
                c10z.A03 = -1L;
            }
        }
        String str3 = c10z.A0C;
        if (!str3.equals("ALL_FILTER")) {
            ConversationFilterViewModel conversationFilterViewModel3 = c10z.A08;
            if (conversationFilterViewModel3 != null) {
                conversationFilterViewModel3.A00 = c10z.A0F();
                conversationFilterViewModel3.A01 = c10z.A0E(str3);
            }
            if (c10z.A0y.A0Y(13377) >= 1) {
                c10z.A1I.run();
            }
            c10z.A0C = "ALL_FILTER";
        }
        c10z.A1J.run();
        C1I2 c1i2A0F = c10z.A0F();
        C49792Jl c49792Jl3 = c10z.A06;
        C1I2 c1i4 = (C1I2) AbstractC02550Br.A0z(c49792Jl3.A07, c49792Jl3.A00);
        if (c10z.A04 != null && c1i2A0F != null) {
            if (C1I1.A02(c1i2A0F)) {
                boolean zA05 = ((C1IB) c10z.A0c.get()).A05();
                C49792Jl c49792Jl4 = c10z.A06;
                if (!zA05 && c49792Jl4.A0i(c1i2A0F) == -1) {
                    C1I3 c1i3A0E2 = c10z.A0E("ALL_FILTER");
                    if (c1i3A0E2 != null) {
                        C49792Jl c49792Jl5 = c10z.A06;
                        int iA0i2 = c49792Jl5.A0i(c1i3A0E2);
                        if (iA0i2 == -1) {
                            com.whatsapp.infra.logging.Log.e("ConversationsFilter/selectFilterWithoutCallback index -1");
                            iA0i2 = -1;
                        } else {
                            int i = c49792Jl5.A00;
                            if (iA0i2 != i) {
                                c49792Jl5.A00 = iA0i2;
                                if (c49792Jl5.A02) {
                                    C016207r c016207r3 = c49792Jl5.A06;
                                    C09O c09o = AnonymousClass120.A0D;
                                    C000700h.A07(c09o);
                                    if (c016207r3.A0z(c09o)) {
                                        c49792Jl5.A0O(c49792Jl5.A00);
                                        c49792Jl5.A0O(i);
                                    }
                                } else {
                                    c49792Jl5.A0O(c49792Jl5.A00);
                                    c49792Jl5.A0O(i);
                                }
                            }
                        }
                        A09(c10z, c1i3A0E2, c1i2A0F);
                        A0A(c10z, c1i3A0E2, A01(c10z, c1i3A0E2));
                        if (iA0i2 != -1) {
                            c10z.A04.A0i(iA0i2);
                        }
                    }
                } else if (c1i4 != null) {
                    c1i2A0F = c10z.A0E("ALL_FILTER");
                    if (c1i2A0F != null) {
                        c10z.A04.A0i(c10z.A00(c10z.A06, c1i2A0F));
                    }
                } else if (c1i2A0F.A03(c1i4)) {
                    if (c1i2A0F instanceof C1RJ) {
                        if (c1i4 instanceof C1RJ) {
                            c12h = ((C1RJ) c1i2A0F).A00;
                            j = c12h.A05;
                            c12h2 = ((C1RJ) c1i4).A00;
                            if (j == c12h2.A05) {
                                str = c12h.A0B;
                                str2 = c12h2.A0B;
                                if (!C000700h.areEqual(str, str2)) {
                                }
                            }
                        }
                    } else {
                        if (c1i2A0F instanceof C1I3) {
                            throw new C462423o();
                        }
                        if (c1i4 instanceof C1I3) {
                            str = ((C1I3) c1i2A0F).A02;
                            str2 = ((C1I3) c1i4).A02;
                            if (!C000700h.areEqual(str, str2)) {
                            }
                        }
                    }
                    c10z.A00(c10z.A06, c1i2A0F);
                } else {
                    c10z.A04.A0i(c10z.A00(c10z.A06, c1i2A0F));
                }
            } else if (c1i4 != null) {
                c1i2A0F = c10z.A0E("ALL_FILTER");
                if (c1i2A0F != null) {
                    c10z.A04.A0i(c10z.A00(c10z.A06, c1i2A0F));
                }
            } else if (c1i2A0F.A03(c1i4)) {
                if (c1i2A0F instanceof C1RJ) {
                    if (c1i4 instanceof C1RJ) {
                        c12h = ((C1RJ) c1i2A0F).A00;
                        j = c12h.A05;
                        c12h2 = ((C1RJ) c1i4).A00;
                        if (j == c12h2.A05) {
                            str = c12h.A0B;
                            str2 = c12h2.A0B;
                            if (!C000700h.areEqual(str, str2)) {
                            }
                        }
                    }
                } else {
                    if (c1i2A0F instanceof C1I3) {
                        throw new C462423o();
                    }
                    if (c1i4 instanceof C1I3) {
                        str = ((C1I3) c1i2A0F).A02;
                        str2 = ((C1I3) c1i4).A02;
                        if (!C000700h.areEqual(str, str2)) {
                        }
                    }
                }
                c10z.A00(c10z.A06, c1i2A0F);
            } else {
                c10z.A04.A0i(c10z.A00(c10z.A06, c1i2A0F));
            }
        }
        if (c10z.A06 != null && c10z.A04 != null && ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) c10z.A0Y.get())).A0w(26720) && c10z.A0y.A0w(14538) && ((C018308o) c10z.A0e.get()).A00.getBoolean("communities_tooltip_pending", false) && (c1i3A0E = c10z.A0E("COMMUNITY_FILTER")) != null && (iA0i = c10z.A06.A0i(c1i3A0E)) != -1) {
            c10z.A04.A0i(iA0i);
            c10z.A04.post(new RunnableC75343aB(c10z, iA0i, 16));
        }
        c10z.A0I();
    }

    public static boolean A0D(C10Z c10z) {
        return (((Boolean) c10z.A13.get()).booleanValue() || ((C04290Jq) c10z.A19.get()).A02() || c10z.A06 == null || !c10z.A0P() || c10z.A05 == null || c10z.A0B != null || c10z.A09 != null) ? false : true;
    }

    public C1I3 A0E(String str) {
        ConversationFilterViewModel conversationFilterViewModel = this.A08;
        if (conversationFilterViewModel == null) {
            return null;
        }
        for (C1I2 c1i2 : ConversationFilterViewModel.A07(conversationFilterViewModel)) {
            if (c1i2 instanceof C1I3) {
                C1I3 c1i3 = (C1I3) c1i2;
                if (C000700h.areEqual(c1i3.A02, str)) {
                    return c1i3;
                }
            }
        }
        return null;
    }

    public C1I2 A0F() {
        ConversationFilterViewModel conversationFilterViewModel = this.A08;
        if (conversationFilterViewModel != null) {
            return conversationFilterViewModel.A01;
        }
        return null;
    }

    public void A0G() {
        InterfaceC03930Ie interfaceC03930Ie;
        if (this.A04 == null || this.A06 != null) {
            return;
        }
        if (this.A08 != null) {
            InterfaceC001500s interfaceC001500s = this.A0Y;
            if (((InterfaceC231910c) interfaceC001500s.get()).BK1() && ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0w(12339)) {
                this.A08.A0f();
            }
            boolean zBK1 = ((InterfaceC231910c) ((C13H) this.A0P.get()).A00.A00.get()).BK1();
            ConversationFilterViewModel conversationFilterViewModel = this.A08;
            if (zBK1) {
                if (conversationFilterViewModel != null && (interfaceC03930Ie = conversationFilterViewModel.A0M) != null) {
                    C0ZN.A01(interfaceC03930Ie).A08((InterfaceC02960Do) this.A0w.get(), new C3ML(this, 34));
                }
            } else if (conversationFilterViewModel != null) {
                A0C(this, ConversationFilterViewModel.A07(conversationFilterViewModel));
            }
            if (((InterfaceC231910c) interfaceC001500s.get()).BIt()) {
                CoroutineLiveData coroutineLiveDataA01 = C0ZN.A01(this.A08.A0N);
                C10Q c10q = this.A0w;
                coroutineLiveDataA01.A08((InterfaceC02960Do) c10q.get(), new C3ML(this, 35));
                C0ZN.A01(this.A08.A0O).A08((InterfaceC02960Do) c10q.get(), new C3ML(this, 36));
            }
        }
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null && recyclerView.A13.size() == 0) {
            recyclerView.A0v(new C49872Jt(this, 0));
        }
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 != null) {
            recyclerView2.A0y(new InterfaceC146756cV() { // from class: X.87p
                public float A00;
                public float A01;
                public int A02;
                public boolean A03;

                @Override // X.InterfaceC146756cV
                public void Bxp(boolean z) {
                }

                @Override // X.InterfaceC146756cV
                public void C5l(MotionEvent motionEvent, RecyclerView recyclerView3) {
                }

                @Override // X.InterfaceC146756cV
                public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView3) {
                    C10Z c10z = this.A04;
                    if (c10z.A0h.get() != null) {
                        return true;
                    }
                    if (((C0VH) c10z.A0d.get()).A0F()) {
                        int action = motionEvent.getAction();
                        if (action == 0) {
                            this.A00 = motionEvent.getX();
                            this.A01 = motionEvent.getY();
                            this.A03 = false;
                            AbstractC81803lj.A1F(recyclerView3, true);
                            return false;
                        }
                        if (action == 2 && !this.A03) {
                            if (this.A02 == 0) {
                                this.A02 = ViewConfiguration.get(recyclerView3.getContext()).getScaledTouchSlop();
                            }
                            float fA00 = AbstractC148866g8.A00(motionEvent.getX(), this.A00);
                            float fA01 = AbstractC148866g8.A00(motionEvent.getY(), this.A01);
                            float f = this.A02;
                            if (fA00 > f && fA00 > fA01) {
                                this.A03 = true;
                            } else if (fA01 > f && fA01 > fA00) {
                                this.A03 = true;
                                AbstractC81803lj.A1F(recyclerView3, false);
                                return false;
                            }
                        }
                    }
                    return false;
                }
            });
        }
        ConversationFilterViewModel conversationFilterViewModel2 = this.A08;
        if (conversationFilterViewModel2 != null) {
            conversationFilterViewModel2.A0f();
        }
    }

    public void A0H() {
        if (((InterfaceC231910c) this.A0Y.get()).BK1()) {
            this.A11.CJT(new RunnableC76113bQ(this, 20));
        }
    }

    public void A0I() {
        C1FU c1fu;
        C018108m c018108m = (C018108m) this.A1A.get();
        if (c018108m.A0H().A02().getBoolean("business_folder_activated", false) && !c018108m.A0H().A02().getBoolean("business_folder_tooltip_seen", false) && !((Boolean) this.A13.get()).booleanValue() && this.A0B == null && this.A09 == null) {
            if ((this.A0j.get() == null && (this.A06 == null || !A0P() || this.A05 == null)) || (c1fu = (C1FU) this.A0g.A01()) == null || !c1fu.A05()) {
                return;
            }
            Collection collectionA0P = ((C0FZ) c1fu.A00.A00.get()).A0P();
            C000700h.A06(collectionA0P);
            if (collectionA0P.isEmpty()) {
                return;
            }
            Iterator it = collectionA0P.iterator();
            while (it.hasNext()) {
                if (c1fu.A08(((C18M) it.next()).A12)) {
                    if (this.A09 == null) {
                        this.A09 = new C6kW((Context) this.A0v.get());
                        new C0GB().A02(new RunnableC76113bQ(this, 25), 2000L);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public void A0J() {
        InterfaceC001500s interfaceC001500s = this.A0Y;
        if (((InterfaceC231910c) interfaceC001500s.get()).BJY() && (this.A0i.get() instanceof C0IJ)) {
            A04(this);
            if ((((InterfaceC231910c) interfaceC001500s.get()).BK4() || ((InterfaceC231910c) interfaceC001500s.get()).BIt()) && !this.A0E) {
                return;
            }
            C49172Ft c49172Ft = this.A05;
            if (c49172Ft != null) {
                c49172Ft.A01();
                this.A05.setVisibility(0);
                this.A04 = this.A05.getFiltersRecyclerView();
            }
            A0G();
        }
    }

    public void A0K() {
        ConversationFilterViewModel conversationFilterViewModel;
        if (this.A06 != null && A0P() && (conversationFilterViewModel = this.A08) != null && C1I1.A06(conversationFilterViewModel.A01) && ((Boolean) conversationFilterViewModel.A0I.getValue()).booleanValue()) {
            ConversationFilterViewModel.A08(conversationFilterViewModel);
        }
    }

    public void A0L() {
        ConversationFilterViewModel conversationFilterViewModel;
        if (this.A08 != null && ((InterfaceC231910c) this.A0Y.get()).BIt()) {
            this.A08.A0g();
        }
        if (!((InterfaceC231910c) this.A0Y.get()).BK2() || this.A06 == null || !A0P() || (conversationFilterViewModel = this.A08) == null) {
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = conversationFilterViewModel.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        conversationFilterViewModel.A03 = AbstractC07950Ym.A02(C02S.A00, conversationFilterViewModel.A0K, new C78663gQ(conversationFilterViewModel, null, 18), C1IN.A00(conversationFilterViewModel));
    }

    public void A0N(List list) {
        ConversationFilterViewModel conversationFilterViewModel = this.A08;
        if (conversationFilterViewModel != null) {
            this.A0v.get();
            Object objA0u = AbstractC02550Br.A0u(AbstractC02550Br.A1A(list));
            Optional optional = conversationFilterViewModel.A0H;
            if (!optional.isPresent() || objA0u == null) {
                return;
            }
            optional.get();
            throw new NullPointerException("getPredefinedIdByName");
        }
    }

    public boolean A0O() {
        C0V7 c0v7 = this.A12;
        List list = ((C0WE) c0v7.get()).A04;
        if (list == null) {
            list = C002401f.A00;
        }
        return list.contains("CONTACTS_FILTER") || list.contains("GROUP_FILTER") || list.contains("UNREAD_FILTER") || list.contains("COMMUNITY_FILTER") || list.contains("FAVORITES_FILTER") || list.contains("BUSINESS_AI_FILTER") || list.contains("BUSINESS_AI_RESPONDING_FILTER") || list.contains("DRAFTED_FILTER") || list.contains("AD_REPLIES_FILTER") || list.contains("BUSINESS_FILTER") || list.contains("ARCHIVED_FILTER") || list.contains("LOCKED_FILTER") || list.contains("INVITES_FILTER") || list.contains("THIRD_PARTY_FILTER") || list.contains("MENTIONS_AND_REPLIES_FILTER") || ((C0WE) c0v7.get()).A01();
    }

    public boolean A0P() {
        ConversationFilterViewModel conversationFilterViewModel = this.A08;
        return conversationFilterViewModel != null && (((Collection) conversationFilterViewModel.A0L.getValue()).isEmpty() ^ true);
    }

    public boolean A0Q(String str) {
        C0V7 c0v7 = this.A12;
        List list = ((C0WE) c0v7.get()).A04;
        if (list == null) {
            list = C002401f.A00;
        }
        if (!list.contains(str)) {
            return false;
        }
        this.A0r.accept(c0v7.get());
        return true;
    }

    public boolean A0R(boolean z) {
        if (!((C21980y3) this.A0T.get()).A02()) {
            return false;
        }
        if (((InterfaceC231910c) this.A0Y.get()).BJY()) {
            A0J();
        } else {
            this.A18.run();
            A0G();
        }
        ConversationsFragment.A0b(this.A0q.A00, true, Boolean.valueOf(z).booleanValue());
        return true;
    }

    public static void A07(C10Z c10z) {
        if (A0D(c10z) && ((InterfaceC231910c) c10z.A0Y.get()).BIt()) {
            c10z.A11.CJT(new RunnableC76113bQ(c10z, 22));
        }
    }

    public C10Z(Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, Supplier supplier5, Supplier supplier6, Supplier supplier7, Supplier supplier8, C235611t c235611t, C10S c10s, C10S c10s2, C10S c10s3, C10S c10s4, C10S c10s5, C10S c10s6, C10S c10s7, C10Q c10q, C10Q c10q2, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, C0V7 c0v10, Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, Runnable runnable5) {
        this.A0i = supplier;
        this.A14 = c0v7;
        this.A0w = c10q;
        this.A0l = supplier2;
        this.A0v = c10q2;
        this.A0k = supplier3;
        this.A0h = supplier4;
        this.A0o = supplier5;
        this.A0j = supplier6;
        this.A12 = c0v8;
        this.A0r = c10s;
        this.A1E = c10s2;
        this.A0u = c10s3;
        this.A1J = runnable;
        this.A1I = runnable2;
        this.A0m = supplier7;
        this.A0t = c10s4;
        this.A18 = runnable3;
        this.A0q = c235611t;
        this.A1D = c10s5;
        this.A1C = c10s6;
        this.A1G = c0v9;
        this.A17 = runnable4;
        this.A1H = runnable5;
        this.A0n = supplier8;
        this.A0s = c10s7;
        this.A13 = c0v10;
    }
}
