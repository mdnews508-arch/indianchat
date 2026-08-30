package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BNo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25642BNo extends C0M9 {
    public D6O A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final Optional A0L;
    public final InterfaceC37491kj A0M;
    public final C0W3 A0N;
    public final C16690os A0O;
    public final C16620ok A0P;
    public final C15540my A0Q;
    public final C016207r A0R;
    public final C15870nV A0S;
    public final C28141Kf A0T;
    public final C27721Im A0U;
    public final C27721Im A0V;
    public final C0FZ A0W;
    public final C0FJ A0X;
    public final AbstractC02700Ci A0Y;
    public final C08Y A0Z;
    public final Boolean A0a;
    public final Integer A0b;
    public final Integer A0c;
    public final String A0d;
    public final HashSet A0e;
    public final AbstractC003401y A0f;
    public final AbstractC003401y A0g;
    public final AbstractC003401y A0h;
    public final InterfaceC03960Ih A0i;
    public final InterfaceC03960Ih A0j;
    public final InterfaceC03960Ih A0k;
    public final InterfaceC03960Ih A0l;
    public final InterfaceC03960Ih A0m;
    public final InterfaceC03960Ih A0n;
    public final InterfaceC03960Ih A0o;
    public final InterfaceC03930Ie A0p;
    public final InterfaceC03930Ie A0q;
    public final boolean A0r;
    public final DD1 A0s;
    public final DD2 A0t;
    public final C1LO A0u;
    public final AnonymousClass089 A0v;
    public final AtomicBoolean A0w;
    public final InterfaceC03930Ie A0x;
    public volatile GroupJid A0y;
    public volatile C2E A0z;
    public volatile C2E A10;

    public C25642BNo(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0L = C05D.A01(368);
        this.A08 = AbstractC466025n.A0j();
        this.A0f = AbstractC466225p.A1E();
        this.A0g = AbstractC148886gA.A13();
        this.A0h = AbstractC466225p.A1F();
        this.A0M = BA0.A09();
        this.A0N = BA0.A0B();
        this.A0P = (C16620ok) C00C.A02(4947);
        this.A0u = (C1LO) C00S.A03(4952);
        this.A0W = AbstractC466225p.A0h();
        this.A0C = AbstractC466025n.A0W();
        this.A0S = AbstractC466225p.A0f();
        this.A0Z = AbstractC466225p.A0n();
        this.A0E = AnonymousClass056.A00(5720);
        this.A0T = (C28141Kf) C00C.A02(6912);
        this.A0v = AbstractC466225p.A0v();
        this.A0Q = AbstractC466225p.A0P();
        this.A0X = AbstractC466225p.A0k();
        this.A03 = AbstractC466025n.A0U();
        this.A0A = AnonymousClass056.A00(4016);
        this.A0B = AbstractC466125o.A0H();
        this.A0D = AbstractC466125o.A0G();
        this.A0O = (C16690os) C00C.A02(3188);
        this.A09 = C05D.A00(4014);
        this.A04 = AnonymousClass056.A00(2690);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0R = c016207rA0a;
        this.A0F = AbstractC25330B9y.A0C();
        this.A0G = C05D.A00(163906);
        this.A0K = AnonymousClass056.A00(2573);
        this.A07 = AnonymousClass056.A00(2601);
        this.A0J = AbstractC25330B9y.A0F();
        this.A0I = AnonymousClass056.A00(3179);
        this.A06 = AnonymousClass056.A00(3204);
        this.A05 = AnonymousClass056.A00(3190);
        this.A0H = C05D.A00(33378);
        this.A0w = AbstractC81763lf.A11(false);
        DD2 dd2 = new DD2(this, 1);
        this.A0t = dd2;
        DD1 dd1 = new DD1(this, 0);
        this.A0s = dd1;
        String str = (String) c10380dR.A02("jid");
        this.A0d = str;
        this.A0r = AbstractC148896gB.A1Z((Boolean) c10380dR.A02("full_history_mode"));
        Integer num = (Integer) c10380dR.A02("call_size_type");
        this.A0c = num;
        this.A0a = (Boolean) c10380dR.A02("is_video_call_log_group");
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29535CwF(c002401f, false));
        this.A0i = c03980IjA1P;
        C31165Dix c31165Dix = new C31165Dix(this, c03980IjA1P, 4);
        C1IO c1ioA00 = C1IN.A00(this);
        InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
        C0ZM c0zmA02 = AbstractC07860Yd.A02(c002401f, c1ioA00, c31165Dix, interfaceC07830Ya);
        this.A0x = c0zmA02;
        this.A0l = C0IZ.A00(null);
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A0j = c03980IjA00;
        this.A0p = AbstractC07860Yd.A02(c002401f, C1IN.A00(this), AbstractC48442Cs.A02(new C31335DnF(this, null, 3), c0zmA02, c03980IjA00), C0YZ.A00(0L));
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0U = c27721ImA0g;
        this.A01 = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0V = c27721ImA0g2;
        this.A02 = c27721ImA0g2;
        this.A0e = AbstractC465925m.A1D();
        this.A0m = AbstractC465925m.A1P(false);
        this.A0o = AbstractC465925m.A1P(0);
        this.A0k = C0IZ.A00(null);
        this.A0n = C0IZ.A00(null);
        this.A0q = AbstractC07860Yd.A02(false, C1IN.A00(this), new C31164Diw(c03980IjA1P, 3), interfaceC07830Ya);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        this.A0Y = abstractC02700CiA0k;
        Integer num2 = (abstractC02700CiA0k == null || !C0D0.A0n(abstractC02700CiA0k)) ? (num == null || num.intValue() != 4) ? abstractC02700CiA0k == null ? C02S.A0C : C02S.A00 : C02S.A0N : C02S.A01;
        this.A0b = num2;
        if (!C1HV.A0F(c016207rA0a, num2)) {
            C000700h.A0A(c016207rA0a, 0);
            if (num2 != C02S.A0C || !c016207rA0a.A0w(31096)) {
                return;
            }
        }
        AbstractC466225p.A0p(this.A06).A0G(this, dd2);
        AbstractC466225p.A0p(this.A05).A0G(this, dd1);
    }

    public final AbstractC28455Cd9 A0f(List list, boolean z) {
        C000700h.A0A(list, 0);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0C);
        C15540my c15540my = this.A0Q;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(AbstractC466425r.A0S(it));
            AbstractC465925m.A1T(jidA17);
            arrayListA0o.add(jidA17);
        }
        return D2B.A02(c13250j3A0i, c15540my, this.A0R, arrayListA0o, 3, list.size() == 1 && C1GK.A01((C0DF) AbstractC02550Br.A0t(list)), true, false, z);
    }

    public static final C0DF A00(C25642BNo c25642BNo, AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA07 = AbstractC25331B9z.A0j(c25642BNo.A08).A07(abstractC02700Ci);
        if (abstractC02700CiA07 != null) {
            abstractC02700Ci = abstractC02700CiA07;
        }
        return AbstractC466925w.A0K(c25642BNo.A0C, abstractC02700Ci);
    }

    public static String A02(C0FJ c0fj, int i, int i2) {
        int i3;
        if (i2 != 0) {
            i3 = 285;
            if (i2 != 1) {
                i3 = 280;
            }
        } else {
            i3 = 291;
        }
        Object[] objArr = new Object[1];
        Locale localeA0S = c0fj.A0S();
        Object[] objArr2 = new Object[1];
        objArr[AbstractC466725u.A1b(objArr2, i) ? 1 : 0] = String.format(localeA0S, "%d", objArr2);
        return c0fj.A0O(objArr, i3, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    public static final List A07(C25642BNo c25642BNo, List list) {
        boolean z;
        D6O d6oA05 = C0P2.A05(c25642BNo.A0N);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C2E c2e = (C2E) obj;
            if (!AbstractC466225p.A1X(c2e.A08, 3)) {
                if (c2e.A0c() && c2e.A0W()) {
                    C2E.A02(c2e);
                    z = c2e.A0A == 3;
                }
            }
            boolean zAreEqual = C000700h.areEqual(c2e.A04, d6oA05);
            if (!z && !zAreEqual) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final void A08(Activity activity, C25642BNo c25642BNo, AbstractC02700Ci abstractC02700Ci) {
        com.whatsapp.infra.logging.Log.i("callLogActivityViewModel/new_conversation");
        C016207r c016207r = c25642BNo.A0R;
        C000700h.A0A(c016207r, 0);
        AbstractC466625t.A0w(c25642BNo.A03).A04(activity, AbstractC148876g9.A0l(c25642BNo.A0D).A0C(activity, abstractC02700Ci, AbstractC25329B9x.A1R(c016207r, 9798) ? 32 : 0));
    }

    public static void A09(C28736Ciq c28736Ciq, C25642BNo c25642BNo, Boolean bool, Integer num, Integer num2) {
        c28736Ciq.A01(C26571Du.A00(c25642BNo.A0Y), bool, num, num2, null);
    }

    public static final void A0A(C25642BNo c25642BNo) {
        if (c25642BNo.A0d != null) {
            AbstractC465925m.A1U(c25642BNo.A0f, C31315Dmr.A01(c25642BNo, null, 19), C1IN.A00(c25642BNo));
            return;
        }
        C2E c2e = c25642BNo.A0z;
        if (c2e != null) {
            AbstractC465925m.A1U(c25642BNo.A0f, new C31317Dmt(c2e, c25642BNo, (InterfaceC07600Xd) null, 15), C1IN.A00(c25642BNo));
        }
    }

    public static final void A0B(C25642BNo c25642BNo) {
        InterfaceC03960Ih interfaceC03960Ih = c25642BNo.A0m;
        HashSet hashSet = c25642BNo.A0e;
        AbstractC466525s.A1W(interfaceC03960Ih, AbstractC25329B9x.A1S(hashSet));
        AbstractC81773lg.A1U(c25642BNo.A0o, hashSet.size());
    }

    public static final void A0C(C25642BNo c25642BNo, AbstractC02700Ci abstractC02700Ci, List list) {
        InterfaceC001500s interfaceC001500s = c25642BNo.A07.A00;
        if (C05C.A00(((C3BH) interfaceC001500s.get()).A00).A0w(25919)) {
            C2E c2e = (C2E) AbstractC02550Br.A0w(list);
            boolean z = c2e != null ? !c2e.A04.A03 : false;
            C2E c2e2 = (C2E) AbstractC02550Br.A0u(list);
            boolean z2 = (c2e2 != null ? C1HV.A00(c2e2) : null) != C02S.A00;
            C0DF c0dfA00 = A00(c25642BNo, abstractC02700Ci);
            if (((C3BH) interfaceC001500s.get()).A02(c0dfA00, z2, z)) {
                c25642BNo.A0n.CRt(((C3BH) interfaceC001500s.get()).A00(c0dfA00, true));
            }
        }
    }

    public static final void A0D(C25642BNo c25642BNo, GroupJid groupJid) {
        c25642BNo.A0y = groupJid;
        if (AbstractC466325q.A1Z(c25642BNo.A0w)) {
            C2C c2cA02 = ((C16760oz) C05C.A02(c25642BNo.A0I)).A02(groupJid);
            c25642BNo.A10 = c2cA02 != null ? c25642BNo.A0P.A05(c2cA02.A04()) : null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01db  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:70:0x014a  */
    /* JADX WARN: Code duplicated, block: B:85:0x017e  */
    /* JADX WARN: Code duplicated, block: B:92:0x019c  */
    public static final void A0E(C25642BNo c25642BNo, C2E c2e) {
        UserJid userJid;
        Iterable iterable;
        Object value;
        D6O d6o;
        String str;
        boolean z;
        Integer num;
        int size;
        C1611276c c1611276cA01;
        GroupJid groupJidA0i;
        Integer num2;
        ArrayList arrayListA03;
        UserJid userJid2;
        UserJid userJid3;
        ArrayList arrayListA0o;
        Iterator it;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value2;
        InterfaceC31554DrS[] interfaceC31554DrSArr;
        int size2;
        Object[] objArr;
        C0DF c0dfA0S;
        boolean z2;
        EnumC27769CFs enumC27769CFs;
        C1611176b c1611176bA0Z;
        String strA03;
        GroupJid groupJid;
        C28952CmM c28952CmM;
        c25642BNo.A0z = c2e;
        if (c2e != null) {
            ArrayList arrayListA0F = c2e.A0F();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0F) {
                if (!c25642BNo.A0Z.BKS(((C2D) obj).A00)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                UserJid userJidA00 = C2D.A00(it2);
                C000700h.A05(userJidA00);
                arrayListA0o2.add(A00(c25642BNo, userJidA00));
            }
            userJid = c2e.A04.A01;
            iterable = arrayListA0o2;
        } else {
            userJid = null;
            iterable = C002401f.A00;
        }
        List listA01 = C30967Dfk.A01(iterable, userJid, 6);
        AbstractC28455Cd9 abstractC28455Cd9A0f = c25642BNo.A0f(listA01, false);
        C016207r c016207r = c25642BNo.A0R;
        C000700h.A0A(c016207r, 0);
        boolean zA1U = AbstractC466225p.A1U(c016207r.A0w(31096) ? 1 : 0);
        InterfaceC03960Ih interfaceC03960Ih2 = c25642BNo.A0l;
        do {
            value = interfaceC03960Ih2.getValue();
            d6o = null;
            if (c2e == null || (c28952CmM = c2e.A0D) == null) {
                str = null;
                if (c2e == null) {
                    z = false;
                }
                if (c2e == null && AbstractC32971bt.A0t(c2e.A0D)) {
                    num = z ? C02S.A0u : C02S.A0j;
                } else {
                    num = C02S.A0Y;
                }
                size = listA01.size();
                if (!zA1U) {
                    size++;
                }
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, size, 0);
                c1611276cA01 = AbstractC150026i9.A01(objArr2, R.plurals._name_removed__res_0x7f100046, size);
                if (c2e != null || (groupJid = c2e.A0C) == null) {
                    groupJidA0i = null;
                } else {
                    groupJidA0i = AbstractC25328B9w.A0i(groupJid);
                }
                num2 = C02S.A0Y;
                if (num == num2 && zA1U && groupJidA0i != null) {
                    A0D(c25642BNo, groupJidA0i);
                }
                if (num == num2 || !zA1U || c25642BNo.A10 == null) {
                    arrayListA03 = A03(c25642BNo, num, Integer.valueOf(R.drawable.ic_call_white), 1.0f, true, false);
                } else if (groupJidA0i != null) {
                    CallInfo callInfo = c25642BNo.A0N.getCallInfo();
                    EnumC27784CGh enumC27784CGh = (callInfo != null && groupJidA0i.equals(callInfo.groupJid) && D29.A02(callInfo.callState)) ? EnumC27784CGh.A07 : EnumC27784CGh.A05;
                    arrayListA03 = AbstractC32971bt.A0W();
                    arrayListA03.add(new C28812Ck4(enumC27784CGh, true));
                } else {
                    arrayListA03 = A03(c25642BNo, num, Integer.valueOf(R.drawable.ic_call_white), 1.0f, true, false);
                }
                if (c2e != null && !AbstractC32971bt.A0t(c2e.A0D)) {
                    d6o = c2e.A04;
                }
            } else {
                str = c28952CmM.A02;
            }
            z = c2e.A0N;
            if (c2e == null) {
                num = C02S.A0Y;
            } else {
                num = C02S.A0Y;
            }
            size = listA01.size();
            if (!zA1U) {
                size++;
            }
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, size, 0);
            c1611276cA01 = AbstractC150026i9.A01(objArr3, R.plurals._name_removed__res_0x7f100046, size);
            if (c2e != null) {
                groupJidA0i = null;
            } else {
                groupJidA0i = null;
            }
            num2 = C02S.A0Y;
            if (num == num2) {
                A0D(c25642BNo, groupJidA0i);
            }
            if (num == num2) {
                arrayListA03 = A03(c25642BNo, num, Integer.valueOf(R.drawable.ic_call_white), 1.0f, true, false);
            } else {
                arrayListA03 = A03(c25642BNo, num, Integer.valueOf(R.drawable.ic_call_white), 1.0f, true, false);
            }
            if (c2e != null) {
                d6o = c2e.A04;
            }
        } while (!interfaceC03960Ih2.AG5(value, new C29501Cvg(abstractC28455Cd9A0f, c1611276cA01, d6o, str, arrayListA03, listA01, z)));
        if (zA1U) {
            if (c2e != null) {
                A0F(c25642BNo, c2e, true);
                return;
            } else {
                InterfaceC03960Ih interfaceC03960Ih3 = c25642BNo.A0j;
                while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), C002401f.A00)) {
                }
                return;
            }
        }
        if (c2e != null) {
            D6O d6o2 = c2e.A04;
            userJid2 = d6o2.A01;
            userJid3 = userJid2;
            if (d6o2.A03) {
            }
            arrayListA0o = AbstractC466825v.A0o(listA01);
            it = listA01.iterator();
            while (it.hasNext()) {
                c0dfA0S = AbstractC466425r.A0S(it);
                z2 = true;
                if (!AbstractC25330B9y.A1Y(c0dfA0S) && c0dfA0S.A0D.A04 != 1) {
                    z2 = false;
                }
                if (C000700h.areEqual(c0dfA0S.A09(), userJid2)) {
                    enumC27769CFs = EnumC27769CFs.A02;
                } else {
                    enumC27769CFs = EnumC27769CFs.A03;
                }
                if (userJid3 == null && C000700h.areEqual(c0dfA0S.A09(), userJid3)) {
                    c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209cd);
                } else {
                    c1611176bA0Z = null;
                }
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (c2e == null && (strA03 = D2B.A03(c25642BNo.A0Q, c016207r, c0dfA0S, c2e.A0T())) != null) {
                    str2 = strA03;
                }
                arrayListA0o.add(new DED(enumC27769CFs, c0dfA0S, new BED(str2), c1611176bA0Z, z2, z2));
            }
            interfaceC03960Ih = c25642BNo.A0j;
            do {
                value2 = interfaceC03960Ih.getValue();
                interfaceC31554DrSArr = new InterfaceC31554DrS[2];
                interfaceC31554DrSArr[0] = new DEA();
                size2 = arrayListA0o.size();
                objArr = new Object[1];
                AbstractC466425r.A1U(objArr, arrayListA0o.size(), 0);
            } while (!interfaceC03960Ih.AG5(value2, AbstractC02550Br.A14(arrayListA0o, AbstractC465925m.A1G(new DEB(AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100045, size2), false), interfaceC31554DrSArr, 1))));
        }
        userJid2 = null;
        userJid3 = null;
        arrayListA0o = AbstractC466825v.A0o(listA01);
        it = listA01.iterator();
        while (it.hasNext()) {
            c0dfA0S = AbstractC466425r.A0S(it);
            z2 = true;
            if (!AbstractC25330B9y.A1Y(c0dfA0S)) {
                z2 = false;
            }
            if (C000700h.areEqual(c0dfA0S.A09(), userJid2)) {
                enumC27769CFs = EnumC27769CFs.A02;
            } else {
                enumC27769CFs = EnumC27769CFs.A03;
            }
            if (userJid3 == null) {
                c1611176bA0Z = null;
            } else {
                c1611176bA0Z = null;
            }
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (c2e == null) {
            }
            arrayListA0o.add(new DED(enumC27769CFs, c0dfA0S, new BED(str3), c1611176bA0Z, z2, z2));
        }
        interfaceC03960Ih = c25642BNo.A0j;
        do {
            value2 = interfaceC03960Ih.getValue();
            interfaceC31554DrSArr = new InterfaceC31554DrS[2];
            interfaceC31554DrSArr[0] = new DEA();
            size2 = arrayListA0o.size();
            objArr = new Object[1];
            AbstractC466425r.A1U(objArr, arrayListA0o.size(), 0);
        } while (!interfaceC03960Ih.AG5(value2, AbstractC02550Br.A14(arrayListA0o, AbstractC465925m.A1G(new DEB(AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100045, size2), false), interfaceC31554DrSArr, 1))));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    public static final void A0F(C25642BNo c25642BNo, C2E c2e, boolean z) {
        AbstractC02700Ci abstractC02700CiA07;
        Object next;
        C1611176b c1611176bA0Z;
        EnumC27769CFs enumC27769CFs;
        boolean z2;
        C1611176b c1611176bA0Z2;
        EnumC27769CFs enumC27769CFs2;
        ArrayList arrayListA0F = c2e.A0F();
        if (arrayListA0F.isEmpty()) {
            return;
        }
        D6O d6o = c2e.A04;
        boolean z3 = d6o.A03;
        if (z3) {
            abstractC02700CiA07 = null;
        } else {
            C14230kf c14230kfA0j = AbstractC25331B9z.A0j(c25642BNo.A08);
            UserJid userJid = d6o.A01;
            abstractC02700CiA07 = c14230kfA0j.A07(userJid);
            if (abstractC02700CiA07 == null) {
                abstractC02700CiA07 = userJid;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            C2D c2dA0d = AbstractC25329B9x.A0d(it);
            C08Y c08y = c25642BNo.A0Z;
            UserJid userJid2 = c2dA0d.A00;
            if (!c08y.BKS(userJid2)) {
                C000700h.A05(userJid2);
                C0DF c0dfA00 = A00(c25642BNo, userJid2);
                if (abstractC02700CiA07 != null) {
                    z2 = C000700h.areEqual(c0dfA00.A09(), abstractC02700CiA07);
                }
                boolean z4 = true;
                if (z && !AbstractC25330B9y.A1Y(c0dfA00) && c0dfA00.A0D.A04 != 1) {
                    z4 = false;
                }
                String str = Voip.REJECT_REASON_DECLINED;
                String strA03 = D2B.A03(c25642BNo.A0Q, c25642BNo.A0R, c0dfA00, c2e.A0T());
                if (strA03 != null) {
                    str = strA03;
                }
                BED bed = new BED(str);
                if (z2) {
                    c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209cd);
                    enumC27769CFs2 = EnumC27769CFs.A02;
                } else {
                    c1611176bA0Z2 = null;
                    enumC27769CFs2 = EnumC27769CFs.A03;
                }
                DED ded = new DED(enumC27769CFs2, c0dfA00, bed, c1611176bA0Z2, z4, z4);
                if (c2dA0d.A01 == 5 || c2dA0d.A01 == 100) {
                    arrayListA0W.add(ded);
                } else {
                    arrayListA0W2.add(ded);
                }
            }
        }
        Iterator it2 = arrayListA0F.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!c25642BNo.A0Z.BKS(((C2D) next).A00));
        C2D c2d = (C2D) next;
        if (c2d != null) {
            UserJid userJid3 = c2d.A00;
            C000700h.A05(userJid3);
            C0DF c0dfA01 = A00(c25642BNo, userJid3);
            C1611176b c1611176bA0Z3 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209c2);
            if (z3) {
                c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209cd);
                enumC27769CFs = EnumC27769CFs.A02;
            } else {
                c1611176bA0Z = null;
                enumC27769CFs = EnumC27769CFs.A04;
            }
            DED ded2 = new DED(enumC27769CFs, c0dfA01, c1611176bA0Z3, c1611176bA0Z, true, true);
            if (c2d.A01 == 5 || c2d.A01 == 100) {
                arrayListA0W.add(ded2);
            } else {
                arrayListA0W2.add(ded2);
            }
        }
        InterfaceC03960Ih interfaceC03960Ih = c25642BNo.A0j;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), A05(C30966Dfj.A00(arrayListA0W, 12), C30966Dfj.A00(arrayListA0W2, 13)))) {
        }
    }

    public static final void A0H(C25642BNo c25642BNo, Function1 function1) {
        Object value;
        List list;
        boolean z;
        InterfaceC03960Ih interfaceC03960Ih = c25642BNo.A0i;
        do {
            value = interfaceC03960Ih.getValue();
            C29535CwF c29535CwF = (C29535CwF) value;
            list = (List) function1.invoke(c29535CwF.A00);
            z = c29535CwF.A01;
            C000700h.A0A(list, 0);
        } while (!interfaceC03960Ih.AG5(value, new C29535CwF(list, z)));
    }

    public final void A0g(View view, AbstractC02700Ci abstractC02700Ci) {
        C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(this.A04);
        Integer num = this.A0c;
        Boolean bool = this.A0a;
        C26571Du c26571Du = GroupJid.Companion;
        A09(c28736Ciq, this, bool, num, 80);
        C05C.A03(this.A0B);
        C23055AEh c23055AEhA07 = C27291Gr.A07(view, abstractC02700Ci, AbstractC466125o.A17());
        c23055AEhA07.A02 = AnonymousClass000.A06("-avatar", AnonymousClass000.A09(new C31944Dy7(AbstractC466125o.A05(view)).A01(R.string._name_removed__res_0x7f12525f)));
        c23055AEhA07.A03(AbstractC148886gA.A04(view));
    }

    public static final Integer A01(Integer num) {
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
                return C02S.A00;
            case 3:
                return C02S.A01;
            case 4:
                return C02S.A0C;
            default:
                return C02S.A0N;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0026. Please report as an issue. */
    public static final ArrayList A03(C25642BNo c25642BNo, Integer num, Integer num2, float f, boolean z, boolean z2) {
        boolean z3;
        EnumC27784CGh[] enumC27784CGhArr;
        C34701ft c34701ftA02;
        boolean zA0F;
        EnumC27784CGh enumC27784CGh;
        EnumC27784CGh enumC27784CGh2;
        List<EnumC27784CGh> listA0A;
        boolean z4;
        if (num2 != null) {
            z3 = num2.intValue() != R.drawable.vec_ic_voice_chat_channels;
        }
        boolean z5 = num2 == null || num2.intValue() != R.drawable.ic_call_white;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        switch (num.intValue()) {
            case 1:
                enumC27784CGhArr = new EnumC27784CGh[]{EnumC27784CGh.A06, EnumC27784CGh.A0C, EnumC27784CGh.A0B, EnumC27784CGh.A08};
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 2:
            default:
                c34701ftA02 = AbstractC002201c.A02();
                c34701ftA02.add(EnumC27784CGh.A06);
                c34701ftA02.add(EnumC27784CGh.A0C);
                c34701ftA02.add(EnumC27784CGh.A0B);
                C016207r c016207r = c25642BNo.A0R;
                Integer numA01 = A01(num);
                C000700h.A0A(c016207r, 0);
                C000700h.A0A(numA01, 1);
                if (numA01 == C02S.A00) {
                    zA0F = c016207r.A0w(31095);
                    if (zA0F) {
                        c34701ftA02.add(EnumC27784CGh.A02);
                    }
                }
                listA0A = AbstractC002201c.A03(c34701ftA02);
                break;
            case 3:
                c34701ftA02 = AbstractC002201c.A02();
                c34701ftA02.add(EnumC27784CGh.A06);
                c34701ftA02.add(EnumC27784CGh.A0C);
                c34701ftA02.add(EnumC27784CGh.A0D);
                c34701ftA02.add(EnumC27784CGh.A0B);
                zA0F = C1HV.A0F(c25642BNo.A0R, A01(num));
                if (zA0F) {
                    c34701ftA02.add(EnumC27784CGh.A02);
                }
                listA0A = AbstractC002201c.A03(c34701ftA02);
                break;
            case 4:
                enumC27784CGhArr = new EnumC27784CGh[]{EnumC27784CGh.A0C, EnumC27784CGh.A0B};
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 5:
                enumC27784CGhArr = new EnumC27784CGh[3];
                enumC27784CGh = EnumC27784CGh.A03;
                enumC27784CGhArr[0] = enumC27784CGh;
                enumC27784CGh2 = EnumC27784CGh.A09;
                enumC27784CGhArr[1] = enumC27784CGh2;
                enumC27784CGhArr[2] = EnumC27784CGh.A0A;
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 6:
                enumC27784CGhArr = new EnumC27784CGh[3];
                enumC27784CGh = EnumC27784CGh.A04;
                enumC27784CGhArr[0] = enumC27784CGh;
                enumC27784CGh2 = EnumC27784CGh.A09;
                enumC27784CGhArr[1] = enumC27784CGh2;
                enumC27784CGhArr[2] = EnumC27784CGh.A0A;
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 7:
                enumC27784CGhArr = new EnumC27784CGh[3];
                enumC27784CGhArr[0] = EnumC27784CGh.A0C;
                enumC27784CGh2 = EnumC27784CGh.A0B;
                enumC27784CGhArr[1] = enumC27784CGh2;
                enumC27784CGhArr[2] = EnumC27784CGh.A0A;
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 8:
                enumC27784CGhArr = new EnumC27784CGh[3];
                enumC27784CGhArr[0] = EnumC27784CGh.A06;
                enumC27784CGh2 = EnumC27784CGh.A03;
                enumC27784CGhArr[1] = enumC27784CGh2;
                enumC27784CGhArr[2] = EnumC27784CGh.A0A;
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
            case 9:
                enumC27784CGhArr = new EnumC27784CGh[3];
                enumC27784CGhArr[0] = EnumC27784CGh.A06;
                enumC27784CGh2 = EnumC27784CGh.A04;
                enumC27784CGhArr[1] = enumC27784CGh2;
                enumC27784CGhArr[2] = EnumC27784CGh.A0A;
                listA0A = C01d.A0A(enumC27784CGhArr);
                break;
        }
        for (EnumC27784CGh enumC27784CGh3 : listA0A) {
            if (enumC27784CGh3 != EnumC27784CGh.A0C || !z5) {
                if (enumC27784CGh3 != EnumC27784CGh.A0D || !z3) {
                    if (enumC27784CGh3 != EnumC27784CGh.A0B || !z2) {
                        boolean z6 = z;
                        if (z) {
                            z4 = C0P2.A0H((C0W1) C05C.A02(c25642BNo.A0K), c25642BNo.A0Y, c25642BNo.A0Z);
                        }
                        int iOrdinal = enumC27784CGh3.ordinal();
                        if (iOrdinal == 2) {
                            z6 = z4;
                        } else if (iOrdinal == 1 || iOrdinal == 8) {
                            if (f == 0.4f || !z4) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                        } else if (iOrdinal != 10 && iOrdinal != 11) {
                            z6 = true;
                        }
                        arrayListA0W.add(new C28812Ck4(enumC27784CGh3, z6));
                    }
                }
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0223  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:84:0x015d  */
    public static final ArrayList A04(C25642BNo c25642BNo, List list) {
        int i;
        int iA00;
        Integer num;
        AbstractC28455Cd9 bed;
        String strA05;
        C015707m c015707mA1D;
        int i2;
        int i3;
        int i4;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2E c2e = (C2E) it.next();
            if (c2e == null || !AbstractC32971bt.A0t(c2e.A0D)) {
                InterfaceC001000l interfaceC001000l = C1LO.A0N;
                C000700h.A0A(c2e, 0);
                if (c2e.A0c()) {
                    i = R.drawable.call_log_bubble_voice_chat;
                } else {
                    boolean z = c2e.A04.A03;
                    boolean z2 = c2e.A0N;
                    if (z) {
                        i = R.drawable.call_log_bubble_voice_call_outgoing_filled_wds;
                        if (z2) {
                            i = R.drawable.call_log_bubble_video_call_outgoing_filled_wds;
                        }
                    } else {
                        i = R.drawable.call_log_bubble_voice_call_incoming_filled_wds;
                        if (z2) {
                            i = R.drawable.call_log_bubble_video_call_incoming_filled_wds;
                        }
                    }
                }
            } else {
                i = R.drawable.wa_ic_link;
            }
            int iA03 = AbstractC32971bt.A0t(c2e.A0D) ? R.color._name_removed__res_0x7f06021f : D2z.A03(c2e, false, false);
            C016207r c016207r = c25642BNo.A0R;
            if (AbstractC466225p.A1W(AbstractC32971bt.A0t(c2e.A0D) ? 1 : 0)) {
                boolean z3 = c2e.A0N;
                iA00 = R.string._name_removed__res_0x7f1209de;
                if (z3) {
                    iA00 = R.string._name_removed__res_0x7f1209dc;
                }
            } else if (c2e.A0X()) {
                iA00 = R.string._name_removed__res_0x7f123d3e;
            } else if (c2e.A0a() && c016207r.A0w(6307)) {
                iA00 = R.string._name_removed__res_0x7f122508;
            } else if (c2e.A0Y()) {
                iA00 = R.string._name_removed__res_0x7f123d3e;
            } else {
                Integer numA00 = C1HV.A00(c2e);
                if (c2e.A04.A03) {
                    num = C02S.A00;
                } else if (c2e.A07 == 5) {
                    num = C02S.A01;
                } else if (c2e.A07 == 6) {
                    iA00 = R.string._name_removed__res_0x7f12009d;
                } else {
                    num = C02S.A0C;
                }
                iA00 = D2A.A00(c016207r, numA00, num, c2e.A0N);
            }
            C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, iA00);
            int iA02 = AbstractC32971bt.A0t(c2e.A0D) ? R.color._name_removed__res_0x7f060363 : D2z.A02(c2e, false);
            long jA06 = AbstractC32971bt.A0t(c2e.A0D) ? c2e.A01 : c25642BNo.A0v.A06(c2e.A01);
            int i5 = c2e.A07;
            if (i5 == 5 || i5 == 8 || i5 == 100) {
                C0FJ c0fj = c25642BNo.A0X;
                long j = ((long) c2e.A09) * 1000;
                C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                int i6 = (int) (j / 3600000);
                long j2 = j % 3600000;
                int i7 = (int) (j2 / 60000);
                String strA02 = A02(c0fj, (int) ((j2 % 60000) / 1000), 0);
                if (i6 > 0) {
                    strA02 = c0fj.A0H(239, A02(c0fj, i6, 2), c0fj.A0H(239, A02(c0fj, i7, 1), strA02));
                } else if (i7 > 0) {
                    strA02 = c0fj.A0H(239, A02(c0fj, i7, 1), strA02);
                }
                C000700h.A06(strA02);
                bed = new BED(strA02);
            } else if (c2e.A04.A03) {
                if (i5 == 2) {
                    i4 = R.string._name_removed__res_0x7f124a39;
                } else if (i5 == 3) {
                    i4 = R.string._name_removed__res_0x7f124a5a;
                } else if (i5 != 4) {
                    i4 = R.string._name_removed__res_0x7f120a0f;
                    if (i5 != 7) {
                        i4 = R.string._name_removed__res_0x7f1209a4;
                    }
                } else {
                    boolean zA0w = c016207r.A0w(17685);
                    i4 = R.string._name_removed__res_0x7f1249b7;
                    if (zA0w) {
                        i4 = R.string._name_removed__res_0x7f124a39;
                    }
                }
                bed = AbstractC466425r.A0Z(0, i4);
            } else {
                bed = null;
            }
            int i8 = c2e.A07;
            if (i8 == 5 || i8 == 8 || i8 == 100) {
                long j3 = c2e.A0B;
                if (j3 > 0) {
                    strA05 = AGS.A05(c25642BNo.A0X, j3);
                } else {
                    strA05 = null;
                }
            } else {
                strA05 = null;
            }
            C1611176b c1611176bA04 = null;
            if (!(AbstractC32971bt.A0t(c2e.A0D)) && c2e.A0V()) {
                D6O d6o = c2e.A04;
                if (!d6o.A03) {
                    C15540my c15540my = c25642BNo.A0Q;
                    C0DF c0dfA00 = A00(c25642BNo, d6o.A01);
                    boolean zA0T = c2e.A0T();
                    AbstractC466325q.A15(c15540my, c016207r);
                    String strA0V = c15540my.A0V(c0dfA00, D2B.A00(c016207r, zA0T));
                    if (strA0V != null) {
                        c1611176bA04 = AbstractC150026i9.A04(AbstractC466525s.A1b(strA0V, 1), R.string._name_removed__res_0x7f122169);
                    }
                }
            }
            if (c2e.A0X()) {
                i2 = R.string._name_removed__res_0x7f120aa5;
            } else if (c2e.A0a() && c016207r.A0w(6307)) {
                i2 = R.string._name_removed__res_0x7f120aa1;
            } else {
                if (c2e.A0Y()) {
                    i2 = R.string._name_removed__res_0x7f120aa3;
                    i3 = R.drawable.vec_ic_do_not_disturb_on;
                    c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i2), i3);
                } else {
                    c015707mA1D = null;
                    if (c2e.A0Z()) {
                        i2 = R.string._name_removed__res_0x7f120a31;
                    }
                }
                Integer numValueOf = Integer.valueOf(iA02);
                C05C.A03(c25642BNo.A0E);
                arrayListA0o.add(new OWF(c1611176bA0Z, bed, c1611176bA04, c2e, numValueOf, null, strA05, c015707mA1D, AbstractC25328B9w.A1C(c25642BNo, 10), i, iA03, jA06, false));
            }
            i3 = R.drawable.vec_ic_notifications_off;
            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i2), i3);
            Integer numValueOf2 = Integer.valueOf(iA02);
            C05C.A03(c25642BNo.A0E);
            arrayListA0o.add(new OWF(c1611176bA0Z, bed, c1611176bA04, c2e, numValueOf2, null, strA05, c015707mA1D, AbstractC25328B9w.A1C(c25642BNo, 10), i, iA03, jA06, false));
        }
        return arrayListA0o;
    }

    public static final ArrayList A05(List list, List list2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new DEA());
        arrayListA0W.add(new DEC(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209c3), list.size()));
        arrayListA0W.addAll(list);
        if (!list2.isEmpty()) {
            arrayListA0W.add(new DEC(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209c4), list2.size()));
            arrayListA0W.addAll(list2);
        }
        return arrayListA0W;
    }

    public static final List A06(C25642BNo c25642BNo, C2E c2e, List list) {
        AbstractC28455Cd9 bed;
        String strA03;
        C28952CmM c28952CmM;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            C1611176b c1611176bA0Z = null;
            if (C000700h.areEqual((c2e == null || (c28952CmM = c2e.A0D) == null) ? null : c28952CmM.A01, c0dfA0S.A09())) {
                C016207r c016207r = c25642BNo.A0R;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(21462)) {
                    c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209cd);
                }
            }
            if (AbstractC466125o.A1Z(c0dfA0S, c25642BNo.A0Z)) {
                bed = AbstractC150026i9.A02(R.string._name_removed__res_0x7f1209c2);
            } else {
                String str = Voip.REJECT_REASON_DECLINED;
                if (c2e != null && (strA03 = D2B.A03(c25642BNo.A0Q, c25642BNo.A0R, c0dfA0S, c2e.A0T())) != null) {
                    str = strA03;
                }
                bed = new BED(str);
            }
            arrayListA0o.add(new DED(EnumC27769CFs.A03, c0dfA0S, bed, c1611176bA0Z, true, true));
        }
        return arrayListA0o;
    }

    public static final void A0G(C25642BNo c25642BNo, Collection collection, boolean z) {
        boolean z2;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(((C2E) it.next()).A04);
        }
        List list = ((C29535CwF) c25642BNo.A0i.getValue()).A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!hashSetA1D.contains(((OWF) obj).A06.A04)) {
                arrayListA0W.add(obj);
            }
        }
        A0H(c25642BNo, C31053Dh8.A00(arrayListA0W, 25));
        OWF owf = (OWF) AbstractC02550Br.A0u(arrayListA0W);
        C2E c2e = null;
        C2E c2e2 = owf != null ? owf.A06 : null;
        D6O d6o = c25642BNo.A00;
        boolean z3 = true;
        if (d6o != null && hashSetA1D.contains(d6o)) {
            c25642BNo.A00 = c2e2 != null ? c2e2.A04 : null;
        }
        C2E c2e3 = c25642BNo.A10;
        if (c2e3 == null || !hashSetA1D.contains(c2e3.A04)) {
            z2 = false;
        } else {
            z2 = true;
            c25642BNo.A10 = null;
        }
        C2E c2e4 = c25642BNo.A0z;
        if (c2e4 == null || !hashSetA1D.contains(c2e4.A04)) {
            z3 = false;
        } else {
            if (c2e2 != null && (c2e2.A0T() || AbstractC32971bt.A0t(c2e2.A0D))) {
                c2e = c2e2;
            }
            c25642BNo.A0z = c2e;
        }
        if (AbstractC02520Bo.A0R(c25642BNo.A0e, C31053Dh8.A00(hashSetA1D, 26))) {
            A0B(c25642BNo);
        }
        if (!list.isEmpty() && arrayListA0W.isEmpty() && z) {
            c25642BNo.A0U.A0C(C05S.A00);
        } else if (arrayListA0W.size() != list.size() || z2 || z3) {
            c25642BNo.A0j.CRt(C002401f.A00);
            A0A(c25642BNo);
        }
    }
}
