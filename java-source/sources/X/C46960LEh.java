package X;

import android.animation.ValueAnimator;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46960LEh implements C0MF {
    public final int $t;
    public final Object A00;

    public C46960LEh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46960LEh(interfaceC02960Do, i));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46960LEh(obj, i));
    }

    public static void A02(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new C46960LEh(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0291  */
    /* JADX WARN: Code duplicated, block: B:158:0x029e  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:239:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:242:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:244:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:246:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:248:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:250:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:252:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:254:0x0404  */
    /* JADX WARN: Code duplicated, block: B:281:0x047a A[PHI: r3
  0x047a: PHI (r3v40 X.JAN) = (r3v34 X.JAN), (r3v36 X.JAN), (r3v36 X.JAN), (r3v36 X.JAN), (r3v42 X.JAN) binds: [B:280:0x0478, B:272:0x0456, B:274:0x045e, B:276:0x0461, B:261:0x0421] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:415:0x0871  */
    /* JADX WARN: Code duplicated, block: B:416:0x087f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0887  */
    /* JADX WARN: Code duplicated, block: B:420:0x088d  */
    /* JADX WARN: Code duplicated, block: B:453:0x0933  */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e9, code lost:
    
        r0 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120118;
     */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbA(Object obj) {
        JAN jan;
        List list;
        C236812g c236812gA05;
        EnumC45049K3u enumC45049K3u;
        C45003Jyz c45003Jyz;
        FKE fke;
        Function0 c47982Lqg;
        JAN jan2;
        C236812g c236812gA06;
        EnumC45049K3u enumC45049K3u2;
        List list2;
        JAN jan3;
        JAN jan4;
        int i;
        int size;
        JAN jan5;
        int i2;
        int i3;
        Integer numValueOf;
        int i4;
        L3i l3i;
        JAN jan6;
        boolean z;
        int size2;
        String strA1P;
        com.whatsapp.infra.core.jid.Jid jidA09;
        InterfaceC02260An interfaceC02260An;
        String str;
        ActivityC03770Ho activityC03770HoA1H;
        ViewGroup viewGroup;
        LayoutInflater.Factory factoryA1H;
        int i5;
        View view;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A19() != null) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(fragment);
                    c37684GhQA0g.A04(R.string._name_removed__res_0x7f120d79);
                    c37684GhQA0g.A03(R.string._name_removed__res_0x7f120d78);
                    L4o.A01(c37684GhQA0g, fragment, 49, R.string._name_removed__res_0x7f120d77);
                    AbstractC31897DxM.A1N(c37684GhQA0g);
                    c37684GhQA0g.A02();
                    return;
                }
                return;
            case 1:
                JAN jan7 = ((SearchFragment) this.A00).A0g;
                if (jan7 != null) {
                    jan7.A2p = true;
                    jan7.A2K.CJe(new LnZ(jan7, 9));
                    return;
                }
                return;
            case 2:
                SearchFragment.A0I((SearchFragment) this.A00, R.string._name_removed__res_0x7f123932);
                return;
            case 3:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue() || (view = ((Fragment) searchFragment).A0B) == null || !(view.getParent() instanceof LinearLayout)) {
                    return;
                }
                ValueAnimator valueAnimator = searchFragment.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    searchFragment.A00 = null;
                }
                JAN jan8 = searchFragment.A0g;
                if (jan8 != null) {
                    jan8.A0u(2);
                }
                ((View) ((Fragment) searchFragment).A0B.getParent()).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                ViewGroup viewGroup2 = searchFragment.A02;
                if (viewGroup2 != null) {
                    viewGroup2.forceLayout();
                    return;
                }
                return;
            case 4:
                Collection collection = (Collection) obj;
                JBO jbo = ((SearchFragment) this.A00).A0f;
                if (jbo != null) {
                    if (collection == null) {
                        jbo.notifyDataSetChanged();
                        return;
                    }
                    for (Object obj2 : collection) {
                        if (obj2 != null) {
                            int i6 = 0;
                            while (true) {
                                Lwe lwe = jbo.A0S;
                                if (i6 >= lwe.size()) {
                                }
                                if (obj2.equals(J28.A0j(lwe, i6))) {
                                    jbo.A0O(i6);
                                    return;
                                }
                                i6++;
                                break;
                            }
                        }
                    }
                    return;
                }
                return;
            case 5:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                Number number = (Number) obj;
                if (number == null || (activityC03770HoA1H = searchFragment2.A1H()) == null || activityC03770HoA1H.isFinishing() || (viewGroup = searchFragment2.A02) == null || (factoryA1H = searchFragment2.A1H()) == null) {
                    return;
                }
                C0IL c0il = (C0IL) factoryA1H;
                switch (number.intValue()) {
                    case 0:
                        viewGroup.setVisibility(4);
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 6:
                        i5 = 0;
                        viewGroup.setVisibility(0);
                        break;
                    case 4:
                    case 5:
                    case 7:
                        viewGroup.setVisibility(4);
                        i5 = 1;
                        break;
                    default:
                        return;
                }
                View view2 = (View) ((C0WD) ((HomeActivity) c0il).A29.get()).A0V.get();
                if (view2 != null) {
                    view2.setVisibility(AbstractC202198ro.A03(i5));
                    return;
                }
                return;
            case 6:
                SearchFragment searchFragment3 = (SearchFragment) this.A00;
                C1DO c1do = (C1DO) obj;
                SearchFragment.A0G(searchFragment3);
                C12150gX c12150gX = (C12150gX) searchFragment3.A0J.get();
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                c12150gX.A03(abstractC02700Ci);
                C29U c29u = (C29U) searchFragment3.A0E.get();
                Context contextA1A = searchFragment3.A1A();
                JAN jan9 = searchFragment3.A0g;
                Intent intentPutExtra = c29u.A0J(contextA1A, c1do).putExtra("query", jan9 != null ? jan9.A0o() : null);
                C000700h.A06(intentPutExtra);
                if (C1FP.A02(abstractC02700Ci)) {
                    intentPutExtra.putExtra("bot_metrics_entrypoint", "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES");
                    intentPutExtra.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
                }
                if (abstractC02700Ci != null) {
                    InterfaceC001500s interfaceC001500s = searchFragment3.A09;
                    if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci)) {
                        C1QO c1qoA00 = C1QN.A00(c1do);
                        if (c1qoA00 != null) {
                            AbstractC70743Ig.A04(intentPutExtra, c1qoA00, (C1OA) interfaceC001500s.get());
                        } else {
                            AbstractC70743Ig.A02(intentPutExtra, (C1OA) interfaceC001500s.get(), (C0FZ) searchFragment3.A0D.get(), abstractC02700Ci);
                        }
                    }
                    if (searchFragment3.A0Y.A0w(12618)) {
                        searchFragment3.A0W.CBn(searchFragment3.A1I(), c1do.A0j > 0 ? new C3BL(c1do.A0j, c1do.A0k, 0L, Long.MIN_VALUE) : null, abstractC02700Ci);
                    }
                }
                AbstractC202268rw.A00(searchFragment3.A1A(), intentPutExtra);
                SearchFragment.A05(intentPutExtra, (AnonymousClass089) searchFragment3.A0Q.get(), searchFragment3);
                return;
            case 7:
                ((SearchFragment) this.A00).A2H((AbstractC02700Ci) obj);
                return;
            case 8:
                C47565Ler c47565Ler = (C47565Ler) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 0) {
                    L5D l5d = c47565Ler.A09;
                    l5d.A03();
                    l5d.A04(0);
                    interfaceC02260An = c47565Ler.A06;
                    str = "fetch_location_using_gps_started";
                } else {
                    if (iA00 == 1) {
                        c47565Ler.A09.A03();
                        return;
                    }
                    if (iA00 == 3) {
                        Fragment fragment2 = c47565Ler.A03;
                        boolean zA0P = AHF.A0P(fragment2.A1I(), J2T.A08);
                        boolean zA05 = !zA0P;
                        if (zA0P) {
                            if (!AbstractC466025n.A1X(c47565Ler.A08.A03.A01(), "location_access_granted")) {
                                zA05 = c47565Ler.A05.A05();
                                if (zA05) {
                                    c47565Ler.A0A.A00(fragment2.A1A(), c47565Ler, 1);
                                    interfaceC02260An = c47565Ler.A06;
                                    str = "business_search_location_permission_prompted";
                                } else {
                                    if (c47565Ler.A05.A05()) {
                                        c47565Ler.A07.APJ();
                                        return;
                                    }
                                    C0OH c0oh = c47565Ler.A02;
                                    AAL aalA0Q = J2C.A0Q(fragment2);
                                    aalA0Q.A02 = R.string._name_removed__res_0x7f1206fa;
                                    c0oh.A02(null, aalA0Q.A01());
                                    interfaceC02260An = c47565Ler.A06;
                                    str = "system_location_permission_prompted";
                                }
                            } else {
                                if (c47565Ler.A05.A05()) {
                                    c47565Ler.A07.APJ();
                                    return;
                                }
                                C0OH c0oh2 = c47565Ler.A02;
                                AAL aalA0Q2 = J2C.A0Q(fragment2);
                                aalA0Q2.A02 = R.string._name_removed__res_0x7f1206fa;
                                c0oh2.A02(null, aalA0Q2.A01());
                                interfaceC02260An = c47565Ler.A06;
                                str = "system_location_permission_prompted";
                            }
                        } else if (zA05) {
                            c47565Ler.A0A.A00(fragment2.A1A(), c47565Ler, 1);
                            interfaceC02260An = c47565Ler.A06;
                            str = "business_search_location_permission_prompted";
                        } else {
                            if (c47565Ler.A05.A05()) {
                                c47565Ler.A07.APJ();
                                return;
                            }
                            C0OH c0oh3 = c47565Ler.A02;
                            AAL aalA0Q3 = J2C.A0Q(fragment2);
                            aalA0Q3.A02 = R.string._name_removed__res_0x7f1206fa;
                            c0oh3.A02(null, aalA0Q3.A01());
                            interfaceC02260An = c47565Ler.A06;
                            str = "system_location_permission_prompted";
                        }
                    } else if (iA00 != 4) {
                        if (iA00 == 5) {
                            L5D l5d2 = c47565Ler.A09;
                            l5d2.A03();
                            l5d2.A04(1);
                            interfaceC02260An = c47565Ler.A06;
                            str = "fetch_location_using_network_started";
                        } else {
                            if (iA00 != 6) {
                                if (iA00 == 7) {
                                    Fragment fragment3 = c47565Ler.A03;
                                    C37684GhQ c37684GhQA0g2 = AbstractC466525s.A0g(fragment3);
                                    c37684GhQA0g2.A03(R.string._name_removed__res_0x7f123e00);
                                    c37684GhQA0g2.A0a(fragment3.A1M(), new C46954LEa(0), R.string._name_removed__res_0x7f1229c2);
                                    AbstractC466525s.A1H(c37684GhQA0g2);
                                    return;
                                }
                                return;
                            }
                            L5D l5d3 = c47565Ler.A09;
                            l5d3.A03();
                            l5d3.A04(2);
                            interfaceC02260An = c47565Ler.A06;
                            str = "fetch_last_known_location_started";
                        }
                    } else if (c47565Ler.A04.A0w(6054)) {
                        final L5D l5d4 = c47565Ler.A09;
                        final C0OH c0oh4 = c47565Ler.A00;
                        final C47990Lqo c47990Lqo = new C47990Lqo(c47565Ler, 49);
                        final C47989Lqn c47989Lqn = new C47989Lqn(c47565Ler, 0);
                        C000700h.A0A(c0oh4, 0);
                        LocationRequest locationRequest = new LocationRequest();
                        locationRequest.A08 = true;
                        locationRequest.A00(1000L);
                        locationRequest.A07 = true;
                        locationRequest.A04 = 1000L;
                        locationRequest.A01 = 100;
                        C43736JNk c43736JNk = new C43736JNk(l5d4.A03, MF4.A00, AbstractC45422KSb.A01, C46217Kou.A02);
                        JQK jqk = new JQK(null, AbstractC81783lh.A11(locationRequest), false, false);
                        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                        c46603KwyA00.A01 = new LLL(jqk);
                        C008003w c008003wA00 = C46603Kwy.A00(c43736JNk, c46603KwyA00, 2426);
                        C000700h.A06(c008003wA00);
                        c008003wA00.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQf
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(Task task) {
                                AnonymousClass813 anonymousClass813;
                                LB0 lb0;
                                Function0 function0 = c47990Lqo;
                                C0OH c0oh5 = c0oh4;
                                Function0 function1 = c47989Lqn;
                                C000700h.A0A(task, 4);
                                try {
                                    task.getResult(ApiException.class);
                                    function0.invoke();
                                } catch (ApiException e) {
                                    Status status = e.mStatus;
                                    if (status.A00 != 6) {
                                        function1.invoke();
                                        return;
                                    }
                                    try {
                                        if (e instanceof C43733JNf) {
                                            PendingIntent pendingIntent = ((C43733JNf) e).mStatus.A01;
                                            C000700h.A06(pendingIntent);
                                            anonymousClass813 = null;
                                            IntentSender intentSender = pendingIntent.getIntentSender();
                                            C000700h.A06(intentSender);
                                            lb0 = new LB0(null, intentSender, 0, 0);
                                        } else {
                                            PendingIntent pendingIntent2 = status.A01;
                                            if (pendingIntent2 == null) {
                                                return;
                                            }
                                            anonymousClass813 = null;
                                            IntentSender intentSender2 = pendingIntent2.getIntentSender();
                                            C000700h.A06(intentSender2);
                                            lb0 = new LB0(null, intentSender2, 0, 0);
                                        }
                                        c0oh5.A02(anonymousClass813, lb0);
                                    } catch (Exception unused) {
                                        function1.invoke();
                                    }
                                }
                            }
                        });
                        interfaceC02260An = c47565Ler.A06;
                        str = "in_app_gps_dialog_prompted";
                    } else {
                        C37684GhQ c37684GhQA0S = J2C.A0S(c47565Ler.A03.A1I());
                        c37684GhQA0S.A06(new DialogInterfaceOnCancelListenerC46745L4a(0));
                        c37684GhQA0S.A0J(true);
                        L4p.A01(c37684GhQA0S, c47565Ler, 43, R.string._name_removed__res_0x7f1229c2);
                        AbstractC466525s.A1H(c37684GhQA0S);
                        interfaceC02260An = c47565Ler.A06;
                        str = "gps_setting_screen_displayed";
                    }
                }
                interfaceC02260An.markerPoint(207368785, str);
                return;
            case 9:
                JBO jbo2 = (JBO) this.A00;
                java.util.Map map = (java.util.Map) obj;
                jbo2.A03 = map;
                int i7 = 0;
                while (true) {
                    Lwe lwe2 = jbo2.A0S;
                    if (i7 >= lwe2.size()) {
                        return;
                    }
                    AbstractC27101Fy<?> abstractC27101Fy = lwe2.get(i7);
                    int i8 = abstractC27101Fy.A00;
                    if (i8 == 3) {
                        Object obj3 = abstractC27101Fy.A01;
                        if (obj3 instanceof C0DF) {
                            jidA09 = ((C0DF) obj3).A09();
                            if (jidA09 == null && map.containsKey(jidA09)) {
                                jbo2.A0O(i7);
                            }
                        }
                    } else if (i8 == 2) {
                        Object obj4 = abstractC27101Fy.A01;
                        if (obj4 instanceof com.whatsapp.infra.core.jid.Jid) {
                            jidA09 = (com.whatsapp.infra.core.jid.Jid) obj4;
                            if (C0D0.A0d(jidA09) || C0D0.A0f(jidA09) || C0D0.A0P(jidA09)) {
                                if (jidA09 == null) {
                                }
                            }
                        }
                    }
                    i7++;
                }
                break;
            case 10:
                SearchFragment searchFragment4 = (SearchFragment) this.A00;
                Lwe lwe3 = (Lwe) obj;
                C48009LrF.A00((J2Q) searchFragment4.A0L.get(), 4, lwe3.backingSearchResultList.size());
                if (C07250Vr.A0P(searchFragment4.A0a.A0M())) {
                    if ((size2 = lwe3.backingSearchResultList.size()) > 0) {
                        if (size2 == 1) {
                            int i9 = R.string._name_removed__res_0x7f12011a;
                            strA1P = searchFragment4.A1O(i9);
                        } else {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, size2, 0);
                            strA1P = searchFragment4.A1P(R.string._name_removed__res_0x7f120119, objArr);
                        }
                        ((C223449tl) searchFragment4.A0P.get()).A00(searchFragment4.A19(), strA1P);
                    } else {
                        if (size2 == 1) {
                            int i10 = R.string._name_removed__res_0x7f12011a;
                            strA1P = searchFragment4.A1O(i10);
                        } else {
                            Object[] objArr2 = new Object[1];
                            AbstractC466425r.A1U(objArr2, size2, 0);
                            strA1P = searchFragment4.A1P(R.string._name_removed__res_0x7f120119, objArr2);
                        }
                        ((C223449tl) searchFragment4.A0P.get()).A00(searchFragment4.A19(), strA1P);
                    }
                }
                JBO jbo3 = searchFragment4.A0f;
                if (jbo3 != null) {
                    JAN jan10 = searchFragment4.A0g;
                    String strA0o = jan10 != null ? jan10.A0o() : Voip.REJECT_REASON_DECLINED;
                    Lwe lwe4 = new Lwe(jbo3.A06, jbo3.A0L, jbo3.A0P, Boolean.valueOf(lwe3.enforceOverrideOnEmpty));
                    lwe4.A07(lwe3);
                    if (!lwe4.isEmpty() || lwe4.enforceOverrideOnEmpty) {
                        RecyclerView recyclerView = jbo3.A00;
                        if (recyclerView == null || recyclerView.canScrollVertically(-1)) {
                            z = false;
                        } else {
                            C014306w c014306w = jbo3.A0V.A0y;
                            if (c014306w.A04() == null || AbstractC31899DxO.A03(c014306w) <= 24) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        Lwe lwe5 = jbo3.A0S;
                        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new JBB(lwe5, lwe4, jbo3.A02, strA0o), true);
                        lwe5.clear();
                        lwe5.A07(lwe4);
                        jbo3.A02 = strA0o;
                        c52313Nw0A00.A01(jbo3.A0U);
                        if (z) {
                            AbstractC148866g8.A1Q(jbo3.A0V.A1n, 0);
                        }
                    }
                    JBO jbo4 = searchFragment4.A0f;
                    int i11 = 0;
                    while (true) {
                        Lwe lwe6 = jbo4.A0S;
                        if (i11 < lwe6.size()) {
                            int iA09 = J28.A09(lwe6, i11);
                            if (iA09 == 1 || iA09 == 12 || iA09 == 31 || iA09 == 39) {
                                jbo4.A0O(i11);
                            }
                            i11++;
                        }
                    }
                }
                if (searchFragment4.A0g == null || !J27.A0T(searchFragment4.A0G).A01() || lwe3.isEmpty()) {
                    return;
                }
                if (AbstractC25331B9z.A1O(searchFragment4.A0g.A0v, Boolean.TRUE)) {
                    return;
                }
                D6U d6uA04 = JAN.A04(lwe3);
                TokenizedSearchInput tokenizedSearchInput = searchFragment4.A0i;
                if (tokenizedSearchInput != null) {
                    tokenizedSearchInput.setInputEnterAction(d6uA04 != null ? 4 : 3);
                    return;
                }
                return;
            case 11:
                SearchFragment searchFragment5 = (SearchFragment) this.A00;
                List list3 = (List) obj;
                if (list3 == null || list3.isEmpty() || (jan6 = searchFragment5.A0g) == null) {
                    return;
                }
                jan6.A01 = System.currentTimeMillis();
                jan6.A0X = list3;
                jan6.A1z.CJT(new LnZ(jan6, 9));
                return;
            case 12:
                JBO jbo5 = ((SearchFragment) this.A00).A0f;
                if (jbo5 == null) {
                    return;
                }
                int i12 = 0;
                while (true) {
                    Lwe lwe7 = jbo5.A0S;
                    if (i12 >= lwe7.size()) {
                        return;
                    }
                    int iA010 = J28.A09(lwe7, i12);
                    if (iA010 == 2 || iA010 == 3 || iA010 == 25) {
                        jbo5.A0O(i12);
                    }
                    i12++;
                }
                break;
            case 13:
                jan = (JAN) this.A00;
                List list4 = ((KZ9) obj).A00;
                if (!list4.isEmpty()) {
                    JAN.A05(jan).A08(EnumC45049K3u.A07, list4.size());
                }
                jan.A0T = list4;
                JAN.A0K(jan);
                return;
            case 14:
                jan = (JAN) this.A00;
                SparseIntArray sparseIntArray = (SparseIntArray) obj;
                if (sparseIntArray == null) {
                    sparseIntArray = new SparseIntArray();
                    sparseIntArray.put(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 1);
                }
                JAN.A0E(sparseIntArray, jan);
                jan.A03 = sparseIntArray;
                JAN.A0K(jan);
                return;
            case 15:
                jan = (JAN) this.A00;
                C44994Jyq c44994Jyq = (C44994Jyq) obj;
                jan.A0E = c44994Jyq;
                if (c44994Jyq != null) {
                    JAN.A05(jan).A08(EnumC45049K3u.A0C, 1);
                }
                if (!((C13320jB) jan.A1B.get()).A0P()) {
                    return;
                }
                JAN.A0K(jan);
                return;
            case 16:
            case 17:
                JAN jan11 = (JAN) this.A00;
                if (JAN.A0a(jan11)) {
                    jan11.A27.A04();
                    return;
                }
                return;
            case 18:
                JAN jan12 = (JAN) this.A00;
                String str2 = (String) obj;
                if (AbstractC018508q.A00(str2, jan12.A0P)) {
                    return;
                }
                jan12.A0P = str2;
                if (!TextUtils.isEmpty(str2)) {
                    if (L3i.A0U.A04(jan12.A1e) && (l3i = jan12.A09) != null) {
                        l3i.A02 = Long.valueOf(System.nanoTime());
                    }
                    Optional optional = jan12.A1c;
                    if (optional.isPresent()) {
                        optional.get();
                        jan12.A0n();
                        throw AbstractC465925m.A17("logSmartFilterEventWithDebounceDelay");
                    }
                    C45815Kg5 c45815Kg5A08 = JAN.A08(jan12);
                    int iA0g = jan12.A0g();
                    LBS lbsA0n = jan12.A0n();
                    Integer numValueOf2 = lbsA0n == null ? null : Integer.valueOf(lbsA0n.A01);
                    Runnable runnable = c45815Kg5A08.A03;
                    if (runnable != null) {
                        c45815Kg5A08.A06.removeCallbacks(runnable);
                    }
                    if (C46625KxQ.A01(c45815Kg5A08.A08)) {
                        c45815Kg5A08.A04 = false;
                        c45815Kg5A08.A01 = System.nanoTime();
                    }
                    RunnableC47840LmO runnableC47840LmO = new RunnableC47840LmO(4, c45815Kg5A08.A00(numValueOf2, iA0g), 7, c45815Kg5A08);
                    c45815Kg5A08.A03 = runnableC47840LmO;
                    c45815Kg5A08.A06.postDelayed(runnableC47840LmO, 500L);
                }
                JAN.A0P(jan12, null, 1);
                return;
            case 19:
                jan5 = (JAN) this.A00;
                Integer num = (Integer) obj;
                if (AbstractC018508q.A00(num, jan5.A0L)) {
                    return;
                }
                jan5.A0L = num;
                int iIntValue = num.intValue();
                if (iIntValue == 97 || iIntValue == 100 || iIntValue == 103 || iIntValue == 105 || iIntValue == 108 || iIntValue == 111 || iIntValue == 115) {
                    i4 = 1;
                    if (iIntValue != 105) {
                        i4 = 2;
                        if (iIntValue != 118) {
                            i4 = 3;
                            if (iIntValue != 108) {
                                i4 = 4;
                                if (iIntValue != 103) {
                                    i4 = 5;
                                    if (iIntValue != 97) {
                                        i4 = 6;
                                        if (iIntValue != 100) {
                                            i4 = 7;
                                            if (iIntValue != 115) {
                                                i4 = 8;
                                                if (iIntValue != 111) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    numValueOf = Integer.valueOf(i4);
                    JAN.A0P(jan5, numValueOf, i3);
                    return;
                }
                if (iIntValue != 117) {
                    i3 = iIntValue == 118 ? 3 : 7;
                    i4 = 1;
                    if (iIntValue != 105) {
                        i4 = 2;
                        if (iIntValue != 118) {
                            i4 = 3;
                            if (iIntValue != 108) {
                                i4 = 4;
                                if (iIntValue != 103) {
                                    i4 = 5;
                                    if (iIntValue != 97) {
                                        i4 = 6;
                                        if (iIntValue != 100) {
                                            i4 = 7;
                                            if (iIntValue != 115) {
                                                i4 = 8;
                                                if (iIntValue != 111) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    numValueOf = Integer.valueOf(i4);
                    JAN.A0P(jan5, numValueOf, i3);
                    return;
                }
                i3 = 2;
                i4 = 9;
                numValueOf = Integer.valueOf(i4);
                JAN.A0P(jan5, numValueOf, i3);
                return;
            case 20:
                jan5 = (JAN) this.A00;
                UserJid userJid = (UserJid) obj;
                if (AbstractC018508q.A00(userJid, jan5.A08)) {
                    return;
                }
                jan5.A08 = userJid;
                numValueOf = null;
                JAN.A0P(jan5, numValueOf, i3);
                return;
            case 21:
                JAN jan13 = (JAN) this.A00;
                LBS lbs = (LBS) obj;
                if (AbstractC018508q.A00(lbs, jan13.A0G)) {
                    return;
                }
                Optional optional2 = jan13.A1c;
                if (optional2.isPresent() && lbs != null) {
                    optional2.get();
                    throw AbstractC465925m.A17("logSmartFilterEvent");
                }
                jan13.A0G = lbs;
                if (lbs != null) {
                    int i13 = lbs.A01;
                    if (Integer.valueOf(i13) == null) {
                        i2 = 7;
                    } else if (i13 == 0) {
                        i2 = 4;
                    } else {
                        i2 = 5;
                        if (i13 != 1) {
                            i2 = 2;
                            if (i13 != 2) {
                                i2 = 7;
                            }
                        }
                    }
                } else {
                    i2 = 7;
                }
                JAN.A0P(jan13, null, i2);
                return;
            case 22:
                jan5 = (JAN) this.A00;
                LBF lbf = (LBF) obj;
                if (AbstractC018508q.A00(lbf, jan5.A0A)) {
                    return;
                }
                jan5.A0A = lbf;
                if (lbf != null) {
                    int i14 = lbf.A03;
                    if (Integer.valueOf(i14) != null) {
                        i3 = i14 != 0 ? 7 : 6;
                    }
                }
                numValueOf = null;
                JAN.A0P(jan5, numValueOf, i3);
                return;
            case 23:
                jan5 = (JAN) this.A00;
                Integer numValueOf3 = Integer.valueOf(AbstractC466925w.A04(obj));
                if (AbstractC018508q.A00(numValueOf3, jan5.A0M)) {
                    return;
                }
                jan5.A0M = numValueOf3;
                numValueOf = null;
                JAN.A0P(jan5, numValueOf, i3);
                return;
            case 24:
                jan3 = (JAN) this.A00;
                jan3.A2o = (C1HP) obj;
                JAN.A0L(jan3);
                JAN.A0K(jan3);
                return;
            case 25:
            case 30:
            case 39:
            case 40:
            default:
                JAN.A0L((JAN) this.A00);
                return;
            case 26:
                jan4 = (JAN) this.A00;
                List<C44997Jyt> list5 = (List) obj;
                if (!list5.isEmpty()) {
                    JAN.A05(jan4).A08(EnumC45049K3u.A08, list5.size());
                }
                Set set = jan4.A0a;
                set.clear();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C44997Jyt c44997Jyt : list5) {
                    com.whatsapp.infra.core.jid.Jid jidA0A = c44997Jyt.A01.A0A(AbstractC02700Ci.class);
                    if (jidA0A != null) {
                        set.add(jidA0A);
                        arrayListA0W.add(new C1KY(c44997Jyt));
                    }
                }
                jan4.A0V = arrayListA0W;
                JAN.A0K(jan4);
                if (list5.isEmpty()) {
                    return;
                }
                i = 2;
                size = list5.size();
                JAN.A0O(jan4, i, size);
                return;
            case 27:
                jan2 = (JAN) this.A00;
                Collection collection2 = (Collection) obj;
                list2 = jan2.A2N;
                list2.clear();
                if (collection2 != null) {
                    list2.addAll(collection2);
                    c236812gA06 = JAN.A05(jan2);
                    enumC45049K3u2 = EnumC45049K3u.A04;
                    c236812gA06.A08(enumC45049K3u2, list2.size());
                }
                JAN.A0K(jan2);
                return;
            case 28:
            case 44:
                jan3 = (JAN) this.A00;
                JAN.A0K(jan3);
                return;
            case 29:
                jan = (JAN) this.A00;
                List list6 = (List) obj;
                if (list6.isEmpty()) {
                    c45003Jyz = null;
                } else {
                    C0DF c0df = (C0DF) list6.get(0);
                    C000700h.A0A(c0df, 0);
                    c45003Jyz = new C45003Jyz(c0df, false, false, false);
                }
                jan.A0F = c45003Jyz;
                if (!list6.isEmpty()) {
                    JAN.A05(jan).A08(EnumC45049K3u.A0E, list6.size());
                }
                JAN.A0K(jan);
                return;
            case 31:
                jan3 = (JAN) this.A00;
                List listA0W = (List) obj;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                }
                jan3.A0Q = listA0W;
                JAN.A0K(jan3);
                return;
            case 32:
                JAN jan14 = (JAN) this.A00;
                C46609Kx5 c46609Kx5 = (C46609Kx5) obj;
                List list7 = c46609Kx5.A02;
                if (!list7.isEmpty()) {
                    JAN.A05(jan14).A08(EnumC45049K3u.A0D, list7.size());
                }
                jan14.A0D = c46609Kx5.A01();
                Runnable runnable2 = jan14.A0O;
                if (runnable2 != null) {
                    runnable2.run();
                }
                jan14.A0h.removeMessages(0);
                JAN.A0K(jan14);
                if (list7.isEmpty()) {
                    return;
                }
                JAN.A0O(jan14, 4, list7.size());
                return;
            case 33:
                JAN jan15 = (JAN) this.A00;
                String str3 = (String) obj;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                if (str3.equals(jan15.A0o())) {
                    return;
                }
                jan15.A0J.A00(new C46696KzX(jan15.A0l(), Integer.valueOf(jan15.A0g()), str3, 3));
                jan15.A12.A05("query_text", str3);
                return;
            case 34:
                JAN jan16 = (JAN) this.A00;
                list = (List) obj;
                list.size();
                jan16.A0U = list;
                JAN.A0K(jan16);
                if (list.isEmpty()) {
                    return;
                }
                JAN.A0O(jan16, 0, list.size());
                c236812gA05 = JAN.A05(jan16);
                enumC45049K3u = EnumC45049K3u.A06;
                c236812gA05.A08(enumC45049K3u, list.size());
                return;
            case 35:
                JAN jan17 = (JAN) this.A00;
                list = (List) obj;
                list.size();
                jan17.A0S = list;
                JAN.A0K(jan17);
                if (!list.isEmpty()) {
                    JAN.A0O(jan17, 1, list.size());
                }
                c236812gA05 = JAN.A05(jan17);
                enumC45049K3u = EnumC45049K3u.A05;
                c236812gA05.A08(enumC45049K3u, list.size());
                return;
            case 36:
                jan = (JAN) this.A00;
                jan.A0R = (List) obj;
                if (jan.A09 != null && !TextUtils.isEmpty(jan.A0o()) && jan.A0g() == 0) {
                    if (L3i.A0U.A03(jan.A1e)) {
                        synchronized (jan) {
                            SparseIntArray sparseIntArrayClone = jan.A03.clone();
                            JAN.A0E(sparseIntArrayClone, jan);
                            jan.A03 = sparseIntArrayClone;
                        }
                    }
                    break;
                }
                JAN.A0K(jan);
                return;
            case 37:
                jan4 = (JAN) this.A00;
                List list8 = (List) obj;
                list8.size();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA10 = J2A.A10(list8);
                while (itA10.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(itA10);
                    C000700h.A0A(c0dfA0S, 0);
                    arrayListA0W2.add(new C45003Jyz(c0dfA0S, true, false, false));
                }
                jan4.A0Z = arrayListA0W2;
                JAN.A0K(jan4);
                if (arrayListA0W2.isEmpty()) {
                    return;
                }
                i = 0;
                size = arrayListA0W2.size();
                JAN.A0O(jan4, i, size);
                return;
            case 38:
                jan2 = (JAN) this.A00;
                List list9 = (List) obj;
                C47994Lqs c47994Lqs = new C47994Lqs(0);
                C000700h.A0A(list9, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list9);
                Iterator it = list9.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(c47994Lqs.invoke(it.next()));
                }
                jan2.A0Y = arrayListA0o;
                if (!arrayListA0o.isEmpty()) {
                    c236812gA06 = JAN.A05(jan2);
                    enumC45049K3u2 = EnumC45049K3u.A0E;
                    list2 = jan2.A0Y;
                    c236812gA06.A08(enumC45049K3u2, list2.size());
                }
                JAN.A0K(jan2);
                return;
            case 41:
                JAN jan18 = (JAN) this.A00;
                fke = jan18.A2M;
                c47982Lqg = new C47986Lqk(obj, jan18, 28);
                fke.A00 = c47982Lqg;
                fke.A00();
                return;
            case 42:
                ((AbstractC014206v) this.A00).A0D(obj);
                return;
            case 43:
                JAN jan19 = (JAN) this.A00;
                fke = jan19.A2L;
                c47982Lqg = new C47982Lqg((String) obj, 2, jan19);
                fke.A00 = c47982Lqg;
                fke.A00();
                return;
            case 45:
                JAN jan20 = (JAN) this.A00;
                List list10 = (List) obj;
                if (!list10.isEmpty()) {
                    JAN.A05(jan20).A08(EnumC45049K3u.A0A, list10.size());
                }
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA11 = J2A.A10(list10);
                while (itA11.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(itA11);
                    if (c0dfA0S2 != null) {
                        String strA14 = AbstractC466625t.A14(c0dfA0S2);
                        if (!TextUtils.isEmpty(strA14)) {
                            J2B.A1L(strA14, mapA1C);
                            AbstractC466425r.A17(strA14, mapA1C).add(c0dfA0S2);
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    List list11 = (List) AbstractC466825v.A0k(itA1I);
                    arrayListA0W3.add(new C45002Jyy((C0DF) AbstractC466025n.A1K(list11), list11));
                }
                jan20.A0W = arrayListA0W3;
                JAN.A0K(jan20);
                return;
            case 46:
                C46429Ksv c46429Ksv = (C46429Ksv) this.A00;
                List<C45941KiO> list12 = (List) obj;
                C000700h.A0A(list12, 0);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list12);
                Iterator it2 = list12.iterator();
                while (it2.hasNext()) {
                    arrayListA0o2.add(new Jym((C45941KiO) it2.next(), C48010LrG.A00(c46429Ksv, 21), C48010LrG.A00(c46429Ksv, 22)));
                }
                c46429Ksv.A06.set(arrayListA0o2);
                for (C45941KiO c45941KiO : list12) {
                    c46429Ksv.A05.put(c45941KiO.A00, c45941KiO);
                }
                if (!arrayListA0o2.isEmpty() && !c46429Ksv.A01) {
                    c46429Ksv.A01 = C46429Ksv.A00(c46429Ksv, C02S.A00);
                }
                C45503KVk c45503KVk = c46429Ksv.A03;
                int size3 = arrayListA0o2.size();
                jan = c45503KVk.A00;
                JAN.A05(jan).A08(EnumC45049K3u.A09, size3);
                JAN.A0K(jan);
                return;
            case 47:
                LegacyBanAppealFormFragment legacyBanAppealFormFragment = (LegacyBanAppealFormFragment) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                C0JT c0jt = legacyBanAppealFormFragment.A04;
                if (iA01 == 1) {
                    c0jt.A08(R.string._name_removed__res_0x7f1240b9, 0);
                    return;
                } else {
                    c0jt.A04();
                    return;
                }
        }
    }
}
