package com.whatsapp.payments.upr.serverconfig.adapter;

import X.AbstractC000900k;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC202188rn;
import X.AbstractC32971bt;
import X.AbstractC34678FSr;
import X.AbstractC34919Fb8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C34572FOn;
import X.C34573FOo;
import X.C34603FPs;
import X.C34624FQn;
import X.C34735FUx;
import X.C34792FXi;
import X.C34902Fap;
import X.C36736GBh;
import X.C36755GCa;
import X.C36797GDq;
import X.C68X;
import X.EnumC33894Ez1;
import X.EnumC33935Ezg;
import X.F10;
import X.F28;
import X.FNH;
import X.FNJ;
import X.FNK;
import X.FNL;
import X.FNM;
import X.FQU;
import X.FQV;
import X.FR5;
import X.FSO;
import X.FXP;
import X.GBU;
import X.GCZ;
import X.GNN;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC144726Yc;
import X.InterfaceC36983GLy;
import X.InterfaceC37037GOa;
import X.InterfaceC37047GOk;
import X.InterfaceC37180GTo;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.upr.serverconfig.data.UprPaymentConfigCache;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ServerDrivenUprCountryConfig implements InterfaceC37037GOa, InterfaceC36983GLy, GNN {
    public final EnumC33935Ezg A00;
    public final F10 A01;
    public final InterfaceC001000l A02;
    public final C34792FXi A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Function0 A08;

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg AKZ(String str) {
        Object next;
        C000700h.A0A(str, 0);
        FQU fquA00 = A00();
        if (fquA00 == null) {
            return null;
        }
        Locale locale = Locale.ROOT;
        String strA13 = AbstractC81773lg.A13(locale, str);
        Iterator it = A03(fquA00).iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            List list = ((C34573FOo) next).A02;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (AbstractC81773lg.A13(locale, ((C34603FPs) it2.next()).A00).equals(strA13)) {
                        break loop0;
                    }
                }
            }
        }
        C34573FOo c34573FOo = (C34573FOo) next;
        if (c34573FOo != null) {
            return c34573FOo.A00;
        }
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public C34572FOn ARA(Integer num) {
        List listA1O;
        int i;
        int i2;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            FQU fquA00 = A00();
            if (fquA00 == null) {
                return null;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(AbstractC34919Fb8.A01(EnumC33894Ez1.A04, GBU.A00(fquA00, this, 2), R.string._name_removed__res_0x7f1246ae, R.string._name_removed__res_0x7f1246ab, true));
            arrayListA0W.add(AbstractC34919Fb8.A03(new C36755GCa(this, 20), new GCZ(this, fquA00, 2)));
            arrayListA0W.add(AbstractC34919Fb8.A00(this.A01, new GCZ(this, fquA00, 3), R.string._name_removed__res_0x7f1246a6, R.string._name_removed__res_0x7f1246a3));
            List listA04 = A04(fquA00);
            if (!(listA04 instanceof Collection) || !listA04.isEmpty()) {
                Iterator it = listA04.iterator();
                loop0: while (it.hasNext()) {
                    List list = ((FNL) it.next()).A01;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (C000700h.areEqual(((FR5) it2.next()).A01, "account_holder_name")) {
                                arrayListA0W.add(AbstractC34919Fb8.A02(GBU.A00(fquA00, this, 3), R.string._name_removed__res_0x7f12468f, R.string._name_removed__res_0x7f12468f));
                                break loop0;
                            }
                        }
                    }
                }
            }
            listA1O = AbstractC466025n.A1O(new FXP(arrayListA0W, R.string._name_removed__res_0x7f124666, R.drawable.wa_ic_account_balance));
            i = R.string._name_removed__res_0x7f1246c6;
            i2 = R.string._name_removed__res_0x7f1246c5;
        } else {
            if (iA0G != 1) {
                throw AbstractC465925m.A1J();
            }
            listA1O = C002401f.A00;
            i = R.string._name_removed__res_0x7f1246db;
            i2 = R.string._name_removed__res_0x7f1246dd;
        }
        return new C34572FOn(listA1O, i, i2);
    }

    @Override // X.InterfaceC37037GOa
    public F10 BF0(EnumC33935Ezg enumC33935Ezg) {
        F10 f10;
        return (enumC33935Ezg == null || (f10 = (F10) AbstractC02550Br.A0u(A02(enumC33935Ezg, this, null))) == null) ? AbstractC34678FSr.A00(enumC33935Ezg, this) : f10;
    }

    @Override // X.InterfaceC37037GOa
    public Integer BGH(F10 f10) {
        C000700h.A0A(f10, 0);
        FQU fquA00 = A00();
        if (fquA00 != null) {
            List listA03 = A03(fquA00);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA03.iterator();
            while (it.hasNext()) {
                AbstractC02520Bo.A0O(((C34573FOo) it.next()).A02, arrayListA0W);
            }
            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    List list = ((C34603FPs) it2.next()).A02;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (((FNL) it3.next()).A00 == f10) {
                                return C02S.A00;
                            }
                        }
                    }
                }
            }
        }
        return C02S.A0C;
    }

    @Override // X.GNN
    public F28 CZJ(C34902Fap c34902Fap, String str) {
        String str2;
        boolean zA1a = AbstractC466725u.A1a(c34902Fap, str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("full_name_on_account", C34902Fap.A01(c34902Fap));
        int iA00 = C34902Fap.A00(c34902Fap, this.A05, str, mapA1C);
        if (iA00 == zA1a) {
            str2 = "wallet";
        } else if (iA00 == 0) {
            str2 = "bank_account";
        } else {
            if (iA00 != 2) {
                throw AbstractC465925m.A1J();
            }
            str2 = "mobile_money";
        }
        return FSO.A00("PAYMENTACCOUNT", c34902Fap.A03, C34902Fap.A02(c34902Fap, str2, mapA1C), mapA1C);
    }

    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdS(F10 f10) {
        C000700h.A0A(f10, 0);
        return CdT(f10, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[LOOP:3: B:11:0x003e->B:13:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:4: B:15:0x0054->B:58:?, LOOP_END, SYNTHETIC] */
    @Override // X.InterfaceC37037GOa
    public InterfaceC37047GOk CdT(F10 f10, String str) {
        ArrayList arrayListA0W;
        Iterator it;
        FNL fnl;
        FNL fnl2;
        FQV fqv;
        Object next;
        List list;
        Object next2;
        C000700h.A0A(f10, 0);
        FQU fquA00 = A00();
        if (fquA00 != null) {
            Object obj = null;
            if (str != null) {
                Locale locale = Locale.ROOT;
                String strA13 = AbstractC81773lg.A13(locale, str);
                List listA03 = A03(fquA00);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = listA03.iterator();
                while (it2.hasNext()) {
                    AbstractC02520Bo.A0O(((C34573FOo) it2.next()).A02, arrayListA0W2);
                }
                Iterator it3 = arrayListA0W2.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!AbstractC81773lg.A13(locale, ((C34603FPs) next).A00).equals(strA13));
                C34603FPs c34603FPs = (C34603FPs) next;
                if (c34603FPs == null || (list = c34603FPs.A02) == null) {
                    List listA04 = A03(fquA00);
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = listA04.iterator();
                    while (it.hasNext()) {
                        AbstractC02520Bo.A0O(((C34573FOo) it.next()).A01, arrayListA0W);
                    }
                    for (Object obj2 : arrayListA0W) {
                        if (((FNL) obj2).A00 == f10) {
                            obj = obj2;
                            break;
                        }
                    }
                    fnl = (FNL) obj;
                    fnl2 = fnl;
                    if (fnl == null) {
                        return null;
                    }
                } else {
                    Iterator it4 = list.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (((FNL) next2).A00 != f10);
                    fnl2 = (FNL) next2;
                    if (fnl2 == null) {
                        List listA05 = A03(fquA00);
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = listA05.iterator();
                        while (it.hasNext()) {
                            AbstractC02520Bo.A0O(((C34573FOo) it.next()).A01, arrayListA0W);
                        }
                        while (r2.hasNext()) {
                            if (((FNL) obj2).A00 == f10) {
                                obj = obj2;
                                break;
                            }
                        }
                        fnl = (FNL) obj;
                        fnl2 = fnl;
                        if (fnl == null) {
                            return null;
                        }
                    }
                }
            } else {
                List listA06 = A03(fquA00);
                arrayListA0W = AbstractC32971bt.A0W();
                it = listA06.iterator();
                while (it.hasNext()) {
                    AbstractC02520Bo.A0O(((C34573FOo) it.next()).A01, arrayListA0W);
                }
                while (r2.hasNext()) {
                    if (((FNL) obj2).A00 == f10) {
                        obj = obj2;
                        break;
                    }
                }
                fnl = (FNL) obj;
                fnl2 = fnl;
                if (fnl == null) {
                    return null;
                }
            }
            FR5 fr5A01 = A01(fnl2);
            if (fr5A01 != null && (fqv = fr5A01.A00) != null) {
                return C34735FUx.A00.A00(fqv);
            }
        }
        return null;
    }

    private final FQU A00() {
        FNJ fnj;
        C68X c68x;
        UprPaymentConfigCache uprPaymentConfigCache = (UprPaymentConfigCache) this.A02.getValue();
        String str = this.A05;
        String strA1G = AbstractC202188rn.A1G(((C36736GBh) this.A08).invoke());
        synchronized (uprPaymentConfigCache.A00) {
            fnj = (FNJ) uprPaymentConfigCache.A01.get(new FNK(str, strA1G));
        }
        if (fnj == null) {
            return null;
        }
        InterfaceC144726Yc interfaceC144726Yc = fnj.A01;
        if (!(interfaceC144726Yc instanceof C68X) || (c68x = (C68X) interfaceC144726Yc) == null) {
            return null;
        }
        return c68x.A00;
    }

    public static final FR5 A01(FNL fnl) {
        Object next;
        List list = fnl.A01;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (C000700h.areEqual(((FR5) next).A01, "account_holder_name"));
        FR5 fr5 = (FR5) next;
        return fr5 == null ? (FR5) AbstractC02550Br.A0u(list) : fr5;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A02(EnumC33935Ezg enumC33935Ezg, ServerDrivenUprCountryConfig serverDrivenUprCountryConfig, String str) {
        FQU fquA00;
        Object next;
        ?? A0H;
        Object next2;
        List list;
        if (enumC33935Ezg != null && (fquA00 = serverDrivenUprCountryConfig.A00()) != null) {
            Iterator it = A03(fquA00).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C34573FOo) next).A00 != enumC33935Ezg);
            C34573FOo c34573FOo = (C34573FOo) next;
            if (c34573FOo != null) {
                if (str != null) {
                    Iterator it2 = c34573FOo.A02.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!((C34603FPs) next2).A00.equalsIgnoreCase(str));
                    C34603FPs c34603FPs = (C34603FPs) next2;
                    if (c34603FPs == null || (list = c34603FPs.A02) == null) {
                        A0H = C002401f.A00;
                    } else {
                        A0H = C0AC.A0H(list);
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            A0H.add(((FNL) it3.next()).A00);
                        }
                    }
                } else {
                    A0H = C002401f.A00;
                }
                if (A0H.isEmpty()) {
                    List list2 = c34573FOo.A01;
                    A0H = C0AC.A0H(list2);
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        A0H.add(((FNL) it4.next()).A00);
                    }
                    if (A0H.isEmpty()) {
                        List list3 = c34573FOo.A02;
                        A0H = AbstractC32971bt.A0W();
                        Iterator it5 = list3.iterator();
                        while (it5.hasNext()) {
                            List list4 = ((C34603FPs) it5.next()).A02;
                            ArrayList arrayListA0H = C0AC.A0H(list4);
                            Iterator it6 = list4.iterator();
                            while (it6.hasNext()) {
                                arrayListA0H.add(((FNL) it6.next()).A00);
                            }
                            AbstractC02520Bo.A0O(arrayListA0H, A0H);
                        }
                    }
                }
                return AbstractC02550Br.A1E(AbstractC02550Br.A1N(A0H));
            }
        }
        return C002401f.A00;
    }

    public static final List A03(FQU fqu) {
        List list = fqu.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((FNM) it.next()).A00, arrayListA0W);
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    @Override // X.InterfaceC36983GLy
    public Object AO5(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 11) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 11);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 11);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 11);
        }
        Object objA01 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            UprPaymentConfigCache uprPaymentConfigCache = (UprPaymentConfigCache) this.A02.getValue();
            String str = this.A05;
            String str2 = (String) ((C36736GBh) this.A08).invoke();
            c36797GDq.A00 = 1;
            objA01 = uprPaymentConfigCache.A01(str, str2, c36797GDq);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return Boolean.valueOf(objA01 instanceof C68X);
    }

    @Override // X.InterfaceC37037GOa
    public EnumC33935Ezg ARY() {
        return this.A00;
    }

    @Override // X.InterfaceC37037GOa
    public String AZr() {
        return this.A04;
    }

    @Override // X.InterfaceC37037GOa
    public C34792FXi Adg() {
        return this.A03;
    }

    @Override // X.InterfaceC37037GOa
    public F10 Ahr() {
        return this.A01;
    }

    @Override // X.InterfaceC37037GOa
    public List B2X() {
        return this.A07;
    }

    public ServerDrivenUprCountryConfig(C34792FXi c34792FXi, String str, String str2, List list, Function0 function0, Function0 function1) {
        F10 f10;
        F10 f11;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c34792FXi;
        this.A06 = list;
        this.A08 = function1;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("ServerDrivenUprCountryConfig requires at least one static account type");
        }
        this.A02 = AbstractC000900k.A01(function0);
        EnumC33935Ezg enumC33935Ezg = (EnumC33935Ezg) AbstractC02550Br.A0t(list);
        this.A00 = enumC33935Ezg;
        int iOrdinal = enumC33935Ezg.ordinal();
        if (iOrdinal == 1) {
            f10 = F10.A0K;
        } else if (iOrdinal != 0) {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            f10 = F10.A0K;
        } else {
            f10 = F10.A0E;
        }
        this.A01 = f10;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC33935Ezg enumC33935Ezg2 = (EnumC33935Ezg) it.next();
            int iOrdinal2 = enumC33935Ezg2.ordinal();
            if (iOrdinal2 == 1) {
                f11 = F10.A0K;
            } else if (iOrdinal2 != 0) {
                if (iOrdinal2 != 2) {
                    throw AbstractC465925m.A1J();
                }
                f11 = F10.A0K;
            } else {
                f11 = F10.A0E;
            }
            arrayListA0o.add(new FNH(enumC33935Ezg2, f11));
        }
        this.A07 = arrayListA0o;
    }

    public static final List A04(FQU fqu) {
        List<C34573FOo> listA03 = A03(fqu);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C34573FOo c34573FOo : listA03) {
            List list = c34573FOo.A01;
            List list2 = c34573FOo.A02;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC02520Bo.A0O(((C34603FPs) it.next()).A02, arrayListA0W2);
            }
            AbstractC02520Bo.A0O(AbstractC02550Br.A14(arrayListA0W2, list), arrayListA0W);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ int BEw(String str) {
        return 0;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ int BEx(C34624FQn c34624FQn) {
        return 0;
    }

    @Override // X.GNN
    public C34902Fap CAA(InterfaceC37180GTo interfaceC37180GTo) {
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ String AKa(F10 f10, String str) {
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public /* synthetic */ Integer BEz(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        return null;
    }

    @Override // X.InterfaceC37037GOa
    public boolean BJN(EnumC33935Ezg enumC33935Ezg, F10 f10) {
        return true;
    }
}
