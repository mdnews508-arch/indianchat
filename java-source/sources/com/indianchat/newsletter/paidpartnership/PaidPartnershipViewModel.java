package com.whatsapp.newsletter.paidpartnership;

import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BHJ;
import X.BPV;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1CS;
import X.C1DO;
import X.C23T;
import X.C24270AlI;
import X.C249917n;
import X.C27323Bxd;
import X.C28889ClK;
import X.C28971Nl;
import X.C30207DKa;
import X.C41941sN;
import X.C43041vH;
import X.C59812kk;
import X.C8FA;
import X.EnumC165217Qj;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes7.dex */
public final class PaidPartnershipViewModel extends C0M9 {
    public final C05C A03 = C05D.A00(4601);
    public final C05C A00 = AbstractC25328B9w.A0O();
    public final C05C A05 = AnonymousClass056.A00(6369);
    public final C05C A04 = C05D.A00(66615);
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A06 = AnonymousClass056.A00(3131);
    public final C05C A02 = AbstractC466025n.A0d();
    public final InterfaceC03960Ih A07 = C0IZ.A00(C59812kk.A00);

    /* JADX WARN: Code duplicated, block: B:38:0x015c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final Object A00(C28971Nl c28971Nl, PaidPartnershipViewModel paidPartnershipViewModel, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        boolean z2;
        C24270AlI c24270AlI;
        C249917n c249917nA0a;
        C27323Bxd c27323Bxd;
        C28971Nl c28971Nl2 = c28971Nl;
        long j2 = j;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C24270AlI) {
            z2 = ((C24270AlI) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c24270AlI = (C24270AlI) interfaceC07600Xd;
            int i = c24270AlI.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24270AlI.A00 = i - Integer.MIN_VALUE;
            } else {
                c24270AlI = new C24270AlI(paidPartnershipViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c24270AlI = new C24270AlI(paidPartnershipViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c24270AlI.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24270AlI.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            String str = z ? "STATUS" : null;
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C000700h.A0A(c28971Nl2, 0);
            c16740oxA0G.A03("newsletter_id", c28971Nl2.getRawString());
            c16740oxA0G.A03("server_id", String.valueOf(j2));
            c16740oxA0G.A03("message_type", str);
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, BPV.class, null, "NewsletterLabelPaidPartnership", "whatsapp-android-mex", null, true), paidPartnershipViewModel.A03);
            c24270AlI.A02 = c28971Nl2;
            c24270AlI.A03 = null;
            c24270AlI.A01 = j2;
            c24270AlI.A05 = z3;
            c24270AlI.A00 = 1;
            if (c16850p8A0U.AP7(new C23T(4), c24270AlI) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z3 = c24270AlI.A05;
            j2 = c24270AlI.A01;
            c28971Nl2 = (C28971Nl) c24270AlI.A02;
            C0ZR.A01(obj);
        }
        if (z3) {
            long jA03 = ((C43041vH) C05C.A02(paidPartnershipViewModel.A06)).A03(c28971Nl2);
            InterfaceC001500s interfaceC001500s = paidPartnershipViewModel.A01.A00;
            C8FA c8faA0A = ((C41941sN) interfaceC001500s.get()).A0A(j2, jA03);
            if (c8faA0A == null) {
                AbstractC25330B9y.A0a(paidPartnershipViewModel.A00).A01(C27323Bxd.A02, null, 1);
            } else {
                c8faA0A.A0P(true);
                ((C41941sN) interfaceC001500s.get()).A0P(c8faA0A, EnumC165217Qj.A06);
            }
        } else {
            InterfaceC001500s interfaceC001500s2 = paidPartnershipViewModel.A05.A00;
            C1DO c1doA03 = ((C1CS) interfaceC001500s2.get()).A03(c28971Nl2, j2);
            if (c1doA03 == null) {
                c249917nA0a = AbstractC25330B9y.A0a(paidPartnershipViewModel.A00);
                c27323Bxd = C27323Bxd.A02;
            } else {
                C30207DKa c30207DKaA00 = BHJ.A00(c1doA03);
                if (c30207DKaA00 == null) {
                    c249917nA0a = AbstractC25330B9y.A0a(paidPartnershipViewModel.A00);
                    c27323Bxd = C27323Bxd.A01;
                } else {
                    long j3 = c30207DKaA00.A00;
                    String str2 = c30207DKaA00.A0A;
                    BHJ.A01(c1doA03, new C30207DKa(c30207DKaA00.A07, c30207DKaA00.A05, c30207DKaA00.A06, str2, c30207DKaA00.A08, c30207DKaA00.A09, j3, c30207DKaA00.A01, c30207DKaA00.A03, c30207DKaA00.A04, c30207DKaA00.A02, c30207DKaA00.A0B, c30207DKaA00.A0D, true));
                    ((C1CS) interfaceC001500s2.get()).A07(c1doA03);
                    ((C28889ClK) C05C.A02(paidPartnershipViewModel.A04)).A01(c1doA03);
                }
            }
            c249917nA0a.A01(c27323Bxd, null, 1);
        }
        return C05S.A00;
    }
}
