package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.0yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22210yR {
    public final /* synthetic */ CallsHistoryFragment A00;

    public void A01(View view, C1HT c1ht, E8W e8w) {
        C000700h.A0A(view, 1);
        CallsHistoryFragment callsHistoryFragment = this.A00;
        ActivityC03770Ho activityC03770HoA1H = callsHistoryFragment.A1H();
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0K(e8w, callsHistoryFragment);
            return;
        }
        if (activityC03770HoA1H == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryFragment no activity registered to open contact");
            return;
        }
        AbstractC02700Ci jid = c1ht.getJid();
        if (jid == null) {
            throw new IllegalStateException("Required value was null.");
        }
        CallsHistoryFragment.A0J(view, callsHistoryFragment, jid);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        callsHistoryFragmentViewModel.A0r(c1ht);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135  */
    /* JADX WARN: Code duplicated, block: B:63:0x013d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0135, please report this as an issue */
    public void A02(C1HT c1ht, E8W e8w, C0DF c0df, boolean z, boolean z2) {
        int i;
        C35703Fnt c35703Fnt;
        C29584Cx3 c29584Cx3A05;
        int i2;
        ActivityC03770Ho activityC03770HoA1H;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel;
        int i3;
        C0I0 c0i0;
        Integer numValueOf;
        int i4;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0K(e8w, callsHistoryFragment);
            return;
        }
        if (c0df.A0N()) {
            GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
            InterfaceC001500s interfaceC001500s = callsHistoryFragment.A18.A00;
            List listA05 = D30.A05((C15870nV) interfaceC001500s.get(), c0df, CallsHistoryFragment.A0A(callsHistoryFragment));
            C000700h.A06(listA05);
            if (z) {
                if (z2) {
                    C29584Cx3 c29584Cx3A06 = CallsHistoryFragment.A05(callsHistoryFragment);
                    c29584Cx3A06.A03(true);
                    c29584Cx3A06.A02(20, 3, null, AbstractC29631Cy9.A01(CallsHistoryFragment.A07(callsHistoryFragment), (C15870nV) interfaceC001500s.get(), groupJid), 13);
                } else {
                    C29584Cx3 c29584Cx3A07 = CallsHistoryFragment.A05(callsHistoryFragment);
                    c29584Cx3A07.A03(true);
                    c29584Cx3A07.A01(67, 3, z ? 3 : 2);
                }
                activityC03770HoA1H = callsHistoryFragment.A1H();
                if (activityC03770HoA1H instanceof C0I0) {
                    callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (callsHistoryFragmentViewModel.A10()) {
                    }
                    c0i0 = (C0I0) activityC03770HoA1H;
                    if (!CallsHistoryFragment.A0g(c0df, null, c0i0, i3, z)) {
                        numValueOf = Integer.valueOf(i3);
                        if (c0df.A0N()) {
                            CallConfirmationFragment.A03(c0df, c0i0, numValueOf, z);
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("CallsHistoryFragment Cannot call group contact since activity is not a dialog activity");
                }
            } else {
                InterfaceC37491kj interfaceC37491kjA04 = CallsHistoryFragment.A04(callsHistoryFragment);
                Context contextA1A = callsHistoryFragment.A1A();
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (callsHistoryFragmentViewModel2.A10()) {
                    i4 = 35;
                } else {
                    i4 = 16;
                    if (z2) {
                        i4 = 49;
                    }
                }
                if (!interfaceC37491kjA04.BU9(contextA1A, groupJid, listA05, i4)) {
                    if (z2) {
                        C29584Cx3 c29584Cx3A08 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A08.A03(true);
                        c29584Cx3A08.A02(20, 3, null, AbstractC29631Cy9.A01(CallsHistoryFragment.A07(callsHistoryFragment), (C15870nV) interfaceC001500s.get(), groupJid), 13);
                    } else {
                        C29584Cx3 c29584Cx3A09 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A09.A03(true);
                        c29584Cx3A09.A01(67, 3, z ? 3 : 2);
                    }
                    activityC03770HoA1H = callsHistoryFragment.A1H();
                    if (activityC03770HoA1H instanceof C0I0) {
                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        i3 = callsHistoryFragmentViewModel.A10() ? 35 : 16;
                        c0i0 = (C0I0) activityC03770HoA1H;
                        if (!CallsHistoryFragment.A0g(c0df, null, c0i0, i3, z)) {
                            numValueOf = Integer.valueOf(i3);
                            if (c0df.A0N()) {
                                CallConfirmationFragment.A03(c0df, c0i0, numValueOf, z);
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("CallsHistoryFragment Cannot call group contact since activity is not a dialog activity");
                    }
                }
            }
        } else {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(c0df.A09())) {
                com.whatsapp.infra.logging.Log.i("CallsHistoryFragment call button clicked, start the call with meta ai in call history");
                CallsHistoryFragment.A0R(callsHistoryFragment);
            } else {
                ((BAU) callsHistoryFragment.A1W.A00.get()).A08();
                InterfaceC37491kj interfaceC37491kjA05 = CallsHistoryFragment.A04(callsHistoryFragment);
                Context contextA1A2 = callsHistoryFragment.A1A();
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (callsHistoryFragmentViewModel3.A10()) {
                    i = 35;
                } else {
                    i = 64;
                    if (z2) {
                        i = 49;
                    }
                }
                interfaceC37491kjA05.CWp(contextA1A2, c0df, i, z);
                if (z2) {
                    c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                    c29584Cx3A05.A03(true);
                    i2 = 20;
                } else if ((c1ht instanceof C35703Fnt) && (c35703Fnt = (C35703Fnt) c1ht) != null && c35703Fnt.A01 != null) {
                    c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                    c29584Cx3A05.A03(true);
                    i2 = 45;
                }
                c29584Cx3A05.A01(i2, 1, z ? 3 : 2);
            }
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel4 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        callsHistoryFragmentViewModel4.A0s(c1ht, z);
    }

    public C22210yR(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    public void A00(View view, C1HT c1ht, E8W e8w) {
        boolean z;
        C35703Fnt c35703Fnt;
        FMM fmm;
        C35703Fnt c35703Fnt2;
        Intent intentA00;
        C35703Fnt c35703Fnt3;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A03 != null && (!(c1ht instanceof C35703Fnt) || (c35703Fnt3 = (C35703Fnt) c1ht) == null || c35703Fnt3.A01 == null)) {
            CallsHistoryFragment.A0K(e8w, callsHistoryFragment);
            return;
        }
        boolean zA0a = CallsHistoryFragment.A0a(c1ht);
        Context contextA19 = callsHistoryFragment.A19();
        if (contextA19 == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryFragment no context registered to start conversation");
            return;
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (C1FP.A08(c1ht.getJid())) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryFragment open meta ai chat info from the call history list");
            AbstractC02700Ci jid = c1ht.getJid();
            if (jid == null || view == null) {
                return;
            }
            C27291Gr c27291Gr = (C27291Gr) callsHistoryFragment.A0x.A00.get();
            Context context = view.getContext();
            C000700h.A06(context);
            intentA00 = c27291Gr.A0A(context, (UserJid) jid, 6, true, true);
        } else {
            if (!zA0a || (((e8w instanceof C44664Jry) && ((C0TT) ((C44664Jry) e8w).A0C.getValue()).A00() == 0) || !CallsHistoryFragment.A07(callsHistoryFragment).A0w(8567))) {
                boolean z2 = c1ht instanceof C35703Fnt;
                if (z2 && (c35703Fnt2 = (C35703Fnt) c1ht) != null) {
                    z = c35703Fnt2.A01 != null;
                }
                if (!z) {
                    CallsHistoryFragment.A0V(callsHistoryFragment, c1ht.getJid());
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    callsHistoryFragmentViewModel.A0r(c1ht);
                    return;
                }
                C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                c29584Cx3A05.A03(true);
                c29584Cx3A05.A01(45, null, 54);
                if (z2 && (c35703Fnt = (C35703Fnt) c1ht) != null && (fmm = c35703Fnt.A01) != null) {
                    D2I d2i = (D2I) callsHistoryFragment.A1M.A00.get();
                    d2i.A05.execute(new RunnableC30804Dd4(d2i, fmm.A00, fmm.A01, 1));
                }
                AbstractC02700Ci jid2 = c1ht.getJid();
                if (jid2 == null || view == null) {
                    return;
                }
                CallsHistoryFragment.A0J(view, callsHistoryFragment, jid2);
                return;
            }
            C28736Ciq c28736Ciq = (C28736Ciq) callsHistoryFragment.A0p.A00.get();
            c28736Ciq.A00();
            c28736Ciq.A01(null, null, null, 45, null);
            CallsHistoryFragment.A0N(callsHistoryFragment);
            intentA00 = C29236CrD.A00(contextA19, c1ht.getJid(), null, null, null);
        }
        callsHistoryFragment.A1r(intentA00);
    }

    public void A03(E8W e8w) {
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0Q && e8w.A0L() != null) {
            C1HT c1htA0L = e8w.A0L();
            if (c1htA0L == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (CallsHistoryFragment.A0a(c1htA0L)) {
                CallsHistoryFragment.A0K(e8w, callsHistoryFragment);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click");
    }

    public void A04(E8W e8w) {
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0Q && e8w.A0L() != null) {
            C1HT c1htA0L = e8w.A0L();
            if (c1htA0L == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (CallsHistoryFragment.A0a(c1htA0L)) {
                CallsHistoryFragment.A0K(e8w, callsHistoryFragment);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search");
    }
}
