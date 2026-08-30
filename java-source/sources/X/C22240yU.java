package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22240yU {
    public final /* synthetic */ CallsHistoryFragment A00;

    /* JADX WARN: Code duplicated, block: B:85:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0214  */
    /* JADX WARN: Code duplicated, block: B:89:0x0238  */
    /* JADX WARN: Code duplicated, block: B:91:0x0242  */
    /* JADX WARN: Code duplicated, block: B:97:0x0266  */
    /* JADX WARN: Code duplicated, block: B:99:0x026a  */
    public void A02(C35701Fnr c35701Fnr, ESF esf, boolean z) {
        C29584Cx3 c29584Cx3A05;
        Integer numValueOf;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel;
        C0I0 c0i0;
        Integer numValueOf2;
        String string;
        String str;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        ((BAU) callsHistoryFragment.A1W.A00.get()).A08();
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0L(esf, callsHistoryFragment);
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = callsHistoryFragment.A1H();
        if (activityC03770HoA1H == null) {
            string = "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null";
        } else {
            C30788Dco c30788Dco = c35701Fnr.A01;
            C2E c2e = (C2E) c30788Dco.A06().get(0);
            C0DF c0df = c35701Fnr.A03;
            int iA00 = A00(c30788Dco, this);
            C2E c2eA00 = C30788Dco.A00(c30788Dco);
            C28952CmM c28952CmM = c2eA00 != null ? c2eA00.A0D : null;
            if (c28952CmM != null && (activityC03770HoA1H instanceof C0I0)) {
                C29584Cx3 c29584Cx3A06 = CallsHistoryFragment.A05(callsHistoryFragment);
                c29584Cx3A06.A03(true);
                Integer numValueOf3 = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                int i = z ? 3 : 2;
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel3 != null) {
                    c29584Cx3A06.A02(numValueOf3, 2, callsHistoryFragmentViewModel3.A0j(c35701Fnr), null, i);
                    FYO fyo = c35701Fnr.A02;
                    if (fyo.A07 != null || !CallsHistoryFragment.A07(callsHistoryFragment).A0w(16589)) {
                        String str2 = c28952CmM.A02;
                        C000700h.A06(str2);
                        CallsHistoryFragment.A04(callsHistoryFragment).BBN(Uri.parse(AbstractC29205Cqh.A01(str2, z)), (C0I0) activityC03770HoA1H, 12);
                    } else {
                        if (fyo.A0B != null) {
                            CallsHistoryFragment.A0U(callsHistoryFragment, R.string._name_removed__res_0x7f1209a0);
                            return;
                        }
                        CallsHistoryFragment.A0Z(activityC03770HoA1H, c2e, iA00);
                    }
                    callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    callsHistoryFragmentViewModel2.A0s(c35701Fnr, z);
                    return;
                }
                C000700h.A0H("viewModel");
                throw null;
            }
            if (c30788Dco.A09() && c0df == null) {
                InputMethodManager inputMethodManagerA0N = CallsHistoryFragment.A0B(callsHistoryFragment).A0N();
                View currentFocus = activityC03770HoA1H.getCurrentFocus();
                if (inputMethodManagerA0N != null && currentFocus != null) {
                    inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                C29584Cx3 c29584Cx3A07 = CallsHistoryFragment.A05(callsHistoryFragment);
                c29584Cx3A07.A03(true);
                Integer numValueOf4 = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel4 != null) {
                    Integer numA0j = callsHistoryFragmentViewModel4.A0j(c35701Fnr);
                    ArrayList arrayListA0F = c2e.A0F();
                    ArrayList arrayList = new ArrayList(C0AC.A0G(arrayListA0F, 10));
                    Iterator it = arrayListA0F.iterator();
                    while (it.hasNext()) {
                        UserJid userJid = ((C2D) it.next()).A00;
                        C000700h.A05(userJid);
                        arrayList.add(userJid);
                    }
                    C016207r c016207rA07 = CallsHistoryFragment.A07(callsHistoryFragment);
                    C000700h.A0A(c016207rA07, 1);
                    C09O c09o = AbstractC38471mL.A00;
                    C000700h.A07(c09o);
                    if (c016207rA07.A0z(c09o) && !arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                str = null;
                                break;
                            } else if (C1FP.A08((com.whatsapp.infra.core.jid.Jid) it2.next())) {
                                str = "meta_ai_open";
                                break;
                            }
                        }
                    } else {
                        str = null;
                        break;
                    }
                    c29584Cx3A07.A02(numValueOf4, 2, numA0j, str, 13);
                    if (!CallsHistoryFragment.A0Z(activityC03770HoA1H, c2e, iA00)) {
                        AbstractC29778D2d.A04(activityC03770HoA1H, (C13250j3) callsHistoryFragment.A10.A00.get(), CallsHistoryFragment.A07(callsHistoryFragment), CallsHistoryFragment.A0A(callsHistoryFragment), c2e, 21);
                    }
                    callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    callsHistoryFragmentViewModel2.A0s(c35701Fnr, z);
                    return;
                }
                C000700h.A0H("viewModel");
                throw null;
            }
            if (iA00 != -1) {
                if (!c30788Dco.A09()) {
                    C0DF c0dfA03 = c30788Dco.A03();
                    C29584Cx3 c29584Cx3A08 = CallsHistoryFragment.A05(callsHistoryFragment);
                    c29584Cx3A08.A03(true);
                    Integer numValueOf5 = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                    int i2 = z ? 3 : 2;
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel5 = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel5 != null) {
                        c29584Cx3A08.A02(numValueOf5, 1, callsHistoryFragmentViewModel5.A0j(c35701Fnr), null, i2);
                        CallsHistoryFragment.A04(callsHistoryFragment).CWp(activityC03770HoA1H, c0dfA03, iA00, z);
                        callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel2 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        callsHistoryFragmentViewModel2.A0s(c35701Fnr, z);
                        return;
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (c0df != null && (activityC03770HoA1H instanceof C0I0)) {
                    GroupJid groupJid = c2e.A0C;
                    if ((z && c30788Dco.A0A()) || c2e.A08() == 1 || !c2e.A0c()) {
                        c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A05.A03(true);
                        numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel != null) {
                            c29584Cx3A05.A02(numValueOf, 3, callsHistoryFragmentViewModel.A0j(c35701Fnr), AbstractC29631Cy9.A01(CallsHistoryFragment.A07(callsHistoryFragment), (C15870nV) callsHistoryFragment.A18.A00.get(), groupJid), 13);
                            c0i0 = (C0I0) activityC03770HoA1H;
                            if (!CallsHistoryFragment.A0g(c0df, c2e, c0i0, iA00, z)) {
                                numValueOf2 = Integer.valueOf(iA00);
                                if (c0df.A0N()) {
                                    CallConfirmationFragment.A03(c0df, c0i0, numValueOf2, z);
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    InterfaceC37491kj interfaceC37491kjA04 = CallsHistoryFragment.A04(callsHistoryFragment);
                    List listA05 = D30.A05((C15870nV) callsHistoryFragment.A18.A00.get(), c0df, CallsHistoryFragment.A0A(callsHistoryFragment));
                    C000700h.A06(listA05);
                    if (((C37551kp) interfaceC37491kjA04).BU8(callsHistoryFragment.A1A(), groupJid, listA05, iA00, false, false, false) != EnumC44681yU.A0G) {
                        c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A05.A03(true);
                        numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel != null) {
                            c29584Cx3A05.A02(numValueOf, 3, callsHistoryFragmentViewModel.A0j(c35701Fnr), AbstractC29631Cy9.A01(CallsHistoryFragment.A07(callsHistoryFragment), (C15870nV) callsHistoryFragment.A18.A00.get(), groupJid), 13);
                            c0i0 = (C0I0) activityC03770HoA1H;
                            if (!CallsHistoryFragment.A0g(c0df, c2e, c0i0, iA00, z)) {
                                numValueOf2 = Integer.valueOf(iA00);
                                if (c0df.A0N()) {
                                    CallConfirmationFragment.A03(c0df, c0i0, numValueOf2, z);
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                }
                callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                callsHistoryFragmentViewModel2.A0s(c35701Fnr, z);
                return;
            }
            int iA01 = c30788Dco.A01();
            StringBuilder sb = new StringBuilder();
            sb.append("CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: ");
            sb.append(iA01);
            string = sb.toString();
        }
        com.whatsapp.infra.logging.Log.w(string);
    }

    public C22240yU(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    public static final int A00(C30788Dco c30788Dco, C22240yU c22240yU) {
        CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (callsHistoryFragmentViewModel.A10()) {
            return 35;
        }
        switch (c30788Dco.A01()) {
            case 0:
                return 2;
            case 1:
                return 9;
            case 2:
                return 1;
            case 3:
                break;
            case 4:
                if (c30788Dco.A08() && CallsHistoryFragment.A07(callsHistoryFragment).A0w(16589)) {
                    return 2;
                }
                break;
            case 5:
                if (c30788Dco.A08() && CallsHistoryFragment.A07(callsHistoryFragment).A0w(16589)) {
                    return 1;
                }
                break;
            case 6:
                return 69;
            default:
                return 70;
        }
        int iA01 = c30788Dco.A01();
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: ");
        sb.append(iA01);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return -1;
    }

    public static final void A01(C35701Fnr c35701Fnr, C22240yU c22240yU, boolean z) {
        ArrayList arrayList;
        AbstractC02700Ci abstractC02700CiA09;
        int i;
        String str;
        Integer numValueOf;
        Boolean boolValueOf;
        Intent intentA00;
        C27413Bz5 c27413Bz5;
        C28994Cn2 c28994Cn2 = c35701Fnr.A02.A07;
        if (c28994Cn2 != null && (c27413Bz5 = c28994Cn2.A00) != null) {
            CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
            C016207r c016207rA07 = CallsHistoryFragment.A07(callsHistoryFragment);
            C000700h.A0A(c016207rA07, 0);
            if (!c016207rA07.A0w(21462)) {
                InterfaceC03860Hx interfaceC03860Hx = CallsHistoryFragment.A0D(callsHistoryFragment).A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.CUq(CP1.A00(c27413Bz5, null, CGZ.A03), "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            }
        }
        CallsHistoryFragment callsHistoryFragment2 = c22240yU.A00;
        C30788Dco c30788Dco = c35701Fnr.A01;
        C0DF c0df = c35701Fnr.A03;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment2.A08;
        if (callsHistoryFragmentViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        Integer numA0j = callsHistoryFragmentViewModel.A0j(c35701Fnr);
        Context contextA19 = callsHistoryFragment2.A19();
        if (contextA19 == null) {
            str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null";
        } else {
            List listA06 = c30788Dco.A06();
            if (!listA06.isEmpty()) {
                C2E c2e = (C2E) listA06.get(0);
                boolean zA0B = c30788Dco.A0B();
                if (c30788Dco.A09() && c0df == null) {
                    boolean zA09 = c30788Dco.A09();
                    i = 2;
                    if (zA09) {
                        arrayList = new ArrayList();
                        arrayList.add(c2e.A04);
                        i = c2e.A0U() ? 4 : 2;
                        CallsHistoryFragment.A0N(callsHistoryFragment2);
                        numValueOf = Integer.valueOf(i);
                        boolValueOf = Boolean.valueOf(zA0B);
                        abstractC02700CiA09 = null;
                    } else {
                        CallsHistoryFragment.A0N(callsHistoryFragment2);
                        D6O d6oA0D = c2e.A0D();
                        intentA00 = new Intent();
                        intentA00.setClassName(contextA19.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity");
                        intentA00.putExtra("call_log_key", d6oA0D);
                    }
                    C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment2);
                    c29584Cx3A05.A03(z);
                    Integer numValueOf2 = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                    Integer numValueOf3 = Integer.valueOf(i);
                    c29584Cx3A05.A02(numValueOf2, numValueOf3, numA0j, null, 15);
                    C28736Ciq c28736Ciq = (C28736Ciq) callsHistoryFragment2.A0p.A00.get();
                    c28736Ciq.A00();
                    c28736Ciq.A01(c2e.A0C, Boolean.valueOf(c2e.A0N), numValueOf3, 45, null);
                    C30641Uq.A00().A09().A0D(contextA19, intentA00);
                    return;
                }
                arrayList = new ArrayList();
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C2E) it.next()).A0D());
                }
                if (c0df == null || !c30788Dco.A09()) {
                    C0DF c0dfA03 = c30788Dco.A03();
                    if (c0dfA03 == null) {
                        str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group";
                    } else {
                        abstractC02700CiA09 = c0dfA03.A09();
                        i = 1;
                    }
                } else {
                    abstractC02700CiA09 = c0df.A09();
                    i = 3;
                }
                CallsHistoryFragment.A0N(callsHistoryFragment2);
                numValueOf = Integer.valueOf(i);
                boolValueOf = Boolean.valueOf(zA0B);
                intentA00 = C29236CrD.A00(contextA19, abstractC02700CiA09, boolValueOf, numValueOf, arrayList);
                C29584Cx3 c29584Cx3A06 = CallsHistoryFragment.A05(callsHistoryFragment2);
                c29584Cx3A06.A03(z);
                Integer numValueOf4 = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                Integer numValueOf5 = Integer.valueOf(i);
                c29584Cx3A06.A02(numValueOf4, numValueOf5, numA0j, null, 15);
                C28736Ciq c28736Ciq2 = (C28736Ciq) callsHistoryFragment2.A0p.A00.get();
                c28736Ciq2.A00();
                c28736Ciq2.A01(c2e.A0C, Boolean.valueOf(c2e.A0N), numValueOf5, 45, null);
                C30641Uq.A00().A09().A0D(contextA19, intentA00);
                return;
            }
            str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
