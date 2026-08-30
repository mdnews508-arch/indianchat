package com.whatsapp.response.ui.dialog;

import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C09T;
import X.C0DF;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C1DO;
import X.C24276AlO;
import X.C249917n;
import X.C27319BxZ;
import X.C28971Nl;
import X.C29484CvP;
import X.C32953Ebq;
import X.C33492Emv;
import X.C34402FHi;
import X.C54110Op1;
import X.C54135OpQ;
import X.C54138OpT;
import X.C54190OqW;
import X.CB9;
import X.CBA;
import X.CBB;
import X.CMX;
import X.GDV;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.MJr;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class NewsletterResponseIntegrityViewModel extends C0M9 {
    public C1DO A00;
    public final AbstractC003401y A08 = (AbstractC003401y) C00C.A02(3210);
    public final C05C A05 = C05D.A00(99386);
    public final C05C A07 = C05D.A00(98915);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = C05D.A00(6093);
    public final C05C A02 = C05D.A00(99392);
    public final C05C A06 = C05D.A00(33355);
    public final InterfaceC03950Ig A09 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
    public final C014306w A01 = AbstractC148856g7.A03();

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A00(C28971Nl c28971Nl, C33492Emv c33492Emv, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54135OpQ c54135OpQ;
        boolean z2;
        char c;
        boolean z3;
        C33492Emv c33492Emv2 = c33492Emv;
        String str3 = str;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            z = ((C54135OpQ) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            int i = c54135OpQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54135OpQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c54135OpQ = new C54135OpQ(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c54135OpQ = new C54135OpQ(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 4);
        }
        Object obj = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c33492Emv2 = (C33492Emv) c54135OpQ.A04;
                    str4 = (String) c54135OpQ.A03;
                    str3 = (String) c54135OpQ.A02;
                    c28971Nl = (C28971Nl) c54135OpQ.A01;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c33492Emv2 = (C33492Emv) c54135OpQ.A04;
                    C0ZR.A01(obj);
                }
                return new C33492Emv(true, c33492Emv2.A02, c33492Emv2.A01, c33492Emv2.A03, c33492Emv2.A04, c33492Emv2.A05, c33492Emv2.A06);
            }
            C0ZR.A01(obj);
            C29484CvP c29484CvP = (C29484CvP) C05C.A02(newsletterResponseIntegrityViewModel.A05);
            c54135OpQ.A01 = c28971Nl;
            c54135OpQ.A02 = str;
            c54135OpQ.A03 = str4;
            c54135OpQ.A04 = c33492Emv;
            c54135OpQ.A00 = 1;
            if (c29484CvP.A01(c28971Nl, str, str4, c54135OpQ) == c0zq) {
                return c0zq;
            }
            C29484CvP c29484CvP2 = (C29484CvP) C05C.A02(newsletterResponseIntegrityViewModel.A05);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = c33492Emv2;
            c54135OpQ.A00 = 2;
            if (c29484CvP2.A02(c28971Nl, str3, str4, c54135OpQ) == c0zq) {
                return c0zq;
            }
            return new C33492Emv(true, c33492Emv2.A02, c33492Emv2.A01, c33492Emv2.A03, c33492Emv2.A04, c33492Emv2.A05, c33492Emv2.A06);
        } catch (C32953Ebq unused) {
            z2 = false;
            c = '7';
            z3 = true;
            String str5 = c33492Emv2.A03;
            String str6 = c33492Emv2.A04;
            String str7 = c33492Emv2.A05;
            Boolean bool = c33492Emv2.A02;
            Boolean bool2 = c33492Emv2.A01;
            if ((c & '@') != 0) {
                z3 = c33492Emv2.A06;
            }
            return new C33492Emv(z2, bool, bool2, str5, str6, str7, z3);
        } catch (GDV unused2) {
            z2 = false;
            c = 'w';
            z3 = false;
            String str8 = c33492Emv2.A03;
            String str9 = c33492Emv2.A04;
            String str10 = c33492Emv2.A05;
            Boolean bool3 = c33492Emv2.A02;
            Boolean bool4 = c33492Emv2.A01;
            if ((c & '@') != 0) {
                z3 = c33492Emv2.A06;
            }
            return new C33492Emv(z2, bool3, bool4, str8, str9, str10, z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(C28971Nl c28971Nl, C33492Emv c33492Emv, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54135OpQ c54135OpQ;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            z = ((C54135OpQ) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            int i = c54135OpQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54135OpQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c54135OpQ = new C54135OpQ(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 5);
            }
        } else {
            c54135OpQ = new C54135OpQ(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 5);
        }
        Object obj = c54135OpQ.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C29484CvP c29484CvP = (C29484CvP) C05C.A02(newsletterResponseIntegrityViewModel.A05);
                c54135OpQ.A01 = null;
                c54135OpQ.A02 = null;
                c54135OpQ.A03 = null;
                c54135OpQ.A04 = c33492Emv;
                c54135OpQ.A00 = 1;
                if (c29484CvP.A02(c28971Nl, str, str2, c54135OpQ) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c33492Emv = (C33492Emv) c54135OpQ.A04;
                C0ZR.A01(obj);
            }
            return new C33492Emv(c33492Emv.A00, c33492Emv.A02, true, c33492Emv.A03, c33492Emv.A04, c33492Emv.A05, c33492Emv.A06);
        } catch (GDV unused) {
            return new C33492Emv(c33492Emv.A00, c33492Emv.A02, AbstractC466125o.A11(), c33492Emv.A03, c33492Emv.A04, c33492Emv.A05, c33492Emv.A06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(C28971Nl c28971Nl, C33492Emv c33492Emv, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54110Op1 c54110Op1;
        boolean z2;
        String str;
        if (interfaceC07600Xd instanceof C54110Op1) {
            z = ((C54110Op1) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54110Op1 = (C54110Op1) interfaceC07600Xd;
            int i = c54110Op1.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54110Op1.A00 = i - Integer.MIN_VALUE;
            } else {
                c54110Op1 = new C54110Op1(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c54110Op1 = new C54110Op1(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 1);
        }
        Object objA02 = c54110Op1.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54110Op1.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                C1DO c1do = newsletterResponseIntegrityViewModel.A00;
                if (c1do == null) {
                    ((C249917n) C05C.A02(newsletterResponseIntegrityViewModel.A04)).A01(C27319BxZ.A01, null, 1);
                    z2 = false;
                    str = c33492Emv.A03;
                    return new C33492Emv(c33492Emv.A00, z2, c33492Emv.A01, str, c33492Emv.A04, c33492Emv.A05, c33492Emv.A06);
                }
                C0DF c0dfA09 = AbstractC466125o.A0i(newsletterResponseIntegrityViewModel.A03).A09(c28971Nl);
                SpamReportRepo spamReportRepo = (SpamReportRepo) C05C.A02(newsletterResponseIntegrityViewModel.A07);
                List listA1O = AbstractC466025n.A1O(c1do);
                c54110Op1.A01 = c33492Emv;
                c54110Op1.A02 = null;
                c54110Op1.A03 = null;
                c54110Op1.A00 = 1;
                objA02 = spamReportRepo.A02(c0dfA09, null, "newsletter_question_response_report", listA1O, c54110Op1, false);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c33492Emv = (C33492Emv) c54110Op1.A01;
                C0ZR.A01(objA02);
            }
            CMX cmx = (CMX) objA02;
            if (cmx instanceof CBB) {
                return new C33492Emv(c33492Emv.A00, true, c33492Emv.A01, c33492Emv.A03, c33492Emv.A04, c33492Emv.A05, c33492Emv.A06);
            }
            if (cmx instanceof CBA) {
                return new C33492Emv(c33492Emv.A00, true, c33492Emv.A01, c33492Emv.A03, ((CBA) cmx).A00, c33492Emv.A05, c33492Emv.A06);
            }
            if (cmx instanceof CB9) {
                return new C33492Emv(c33492Emv.A00, false, c33492Emv.A01, c33492Emv.A03, c33492Emv.A04, c33492Emv.A05, c33492Emv.A06);
            }
            throw AbstractC465925m.A1J();
        } catch (Exception unused) {
            z2 = false;
            str = c33492Emv.A03;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [X.Emv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.09T] */
    public static final Object A03(C28971Nl c28971Nl, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, C09T c09t, C09T c09t2, boolean z) {
        boolean z2;
        C24276AlO c24276AlO;
        Object objInvoke;
        ?? r13;
        Object obj;
        Object obj2;
        Boolean bool;
        Object obj3 = c28971Nl;
        Object obj4 = str2;
        String str4 = str3;
        C09T c09t3 = c09t;
        C09T c09t4 = c09t2;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C24276AlO) {
            z2 = ((C24276AlO) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c24276AlO = (C24276AlO) interfaceC07600Xd;
            int i = c24276AlO.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24276AlO.A00 = i - Integer.MIN_VALUE;
            } else {
                c24276AlO = new C24276AlO(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c24276AlO = new C24276AlO(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 2);
        }
        ?? Invoke = c24276AlO.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24276AlO.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c24276AlO.A08;
                c09t4 = (C09T) c24276AlO.A06;
                Object obj5 = c24276AlO.A05;
                Object obj6 = c24276AlO.A04;
                obj4 = c24276AlO.A03;
                obj3 = c24276AlO.A02;
                C0ZR.A01(Invoke);
                obj2 = obj6;
                obj = obj5;
                r13 = Invoke;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(Invoke);
            }
            return Invoke;
        }
        C0ZR.A01(Invoke);
        C33492Emv c33492Emv = new C33492Emv(null, null, null, str, null, str4, false);
        c24276AlO.A01 = null;
        c24276AlO.A02 = obj3;
        c24276AlO.A03 = obj4;
        c24276AlO.A04 = str4;
        c24276AlO.A05 = c09t3;
        c24276AlO.A06 = c09t4;
        c24276AlO.A08 = z3;
        c24276AlO.A00 = 1;
        objInvoke = c09t3.invoke(obj3, obj4, str4, c33492Emv, c24276AlO);
        if (objInvoke == c0zq) {
            obj2 = str4;
            obj = c09t3;
            r13 = objInvoke;
            return c0zq;
        }
        obj2 = str4;
        obj = c09t3;
        r13 = objInvoke;
        Invoke = (C33492Emv) r13;
        if (C000700h.areEqual(obj, new C54190OqW(newsletterResponseIntegrityViewModel, 4))) {
            bool = Invoke.A00;
        } else {
            if (!C000700h.areEqual(obj, new C54190OqW(newsletterResponseIntegrityViewModel, 5))) {
                if (C000700h.areEqual(obj, new C54190OqW(newsletterResponseIntegrityViewModel, 6))) {
                    bool = Invoke.A02;
                } else if (z3) {
                    c24276AlO.A01 = null;
                    c24276AlO.A02 = null;
                    c24276AlO.A03 = null;
                    c24276AlO.A04 = null;
                    c24276AlO.A05 = null;
                    c24276AlO.A06 = null;
                    c24276AlO.A08 = z3;
                    c24276AlO.A00 = 2;
                    Invoke = c09t4.invoke(obj3, obj4, obj2, Invoke, c24276AlO);
                    if (Invoke == c0zq) {
                        return c0zq;
                    }
                }
                return Invoke;
            }
            bool = Invoke.A01;
        }
        if (!AbstractC466625t.A1a(bool, true)) {
            return Invoke;
        }
        if (z3) {
            c24276AlO.A01 = null;
            c24276AlO.A02 = null;
            c24276AlO.A03 = null;
            c24276AlO.A04 = null;
            c24276AlO.A05 = null;
            c24276AlO.A06 = null;
            c24276AlO.A08 = z3;
            c24276AlO.A00 = 2;
            Invoke = c09t4.invoke(obj3, obj4, obj2, Invoke, c24276AlO);
            if (Invoke == c0zq) {
                return c0zq;
            }
        }
        return Invoke;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A04(C28971Nl c28971Nl, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 17);
            }
        } else {
            c54138OpT = new C54138OpT(newsletterResponseIntegrityViewModel, interfaceC07600Xd, 17);
        }
        Object obj = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C29484CvP c29484CvP = (C29484CvP) C05C.A02(newsletterResponseIntegrityViewModel.A05);
                C54138OpT.A01(c54138OpT, 1);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                MJr.A0q(c16740oxA0G, c28971Nl, str, str2);
                if (((C34402FHi) C05C.A02(c29484CvP.A00)).A00(MJr.A0P(c16740oxA0G, "UNHIDE"), c54138OpT, true) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (GDV unused) {
        }
        return C05S.A00;
    }
}
