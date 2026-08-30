package com.whatsapp.polls.ui.creator.viewmodel;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC165887Tb;
import X.AbstractC179057tf;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C014306w;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C09010bA;
import X.C0C7;
import X.C0IV;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C163927Hu;
import X.C163937Hv;
import X.C163947Hw;
import X.C16770p0;
import X.C175167mU;
import X.C175177mV;
import X.C175497nQ;
import X.C181817yW;
import X.C191508Yt;
import X.C193058by;
import X.C193508ch;
import X.C195108fL;
import X.C195268fb;
import X.C27721Im;
import X.C31946Dy9;
import X.C8Z3;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC04780Lp;
import X.InterfaceC07600Xd;
import X.RunnableC192268ah;
import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class PollCreatorViewModel extends C0M9 {
    public int A00;
    public int A01;
    public Integer A02;
    public List A03;
    public boolean A04;
    public final int A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final AbstractC014206v A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C10380dR A0I;
    public final C016207r A0N;
    public final C27721Im A0O;
    public final C27721Im A0P;
    public final C27721Im A0Q;
    public final C27721Im A0R;
    public final AbstractC02700Ci A0S;
    public final C163927Hu A0W;
    public final List A0Y;
    public final List A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final boolean A0g;
    public final C163937Hv A0h;
    public final C163937Hv A0i;
    public volatile InterfaceC04780Lp A0j;
    public final AbstractC003401y A0f = AbstractC466225p.A1F();
    public final C05C A0L = C05D.A00(114897);
    public final C181817yW A0M = (C181817yW) C00C.A02(1087);
    public final C09010bA A0V = AbstractC148856g7.A0v();
    public final C05C A0J = AnonymousClass056.A00(114932);
    public final C05C A0K = AnonymousClass056.A00(6379);
    public final InterfaceC016307s A0U = AbstractC466225p.A0w();
    public final C175167mU A0X = (C175167mU) C00C.A02(66589);
    public final AnonymousClass089 A0T = AbstractC466225p.A0v();

    public PollCreatorViewModel(C10380dR c10380dR, AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A0S = abstractC02700Ci;
        this.A0I = c10380dR;
        this.A0g = z;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0N = c016207rA0a;
        this.A0H = AbstractC148856g7.A03();
        this.A0Y = AbstractC32971bt.A0W();
        C014306w c014306wA04 = AbstractC148856g7.A04(true);
        this.A0G = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(false);
        this.A0E = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(false);
        this.A0B = c014306wA06;
        C014306w c014306wA07 = AbstractC148856g7.A04(null);
        this.A0D = c014306wA07;
        C014306w c014306wA08 = AbstractC148856g7.A04(null);
        this.A0C = c014306wA08;
        this.A0Q = new C27721Im();
        this.A0O = new C27721Im();
        this.A0F = AbstractC148856g7.A03();
        this.A0P = new C27721Im();
        this.A0Z = AbstractC32971bt.A0W();
        this.A00 = -1;
        this.A03 = C002401f.A00;
        this.A0h = new C163937Hv(-3, R.string._name_removed__res_0x7f1233c2);
        C163927Hu c163927Hu = new C163927Hu();
        c163927Hu.A00 = Voip.REJECT_REASON_DECLINED;
        this.A0W = c163927Hu;
        this.A0i = new C163937Hv(-1, R.string._name_removed__res_0x7f1233c1);
        this.A0R = new C27721Im();
        this.A09 = c014306wA05;
        this.A06 = c014306wA06;
        this.A08 = c014306wA07;
        this.A04 = true;
        String str = (String) c10380dR.A02("arg_poll_title");
        if (str != null) {
            this.A0W.A00 = str;
        }
        Boolean bool = (Boolean) c10380dR.A02("arg_auto_focus_title");
        if (bool != null) {
            this.A04 = bool.booleanValue();
        }
        List list = (List) this.A0I.A02("arg_poll_option_list");
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                int i = this.A01;
                this.A01 = i + 1;
                C163947Hw c163947Hw = new C163947Hw(null, Voip.REJECT_REASON_DECLINED, i, this.A0g, false);
                C000700h.A0A(strA11, 0);
                c163947Hw.A00 = strA11;
                this.A0Y.add(c163947Hw);
            }
        } else {
            List list2 = this.A0Y;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            boolean z2 = this.A0g;
            list2.add(new C163947Hw(null, Voip.REJECT_REASON_DECLINED, i2, z2, false));
            int i3 = this.A01;
            this.A01 = i3 + 1;
            list2.add(new C163947Hw(null, Voip.REJECT_REASON_DECLINED, i3, z2, false));
        }
        A03(this);
        C000700h.A0A(c016207rA0a, 0);
        this.A05 = c016207rA0a.A0Y(1407);
        Integer num = C02S.A0C;
        this.A0e = C193058by.A00(num, this, 26);
        this.A0a = C193058by.A00(num, this, 27);
        this.A0A = c014306wA04;
        this.A0b = C193058by.A01(this, 28);
        this.A07 = c014306wA08;
        this.A0d = C193058by.A01(this, 29);
        this.A0c = C193058by.A01(this, 30);
    }

    public static final boolean A05(PollCreatorViewModel pollCreatorViewModel, int i) {
        if (i < 0) {
            return false;
        }
        List list = pollCreatorViewModel.A0Y;
        if (list.size() <= i) {
            return false;
        }
        C163947Hw c163947Hw = (C163947Hw) list.get(i);
        if (c163947Hw.A00.length() == 0) {
            return !pollCreatorViewModel.A0m() || c163947Hw.A02 == null;
        }
        return false;
    }

    public final boolean A0o(String str, int i) {
        C000700h.A0A(str, 0);
        List list = this.A0Y;
        C163947Hw c163947Hw = (C163947Hw) list.get(i);
        if (C000700h.areEqual(c163947Hw.A00, str)) {
            return false;
        }
        c163947Hw.A00 = str;
        C8Z3 c8z3 = c163947Hw.A02;
        if (c8z3 != null) {
            c8z3.A0w(str);
        }
        if (list.size() < AnonymousClass000.A01(this.A0d) && A04()) {
            A02();
        }
        A03(this);
        return true;
    }

    public static final String A00(PollCreatorViewModel pollCreatorViewModel) {
        String str = pollCreatorViewModel.A0W.A00;
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = C000700h.A00(str.charAt(i2), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static final List A01(PollCreatorViewModel pollCreatorViewModel) {
        List list = pollCreatorViewModel.A0Y;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C163947Hw) it.next()).A00;
            if (!C0C7.A0p(str)) {
                arrayListA0W.add(str);
            }
        }
        return arrayListA0W;
    }

    private final void A02() {
        List list = this.A0Y;
        int i = this.A01;
        this.A01 = i + 1;
        list.add(new C163947Hw(null, Voip.REJECT_REASON_DECLINED, i, this.A0g, false));
    }

    public static final void A03(PollCreatorViewModel pollCreatorViewModel) {
        C014306w c014306w = pollCreatorViewModel.A0H;
        AbstractC165887Tb[] abstractC165887TbArr = new AbstractC165887Tb[3];
        abstractC165887TbArr[0] = pollCreatorViewModel.A0h;
        abstractC165887TbArr[1] = pollCreatorViewModel.A0W;
        c014306w.A0D(AbstractC02550Br.A14(pollCreatorViewModel.A0Y, AbstractC465925m.A1G(pollCreatorViewModel.A0i, abstractC165887TbArr, 2)));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    private final boolean A04() {
        boolean z;
        List<C163947Hw> list = this.A0Y;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C163947Hw c163947Hw : list) {
                if (c163947Hw.A03) {
                    z = c163947Hw.A02 != null;
                }
                if (c163947Hw.A00.length() <= 0 && !z) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC04780Lp interfaceC04780Lp = this.A0j;
        if (interfaceC04780Lp != null) {
            this.A0V.A0H(interfaceC04780Lp);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0107  */
    public final Object A0g(Context context, C0IV c0iv, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, C175177mV c175177mV, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C195108fL c195108fL;
        List listA01;
        boolean z;
        boolean z2;
        Boolean bool;
        Context context2 = context;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C175497nQ c175497nQ2 = c175497nQ;
        C0IV c0iv2 = c0iv;
        C175177mV c175177mV2 = c175177mV;
        Function0 function1 = function0;
        if (interfaceC07600Xd instanceof C195108fL) {
            c195108fL = (C195108fL) interfaceC07600Xd;
            if (c195108fL.$t == 3) {
                int i = c195108fL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195108fL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195108fL = new C195108fL(this, interfaceC07600Xd, 3);
                }
            } else {
                c195108fL = new C195108fL(this, interfaceC07600Xd, 3);
            }
        } else {
            c195108fL = new C195108fL(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c195108fL.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195108fL.A00;
        boolean z3 = true;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            listA01 = A01(this);
            C31946Dy9 c31946Dy9 = (C31946Dy9) C05C.A02(this.A0L);
            c195108fL.A01 = context2;
            c195108fL.A02 = abstractC02700Ci2;
            c195108fL.A03 = c175497nQ2;
            c195108fL.A04 = c0iv2;
            c195108fL.A05 = c175177mV2;
            c195108fL.A06 = function1;
            c195108fL.A07 = listA01;
            c195108fL.A00 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195108fL);
            c31946Dy9.A00(context2, abstractC02700Ci2, new C191508Yt(c16770p0A12, 1));
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            listA01 = (List) c195108fL.A07;
            function1 = (Function0) c195108fL.A06;
            c175177mV2 = (C175177mV) c195108fL.A05;
            c0iv2 = (C0IV) c195108fL.A04;
            c175497nQ2 = (C175497nQ) c195108fL.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c195108fL.A02;
            context2 = (Context) c195108fL.A01;
            C0ZR.A01(objA00);
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA00);
        C175167mU c175167mU = this.A0X;
        String strA00 = A00(this);
        boolean z4 = this.A0g;
        if (!z4 && (bool = (Boolean) this.A0G.A04()) != null) {
            z = bool.booleanValue() ? false : true;
        }
        if (z4) {
            z2 = this.A0C.A04() != null;
        }
        C163947Hw c163947Hw = (C163947Hw) this.A0C.A04();
        String str = c163947Hw != null ? c163947Hw.A00 : null;
        boolean zA1W = AbstractC148916gD.A1W(this.A0E);
        Long l = (Long) this.A0D.A04();
        boolean zA1W2 = AbstractC148916gD.A1W(this.A0B);
        final Context context3 = context2;
        final C0IV c0iv3 = c0iv2;
        final AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
        final C175177mV c175177mV3 = c175177mV2;
        final List list = listA01;
        final Function0 function2 = function1;
        Function1 function3 = new Function1() { // from class: X.8dj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Uri uri;
                PollCreatorViewModel pollCreatorViewModel = this;
                C175177mV c175177mV4 = c175177mV3;
                List list2 = list;
                Context context4 = context3;
                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                Function0 function4 = function2;
                C0IV c0iv4 = c0iv3;
                final C1DQ c1dq = (C1DQ) obj;
                C000700h.A0A(c1dq, 7);
                List list3 = pollCreatorViewModel.A0Y;
                final ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C8Z3 c8z3 = ((C163947Hw) it.next()).A02;
                    if (c8z3 != null && (uri = c8z3.A0q) != null) {
                        arrayListA0W.add(uri);
                    }
                }
                final LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                c175177mV4.A0a = true;
                c175177mV4.A0H = C1CI.MEDIA_POLL;
                c175177mV4.A0B = c1dq;
                c175177mV4.A0K = new InterfaceC200258oe() { // from class: X.8Qg
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC200258oe
                    public void CCX(Uri uri2, C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        if (uri2 == null || !(c1do instanceof C29871Qx)) {
                            return;
                        }
                        linkedHashMapA1E.put(c1do, uri2);
                        C180887wm c180887wm = (C180887wm) c1dq.A0A.get(arrayListA0W.indexOf(uri2));
                        if (c180887wm != null) {
                            ((C1PW) c1do).A0s(c180887wm.A04);
                        }
                    }

                    @Override // X.InterfaceC200258oe
                    public /* synthetic */ void CCy(Uri uri2, C8FA c8fa) {
                    }
                };
                AbstractC465925m.A1U(pollCreatorViewModel.A0f, new PollCreatorViewModel$sendMediaPoll$2$2(context4, c0iv4, abstractC02700Ci4, c1dq, c175177mV4, pollCreatorViewModel, list2, arrayListA0W, linkedHashMapA1E, null, function4), C1IN.A00(pollCreatorViewModel));
                return C05S.A00;
            }
        };
        C000700h.A0A(abstractC02700Ci2, 0);
        AbstractC32971bt.A0g(strA00, 1, listA01);
        AbstractC466225p.A0x(c175167mU.A0L).CJT(new RunnableC192268ah(abstractC02700Ci2, c175497nQ2, c175167mU, l, strA00, str, listA01, function3, z3, z, z2, zA1W, zA1W2, zA1Z));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    public final Object A0h(Context context, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, InterfaceC07600Xd interfaceC07600Xd) {
        C195268fb c195268fb;
        List listA01;
        boolean z;
        boolean z2;
        Boolean bool;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C175497nQ c175497nQ2 = c175497nQ;
        if (interfaceC07600Xd instanceof C195268fb) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            if (c195268fb.$t == 5) {
                int i = c195268fb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195268fb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195268fb = new C195268fb(this, interfaceC07600Xd, 5);
                }
            } else {
                c195268fb = new C195268fb(this, interfaceC07600Xd, 5);
            }
        } else {
            c195268fb = new C195268fb(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            listA01 = A01(this);
            C31946Dy9 c31946Dy9 = (C31946Dy9) C05C.A02(this.A0L);
            c195268fb.A01 = null;
            c195268fb.A02 = abstractC02700Ci2;
            c195268fb.A03 = c175497nQ2;
            c195268fb.A04 = listA01;
            c195268fb.A00 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c195268fb);
            c31946Dy9.A00(context, abstractC02700Ci2, new C191508Yt(c16770p0A12, 1));
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            listA01 = (List) c195268fb.A04;
            c175497nQ2 = (C175497nQ) c195268fb.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c195268fb.A02;
            C0ZR.A01(objA00);
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA00);
        C175167mU c175167mU = this.A0X;
        String strA00 = A00(this);
        boolean z3 = this.A0g;
        if (!z3 && (bool = (Boolean) this.A0G.A04()) != null) {
            z = bool.booleanValue() ? false : true;
        }
        if (z3) {
            z2 = this.A0C.A04() != null;
        }
        C163947Hw c163947Hw = (C163947Hw) this.A0C.A04();
        String str = c163947Hw != null ? c163947Hw.A00 : null;
        boolean zA1W = AbstractC148916gD.A1W(this.A0E);
        Long l = (Long) this.A0D.A04();
        boolean zA1W2 = AbstractC148916gD.A1W(this.A0B);
        C000700h.A0A(abstractC02700Ci2, 0);
        AbstractC32971bt.A0g(strA00, 1, listA01);
        AbstractC466225p.A0x(c175167mU.A0L).CJT(new RunnableC192268ah(abstractC02700Ci2, c175497nQ2, c175167mU, l, strA00, str, listA01, C193508ch.A00(abstractC02700Ci2, listA01, this, 34), false, z, z2, zA1W, zA1W2, zA1Z));
        return C05S.A00;
    }

    public final void A0i() {
        if (this.A0Y.size() >= AnonymousClass000.A01(this.A0d) || !A04()) {
            return;
        }
        A02();
        A03(this);
        this.A0Q.A0C(AbstractC81763lf.A0p());
    }

    public final void A0j(int i) {
        if (i != this.A00) {
            this.A0F.A0C(Integer.valueOf(AbstractC81773lg.A0G(this.A0Y)));
            this.A00 = i;
            this.A0Q.A0C(AbstractC81763lf.A0p());
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    public final void A0k(int i) {
        boolean z;
        String str;
        List list = this.A0Y;
        int size = list.size();
        int size2 = list.size();
        if (size <= 2) {
            if (i < size2) {
                C163947Hw c163947Hw = (C163947Hw) list.get(i);
                list.set(i, new C163947Hw(null, Voip.REJECT_REASON_DECLINED, c163947Hw.A01, c163947Hw.A04, c163947Hw.A03));
                return;
            }
            return;
        }
        if (i != size2 - 1) {
            C163947Hw c163947Hw2 = (C163947Hw) AbstractC02550Br.A0z(list, i);
            if (c163947Hw2 != null && (str = c163947Hw2.A00) != null) {
                z = str.length() == 0;
            }
            if (A0m() || z) {
                boolean z2 = ((C163947Hw) list.get(i)).A02 != null;
                if (A0m() && z2) {
                    return;
                }
                list.remove(i);
                A03(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public final boolean A0l() {
        if (C0C7.A0p(this.A0W.A00)) {
            List list = this.A0Y;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C163947Hw) it.next()).A00.length() == 0) {
                    }
                }
                if (A0m()) {
                    return false;
                }
            } else if (A0m()) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0m() {
        List list = this.A0Y;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C163947Hw) it.next()).A02 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0n(int i) {
        List list = this.A0Y;
        int size = list.size();
        return size > 0 && i == size + (-1) && size == AnonymousClass000.A01(this.A0d) && ((C163947Hw) list.get(size - 1)).A00.length() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    public final int A0f(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        List list = this.A0Z;
        list.clear();
        List<C163947Hw> list2 = this.A0Y;
        int size = list2.size();
        boolean z5 = false;
        for (int i = 0; i < size; i++) {
            String strA15 = AbstractC466625t.A15(((C163947Hw) list2.get(i)).A00);
            if (strA15.length() != 0) {
                if (linkedHashSetA1F.contains(strA15)) {
                    AbstractC32971bt.A0a(i, list);
                } else {
                    linkedHashSetA1F.add(strA15);
                }
            }
        }
        C27721Im c27721Im = this.A0O;
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        if (!list.isEmpty() && z) {
            z5 = true;
        }
        c27721Im.A0C(AbstractC81763lf.A0M(arrayListA1B, Boolean.valueOf(z5)));
        boolean zA1V = AbstractC466225p.A1V(A00(this).length());
        boolean z6 = list2 instanceof Collection;
        if (!z6 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                if (AbstractC466625t.A15(((C163947Hw) it.next()).A00).length() > 0 && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            z2 = i2 >= 2;
        }
        InterfaceC001000l interfaceC001000l = this.A0e;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            int iA00 = AbstractC179057tf.A00(this.A0W.A00);
            C016207r c016207r = this.A0N;
            C000700h.A0A(c016207r, 0);
            z3 = iA00 > c016207r.A0Y(1406);
        }
        if (!AnonymousClass000.A0B(interfaceC001000l) || (z6 && list2.isEmpty())) {
            z4 = false;
            break;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z4 = false;
                break;
            }
            if (AbstractC179057tf.A00(((C163947Hw) it2.next()).A00) > this.A05) {
                z4 = true;
                break;
            }
        }
        if (!zA1V) {
            return z2 ? 2 : 1;
        }
        if (!z2) {
            return 3;
        }
        if (z3) {
            return 8;
        }
        if (z4) {
            return 9;
        }
        if (!list.isEmpty()) {
            return 4;
        }
        if (this.A0g) {
            C014306w c014306w = this.A0C;
            if (c014306w.A04() == null) {
                return 5;
            }
            C163947Hw c163947Hw = (C163947Hw) c014306w.A04();
            if (c163947Hw != null && c163947Hw.A00.length() == 0) {
                return 5;
            }
        }
        if (A0m() && (!z6 || !list2.isEmpty())) {
            for (C163947Hw c163947Hw2 : list2) {
                if (C0C7.A0p(c163947Hw2.A00) != AbstractC466725u.A1Z(c163947Hw2.A02)) {
                    return 6;
                }
            }
        }
        C014306w c014306w2 = this.A0D;
        Number numberA18 = AbstractC148866g8.A18(c014306w2);
        if (numberA18 == null || numberA18.longValue() > System.currentTimeMillis()) {
            return 0;
        }
        Object objA04 = c014306w2.A04();
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollCreatorViewModel/validate endTimeInPast endTimeMs=");
        sbA08.append(objA04);
        AbstractC32971bt.A0p(" currentMs=", sbA08, jCurrentTimeMillis);
        return 7;
    }
}
