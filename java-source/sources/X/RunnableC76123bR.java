package X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.memory.leak.KeyedWeakReference;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3bR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76123bR implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76123bR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76123bR(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76123bR(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewA07;
        int i;
        Function0 function0;
        Function1 function1;
        boolean z;
        C49792Jl c49792Jl;
        ActivityC03770Ho activityC03770HoA1H;
        Runnable runnableC76163bV;
        ArrayList arrayListA0o;
        Object c687139r;
        switch (this.$t) {
            case 0:
                ((InterfaceC13300j8) this.A00).Bkt();
                return;
            case 1:
                C0WQ c0wq = (C0WQ) this.A00;
                c0wq.A04.get();
                C000700h.A0D(c0wq.A00, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                throw AbstractC465925m.A17("handleReonboardingResult");
            case 2:
                ((C0WQ) this.A00).A07.get();
                throw AbstractC465925m.A17("getOnboardingActivity");
            case 3:
                C0WD c0wd = (C0WD) this.A00;
                c0wd.A0N.accept(AbstractC466025n.A1G());
                InterfaceC13300j8 interfaceC13300j8 = (InterfaceC13300j8) c0wd.A0a.get();
                if (interfaceC13300j8 instanceof ConversationsFragment) {
                    ConversationsFragment conversationsFragment = (ConversationsFragment) interfaceC13300j8;
                    C10Z c10zA0V = AbstractC466625t.A0V(conversationsFragment);
                    if (c10zA0V.A04 != null && (c10zA0V.A0o.get() != null || (c10zA0V.A05 != null && AbstractC466425r.A0d(c10zA0V.A0Y).BJY()))) {
                        c10zA0V.A0u.accept(AbstractC466125o.A12());
                        InterfaceC001500s interfaceC001500s = c10zA0V.A0Y;
                        if (AbstractC466425r.A0d(interfaceC001500s).BJY() && AbstractC466425r.A0d(interfaceC001500s).BJY()) {
                            AbstractC466725u.A13(c10zA0V.A05);
                        }
                        int i2 = c10zA0V.A00;
                        if (i2 != -1 && (c49792Jl = c10zA0V.A06) != null) {
                            C10Z.A03(c49792Jl, c10zA0V, i2);
                            c10zA0V.A00 = -1;
                        }
                    }
                    C36589G5k c36589G5k = ((C13T) conversationsFragment.A0D.get()).A03;
                    if (c36589G5k != null) {
                        c36589G5k.A0K.A0c = false;
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((C1AP) C05C.A02(((C30621Uo) this.A00).A0C)).A05();
                return;
            case 5:
                viewA07 = AbstractC466325q.A07(((C468326k) this.A00).A0H);
                i = 0;
                viewA07.setVisibility(i);
                return;
            case 6:
                viewA07 = AbstractC466325q.A07(((C468326k) this.A00).A0H);
                i = 8;
                viewA07.setVisibility(i);
                return;
            case 7:
                C09300bd c09300bd = (C09300bd) this.A00;
                if (c09300bd.A07) {
                    return;
                }
                Runtime.getRuntime().gc();
                SystemClock.sleep(100L);
                Runtime.getRuntime().runFinalization();
                AnonymousClass301 anonymousClass301 = (AnonymousClass301) c09300bd.A01.get();
                synchronized (anonymousClass301) {
                    Iterator it = anonymousClass301.A00.iterator();
                    while (it.hasNext()) {
                        if (((KeyedWeakReference) it.next()).get() == 0) {
                            it.remove();
                        }
                    }
                }
                ArrayList arrayListA01 = c09300bd.A01();
                C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(c09300bd.A00), 1393);
                if (!arrayListA01.isEmpty()) {
                    Iterator it2 = arrayListA01.iterator();
                    while (it2.hasNext()) {
                        Object obj = ((Reference) it2.next()).get();
                        if (obj != null) {
                            C001800w c001800w = c09300bd.A02;
                            if (C001800w.A00(c001800w, c001800w.A00)) {
                                c0ag.A0g("leak-detected-v3", AbstractC466625t.A16(obj), false, 2);
                            }
                        }
                    }
                }
                c09300bd.A06 = null;
                return;
            case 8:
                C0GE.A01((C0GE) this.A00);
                return;
            case 9:
                C2DX c2dx = (C2DX) this.A00;
                com.whatsapp.infra.logging.Log.i("PnhRemigrationResetAsyncInit/resetting and sweeping PNH CTWA threads");
                InterfaceC001500s interfaceC001500s2 = c2dx.A01.A00;
                ((AbstractC09840cY) interfaceC001500s2.get()).A03();
                ((C1UW) C05C.A02(c2dx.A03)).A02(AbstractC466025n.A1P(interfaceC001500s2.get()));
                return;
            case 10:
                Application applicationA00 = C00I.A00();
                Application applicationA01 = C00I.A00();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(applicationA01.getPackageName(), "com.whatsapp.corruptinstallation.CorruptInstallationActivity");
                applicationA00.startActivity(intentA02.setFlags(MessageSchema.REQUIRED_MASK));
                return;
            case 11:
                ((C09190bS) this.A00).A01();
                return;
            case 12:
            case 40:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 13:
                ((C0F7) this.A00).A0H.A0n();
                return;
            case 14:
                ((C0KT) this.A00).BX5();
                return;
            case 15:
                C2DH c2dh = (C2DH) this.A00;
                ConcurrentLinkedDeque concurrentLinkedDeque = c2dh.A04;
                C000700h.A0A(concurrentLinkedDeque, 0);
                ImmutableList<C2DI> immutableListA0a = AbstractC466125o.A0a(concurrentLinkedDeque);
                concurrentLinkedDeque.clear();
                for (C2DI c2di : immutableListA0a) {
                    C000700h.A09(c2di);
                    C2DH.A00(c2di, c2dh, false);
                }
                return;
            case 16:
                ((java.util.Map) this.A00).clear();
                return;
            case 17:
                C48992Ew c48992Ew = (C48992Ew) this.A00;
                ConcurrentHashMap concurrentHashMap = c48992Ew.A02;
                HashMap map = new HashMap(concurrentHashMap);
                concurrentHashMap.clear();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1I = AbstractC466125o.A1I(map);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    if (AbstractC466825v.A0A(entryA0Y) >= 60) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                    }
                }
                if (!linkedHashMapA1E.isEmpty()) {
                    C0AG c0ag2 = (C0AG) AbstractC466425r.A0u(c48992Ew.A00, 1393);
                    AbstractC466325q.A1C(linkedHashMapA1E, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: ", AnonymousClass000.A08());
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        c0ag2.A0f("work-anomaly-FREQUENT_RUNNING_WORK", AbstractC466425r.A12(AbstractC32971bt.A0Y(itA1F)), false);
                    }
                }
                c48992Ew.A01.CKF((Runnable) c48992Ew.A03.getValue(), 60000L);
                return;
            case 18:
                C180647wN.A01.A00((View) this.A00);
                return;
            case 19:
                InteropSystemAboutBottomSheet interopSystemAboutBottomSheet = (InteropSystemAboutBottomSheet) this.A00;
                Uri uriA03 = interopSystemAboutBottomSheet.A04.A03("916543719558426");
                C000700h.A06(uriA03);
                ER3 er3A0K = AbstractC466625t.A0K();
                interopSystemAboutBottomSheet.A01.get();
                AbstractC466525s.A19(AbstractC466525s.A08(uriA03), interopSystemAboutBottomSheet, er3A0K);
                return;
            case 20:
                ((C2Il) ((InteropOptInSelectIntegratorsActivity) this.A00).A06.getValue()).A0f();
                return;
            case 21:
                InteropOptInSelectIntegratorsActivity.A0X((InteropOptInSelectIntegratorsActivity) this.A00, null);
                return;
            case 22:
                InteropUnifiedInboxOptionActivity.A03((InteropUnifiedInboxOptionActivity) this.A00, 3);
                return;
            case 23:
                C3XG c3xg = (C3XG) ((InterfaceC79833iS) this.A00);
                int i3 = c3xg.$t;
                Object obj2 = c3xg.A00;
                switch (i3) {
                    case 0:
                        ((AbstractActivityC52932Wv) obj2).A5p();
                        return;
                    case 1:
                        C2HW c2hw = ((GroupInvitesListActivity) obj2).A01;
                        if (c2hw != null) {
                            RunnableC76193bY.A00(c2hw.A09, c2hw, 43);
                            return;
                        }
                        return;
                    default:
                        C25635BNg.A00((C25635BNg) obj2);
                        return;
                }
            case 24:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                if (((Fragment) sMSPreviewInviteBottomSheetFragment).A0B != null) {
                    AbstractC465925m.A05(sMSPreviewInviteBottomSheetFragment.A0L).setEnabled(false);
                    return;
                }
                return;
            case 25:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                if (((Fragment) sMSPreviewInviteBottomSheetFragment2).A0B == null || !sMSPreviewInviteBottomSheetFragment2.A1f() || sMSPreviewInviteBottomSheetFragment2.A0j || sMSPreviewInviteBottomSheetFragment2.A0Z) {
                    return;
                }
                AbstractC465925m.A05(sMSPreviewInviteBottomSheetFragment2.A0L).setEnabled(true);
                AbstractC466225p.A16(sMSPreviewInviteBottomSheetFragment2.A0C).A0K(AbstractC466525s.A0u(sMSPreviewInviteBottomSheetFragment2, R.string._name_removed__res_0x7f123e00), 0);
                sMSPreviewInviteBottomSheetFragment2.A2H();
                return;
            case 26:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment3 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA0z = AbstractC466525s.A0z(sMSPreviewInviteBottomSheetFragment3.A0K);
                while (itA0z.hasNext()) {
                    String strA02 = C1GL.A02((AbstractC02700Ci) AbstractC466525s.A0o(itA0z));
                    if (strA02 != null) {
                        arrayListA0W.add(strA02);
                    }
                }
                Integer numA2Z = sMSPreviewInviteBottomSheetFragment3.A2Z();
                activityC03770HoA1H = sMSPreviewInviteBottomSheetFragment3.A1H();
                if (activityC03770HoA1H != null) {
                    runnableC76163bV = new RunnableC76163bV(sMSPreviewInviteBottomSheetFragment3, arrayListA0W, numA2Z, 28);
                    activityC03770HoA1H.runOnUiThread(runnableC76163bV);
                    return;
                }
                return;
            case 27:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment4 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Iterator itA0z2 = AbstractC466525s.A0z(sMSPreviewInviteBottomSheetFragment4.A0K);
                while (itA0z2.hasNext()) {
                    sMSPreviewInviteBottomSheetFragment4.A0J.add(AbstractC466625t.A0N(sMSPreviewInviteBottomSheetFragment4.A09).A0F((AbstractC02700Ci) AbstractC466525s.A0o(itA0z2)));
                }
                activityC03770HoA1H = sMSPreviewInviteBottomSheetFragment4.A1H();
                if (activityC03770HoA1H != null) {
                    runnableC76163bV = new RunnableC76123bR(sMSPreviewInviteBottomSheetFragment4, 29);
                    activityC03770HoA1H.runOnUiThread(runnableC76163bV);
                    return;
                }
                return;
            case 28:
                Window window = ((Dialog) this.A00).getWindow();
                if (window != null) {
                    window.setSoftInputMode(16);
                    return;
                }
                return;
            case 29:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment5 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                C2JT c2jt = sMSPreviewInviteBottomSheetFragment5.A01;
                if (c2jt == null) {
                    C000700h.A0H("inviteeAdapter");
                    throw null;
                }
                c2jt.A00 = sMSPreviewInviteBottomSheetFragment5.A0J;
                c2jt.notifyDataSetChanged();
                return;
            case 30:
            case 31:
            case 33:
                function1 = (Function1) this.A00;
                z = false;
                function1.invoke(Boolean.valueOf(z));
                return;
            case 32:
                function1 = (Function1) this.A00;
                z = true;
                function1.invoke(Boolean.valueOf(z));
                return;
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            default:
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 39:
                C3UK.A00(AbstractC466225p.A0p(((ListsRepository) this.A00).A06), C0LS.A03, 12);
                return;
            case 41:
                throw AbstractC465925m.A17("shouldShowOptIn");
            case 42:
                ((OffboardingConfirmationDialogFragment) this.A00).A02.get();
                throw AbstractC465925m.A17("logViewEvent");
            case 43:
                ((OffboardingConfirmationDialogFragment) this.A00).A02.get();
                throw AbstractC465925m.A17("logClickEvent");
            case 44:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 45:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                C34H c34hA0f = addToListViewModel.A0f();
                if (AbstractC466825v.A1N(c34hA0f.A01)) {
                    ListsRepository listsRepository = (ListsRepository) c34hA0f.A00.get();
                    Collection collection = c34hA0f.A06;
                    C000700h.A0A(collection, 0);
                    C78773gb c78773gbA02 = C78773gb.A02(listsRepository, null, 43);
                    C0YQ c0yq = C0YQ.A00;
                    C000700h.A0A(c0yq, 0);
                    Iterable iterable = (Iterable) AbstractC34841g8.A00(c0yq, c78773gbA02);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : iterable) {
                        C12H c12h = (C12H) obj3;
                        if (c12h.A03() || c12h.A0A == C12J.FAVORITES) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    C02180Af c02180Af = listsRepository.A0B;
                    if (c02180Af.isPresent()) {
                        c02180Af.get();
                        ListsRepository.A01(listsRepository).A04(collection);
                        throw AbstractC465925m.A17("getMergedDetectedOutcomeCheckMarksIntoManualLabels");
                    }
                    LinkedHashMap linkedHashMapA04 = ListsRepository.A06(listsRepository).A04(collection, arrayListA0W2);
                    arrayListA0o = AbstractC32971bt.A0W();
                    Iterator it3 = arrayListA0W2.iterator();
                    while (it3.hasNext()) {
                        C12H c12hA0e = AbstractC466425r.A0e(it3);
                        if (c12hA0e.A0A == C12J.FAVORITES) {
                            c687139r = new C687139r(c12hA0e, ListsRepository.A01(listsRepository).A04(collection));
                        } else {
                            c687139r = linkedHashMapA04.get(c12hA0e);
                            if (c687139r != null) {
                            }
                        }
                        arrayListA0o.add(c687139r);
                    }
                } else {
                    C02180Af c02180Af2 = c34hA0f.A02;
                    if (c02180Af2.isPresent()) {
                        c02180Af2.get();
                        throw AbstractC465925m.A17("getMergedDetectedOutcomeCheckMarksIntoManualLabels");
                    }
                    C248516y c248516y = c34hA0f.A04;
                    Collection collection2 = c34hA0f.A06;
                    C000700h.A0A(collection2, 0);
                    List listA0C = ((C17G) C05C.A02(c248516y.A02)).A0C();
                    LinkedHashMap linkedHashMapA05 = c248516y.A04(collection2, AbstractC02550Br.A17(listA0C));
                    arrayListA0o = AbstractC466725u.A0o(listA0C);
                    Iterator it4 = listA0C.iterator();
                    while (it4.hasNext()) {
                        Object obj4 = linkedHashMapA05.get(it4.next());
                        if (obj4 != null) {
                            arrayListA0o.add(obj4);
                        }
                    }
                }
                addToListViewModel.A02.A0C(arrayListA0o);
                if (addToListViewModel.A0F.BJQ() || !arrayListA0o.isEmpty()) {
                    return;
                }
                addToListViewModel.A0B.A0C(C05S.A00);
                return;
            case 46:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NestedScrollView nestedScrollView = addToListFragment.A00;
                if (nestedScrollView != null) {
                    nestedScrollView.scrollTo(0, nestedScrollView.getBottom());
                }
                WDSButton wDSButton = addToListFragment.A08;
                if (wDSButton != null) {
                    wDSButton.requestFocus();
                    return;
                }
                return;
            case 47:
                BAN ban = (BAN) this.A00;
                C35305FhQ c35305FhQ = ((C467326a) C05C.A02(ban.A08)).A00;
                if (c35305FhQ == null) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    InterfaceC001500s interfaceC001500s3 = ban.A09.A00;
                    UserJid userJidA00 = C02770Cr.A00(AnonymousClass272.A02(interfaceC001500s3));
                    if (userJidA00 == null || !AnonymousClass272.A00(interfaceC001500s3).A0S() || !((BusinessProfileManager) C05C.A02(ban.A07)).A0J(userJidA00)) {
                        return;
                    }
                } else if (c35305FhQ.A00 != 1) {
                    return;
                }
                ((BBI) C05C.A02(ban.A0E)).A00(AnonymousClass272.A03(ban.A09));
                return;
            case 48:
                C468226j c468226j = (C468226j) this.A00;
                if (c468226j.A01) {
                    return;
                }
                final C70053Fa c70053Fa = (C70053Fa) C05C.A02(c468226j.A06);
                InterfaceC81603lP interfaceC81603lP = ((C26T) c468226j.A0F).A00;
                final C0I6 c0i6CHx = interfaceC81603lP.CHx();
                final C1YE c1ye = new C1YE();
                c468226j.A00 = new Application.ActivityLifecycleCallbacks() { // from class: X.3Iq
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStarted(Activity activity) {
                        C000700h.A0A(activity, 0);
                        if (activity.equals(c0i6CHx)) {
                            return;
                        }
                        c1ye.element = true;
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityStopped(Activity activity) {
                        C70053Fa c70053Fa2;
                        C05C c05c;
                        InterfaceC02260An interfaceC02260An;
                        String str;
                        C000700h.A0A(activity, 0);
                        Activity activity2 = c0i6CHx;
                        if (activity.equals(activity2)) {
                            if (activity2.isFinishing()) {
                                c70053Fa2 = c70053Fa;
                                if (c70053Fa2.A02) {
                                    C70053Fa.A00(c70053Fa2);
                                    c05c = c70053Fa2.A08;
                                    interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                    str = "back_navigation";
                                    interfaceC02260An.markerPoint(217264885, str);
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(217264885, (short) 4);
                                    c70053Fa2.A02 = false;
                                }
                            } else {
                                boolean z2 = c1ye.element;
                                c70053Fa2 = c70053Fa;
                                boolean z3 = c70053Fa2.A02;
                                if (z2) {
                                    if (z3) {
                                        C70053Fa.A00(c70053Fa2);
                                        c05c = c70053Fa2.A08;
                                        interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                        str = "user_navigation";
                                        interfaceC02260An.markerPoint(217264885, str);
                                        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(217264885, (short) 4);
                                        c70053Fa2.A02 = false;
                                    }
                                } else if (z3) {
                                    C70053Fa.A00(c70053Fa2);
                                    c05c = c70053Fa2.A08;
                                    interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                    str = "app_backgrounded";
                                    interfaceC02260An.markerPoint(217264885, str);
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(217264885, (short) 4);
                                    c70053Fa2.A02 = false;
                                }
                            }
                            c1ye.element = false;
                        }
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityDestroyed(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPaused(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityResumed(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityCreated(Activity activity, Bundle bundle) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    }
                };
                interfaceC81603lP.CHx().getApplication().registerActivityLifecycleCallbacks(c468226j.A00);
                AbstractC466225p.A0p(c468226j.A0A).A0F(interfaceC81603lP.CHx(), c468226j.A0B);
                return;
            case 49:
                C70053Fa c70053Fa2 = (C70053Fa) this.A00;
                if (c70053Fa2.A02) {
                    C05C c05c = c70053Fa2.A08;
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(217264885, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "timeout");
                    ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(217264885, (short) 4);
                    c70053Fa2.A02 = false;
                    return;
                }
                return;
        }
    }
}
