package X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32651bN implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32651bN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C016207r A00(C32651bN c32651bN) {
        return (C016207r) ((C19640u4) c32651bN.A00).A00.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:77:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:80:0x02bc  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA0Y;
        C016207r c016207rA00;
        int i;
        C016207r c016207r;
        int i2;
        boolean z;
        switch (this.$t) {
            case 0:
                return new C27313BxR(this.A00, 9);
            case 1:
                return new C27313BxR(this.A00, 0);
            case 2:
                return new C27313BxR(this.A00, 10);
            case 3:
                return new C27313BxR(this.A00, 4);
            case 4:
                List list = ((C05870Pw) this.A00).A02;
                if (list.isEmpty()) {
                    iA0Y = 0;
                } else {
                    Iterator it = list.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    int iA01 = AnonymousClass000.A01(((C05870Pw) it.next()).A06);
                    while (it.hasNext()) {
                        int iA02 = AnonymousClass000.A01(((C05870Pw) it.next()).A06);
                        if (iA01 < iA02) {
                            iA01 = iA02;
                        }
                    }
                    iA0Y = iA01 + 1;
                }
                return Integer.valueOf(iA0Y);
            case 5:
                return AbstractC02550Br.A1K(((C05870Pw) this.A00).A02, new C32351at(3));
            case 6:
                return ((C05890Py) C05C.A02(((C05870Pw) this.A00).A01)).A00(C05900Pz.class);
            case 7:
                C1OA c1oa = (C1OA) this.A00;
                boolean z2 = true;
                boolean zA01 = ((C48712Du) C05C.A02(c1oa.A01)).A01(true);
                if (((C1OA.A00(c1oa).A0Z(C00F.A02, 24478) & 31) != 31 || !((C05860Pv) C05C.A02(c1oa.A00)).A04()) && (!zA01 || !c1oa.A02())) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                return C000700h.A02(((C19630u3) this.A00).A01, "bug_reporting_pref_file");
            case 9:
                c016207rA00 = A00(this);
                i = 2090;
                return C00D.A03(c016207rA00, i);
            case 10:
                return C00D.A05(A00(this), 22361);
            case 11:
                c016207rA00 = A00(this);
                i = 17221;
                return C00D.A03(c016207rA00, i);
            case 12:
                c016207rA00 = A00(this);
                i = 19675;
                return C00D.A03(c016207rA00, i);
            case 13:
                c016207rA00 = A00(this);
                i = 19892;
                return C00D.A03(c016207rA00, i);
            case 14:
                c016207rA00 = A00(this);
                i = 4392;
                return C00D.A03(c016207rA00, i);
            case 15:
                c016207rA00 = A00(this);
                i = 22363;
                return C00D.A03(c016207rA00, i);
            case 16:
                c016207rA00 = A00(this);
                i = 23485;
                return C00D.A03(c016207rA00, i);
            case 17:
                return C00D.A04(A00(this), AbstractC64912xS.A00);
            case 18:
                c016207rA00 = A00(this);
                i = 24161;
                return C00D.A03(c016207rA00, i);
            case 19:
                c016207rA00 = A00(this);
                i = 26307;
                return C00D.A03(c016207rA00, i);
            case 20:
                C19640u4 c19640u4 = (C19640u4) this.A00;
                if (AnonymousClass000.A0B(c19640u4.A0E)) {
                    c016207r = (C016207r) c19640u4.A00.A00.get();
                    i2 = 24422;
                    if (c016207r.A0w(i2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                C19640u4 c19640u5 = (C19640u4) this.A00;
                if (AnonymousClass000.A0B(c19640u5.A0E)) {
                    c016207r = (C016207r) c19640u5.A00.A00.get();
                    i2 = 23978;
                    if (c016207r.A0w(i2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                c016207rA00 = A00(this);
                i = 10127;
                return C00D.A03(c016207rA00, i);
            case 23:
                c016207rA00 = A00(this);
                i = 18501;
                return C00D.A03(c016207rA00, i);
            case 24:
                C19640u4 c19640u6 = (C19640u4) this.A00;
                iA0Y = c19640u6.A00() ? ((C016207r) c19640u6.A00.A00.get()).A0Y(17295) : 10;
                return Integer.valueOf(iA0Y);
            case 25:
                return C000700h.A02((C00R) C05C.A02(((C1U7) this.A00).A00), "ongoing_call_prefs");
            case 26:
                C1LO c1lo = (C1LO) this.A00;
                InterfaceC001000l interfaceC001000l = C1LO.A0N;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C05C.A02(c1lo.A0I);
                C1Bi c1Bi = (C1Bi) C05C.A02(c1lo.A0G);
                C14230kf c14230kf = (C14230kf) C05C.A02(c1lo.A03);
                C17A c17a = (C17A) C05C.A02(c1lo.A07);
                C15Z c15z = (C15Z) C05C.A02(c1lo.A09);
                C28621CgV c28621CgV = (C28621CgV) C05C.A02(c1lo.A0D);
                return new C29507Cvm(c1Bi, c17a, (C13250j3) C05C.A02(c1lo.A06), (C0FZ) C05C.A02(c1lo.A05), interfaceC016307s, (C173627ju) C05C.A02(c1lo.A08), c15z, (C14750lX) C05C.A02(c1lo.A04), c14230kf, c28621CgV, new C196388iL(c1lo, 2));
            case 27:
                C1LO c1lo2 = (C1LO) this.A00;
                InterfaceC001000l interfaceC001000l2 = C1LO.A0N;
                if ((c1lo2.A00.getResources().getConfiguration().uiMode & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                return new C32111aV(this.A00, 0);
            case 29:
                return C00D.A04(C05C.A00(((C1HY) this.A00).A0K), C1HS.A00);
            case 30:
                CallsHistoryFragment.A0W((CallsHistoryFragment) this.A00, null, true);
                return 0;
            case 31:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                final C23030zl c23030zl = (C23030zl) new C04870Ly(callsHistoryFragment.A1I()).A00(C23030zl.class);
                final C1HC c1hc = (C1HC) C05C.A02(callsHistoryFragment.A0s);
                C000700h.A0B(c23030zl, c1hc);
                return new InterfaceC04850Lw() { // from class: X.1HD
                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHZ(C0M3 c0m3, Class cls) {
                        C1HC c1hc2 = c1hc;
                        C23030zl c23030zl2 = c23030zl;
                        C00S.A07(c1hc2);
                        try {
                            return new CallsHistoryFragmentViewModel(c23030zl2);
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
            case 32:
                return new F9R((CallsHistoryFragment) this.A00);
            case 33:
                return new C65932zF((CallsHistoryFragment) this.A00);
            case 34:
                return new C27411He((CallsHistoryFragment) this.A00);
            case 35:
                return new C676334t((CallsHistoryFragment) this.A00);
            case 36:
                return new C35720FoA(this.A00, 1);
            case 37:
                return new C40328Hp0(new C71733Mh(this.A00, 1), 6, 20);
            case 38:
                CallsHistoryFragmentViewModel.A0A((CallsHistoryFragmentViewModel) this.A00);
                return C05S.A00;
            case 39:
                C70173Fr c70173FrA00 = ((C52642Vl) C00S.A03(33563)).A00((C36W) C05C.A02(((CallsHistoryFragmentViewModel) this.A00).A0n));
                C00S.A07((C07M) C00S.A03(32880));
                try {
                    return new C34B(c70173FrA00);
                } finally {
                    C00S.A06();
                }
            case 40:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                List list2 = C27761Ir.A05;
                List listSingletonList = Collections.singletonList(new C27781It());
                C000700h.A06(listSingletonList);
                return new C27761Ir((C23070zp) C05C.A02(callsHistoryFragmentViewModel.A0b), listSingletonList, new C32651bN(callsHistoryFragmentViewModel, 38));
            case 41:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) this.A00;
                return AbstractC07860Yd.A01(C1IN.A00(callsHistoryFragmentViewModel2), new C53804OjW(new C53804OjW(new C32791bb(((ReminderRepository) C05C.A02(callsHistoryFragmentViewModel2.A0w)).A0A.getValue(), new C78793gd(callsHistoryFragmentViewModel2, (InterfaceC07600Xd) null, 41), 2), 16), 17), C0YZ.A00(0L), 0);
            case 42:
                return ((C15390mj) C05C.A02(((C15670nB) this.A00).A01)).A0M();
            case 43:
                return C000700h.A02(((C17240pn) this.A00).A00, "chat_lock");
            case 44:
                return new C76483c1(this.A00, 5);
            case 45:
                return Integer.valueOf(((C1S7) C05C.A02(((C1AX) this.A00).A0H)).A00(C1S8.A08));
            case 46:
                C05C.A03(((C1AX) this.A00).A0K);
                return C00I.A00();
            case 47:
                C18520sA c18520sA = (C18520sA) this.A00;
                C02230Ak c02230Ak = c18520sA.A01;
                String str = C18520sA.A03;
                C02240Al c02240Al = new C02240Al(279128419);
                if (c18520sA.A00.A0w(15400)) {
                    c02240Al.A07 = true;
                }
                return c02230Ak.A00(c02240Al, str);
            case 48:
                return AbstractC28941Ni.A02((String) ((C28911Nf) this.A00).A0D.getValue());
            default:
                return ((ConversationsFragmentKt) this.A00).A0S;
        }
    }
}
