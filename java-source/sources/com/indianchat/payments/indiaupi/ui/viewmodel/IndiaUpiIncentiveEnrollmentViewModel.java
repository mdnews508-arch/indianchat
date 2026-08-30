package com.whatsapp.payments.indiaupi.ui.viewmodel;

import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C13450jO;
import X.C13840k2;
import X.C34306FDo;
import X.C36803GDw;
import X.C36812GFf;
import X.F08;
import X.G28;
import X.G29;
import X.G2A;
import X.GF2;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiIncentiveEnrollmentViewModel extends C0M9 {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C05C A03 = AbstractC81773lg.A0Y();
    public final C05C A02 = C05D.A00(115356);
    public final C05C A04 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (X.AbstractC466625t.A1a(r1, true) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IndiaUpiIncentiveEnrollmentViewModel indiaUpiIncentiveEnrollmentViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        F08 f08;
        int iOrdinal;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 21) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(indiaUpiIncentiveEnrollmentViewModel, interfaceC07600Xd, 21);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(indiaUpiIncentiveEnrollmentViewModel, interfaceC07600Xd, 21);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(indiaUpiIncentiveEnrollmentViewModel, interfaceC07600Xd, 21);
        }
        Object objA01 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c36803GDwA00.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            f08 = (F08) objA01;
            if (f08 != null && (iOrdinal = f08.ordinal()) != -1) {
                if (iOrdinal != 3) {
                    return G29.A00;
                }
                if (iOrdinal != 1) {
                    return G28.A00;
                }
                if (iOrdinal != 2 && iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
            }
            return G2A.A00;
        }
        C0ZR.A01(objA01);
        if (!((C13450jO) C05C.A02(indiaUpiIncentiveEnrollmentViewModel.A03)).A08(C13840k2.A07)) {
            C36812GFf c36812GFfA02 = C36812GFf.A02(indiaUpiIncentiveEnrollmentViewModel, null, 17);
            c36803GDwA00.A01 = str;
            c36803GDwA00.A00 = 1;
            objA01 = J2P.A01(c36803GDwA00, c36812GFfA02, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        C34306FDo c34306FDo = (C34306FDo) C05C.A02(indiaUpiIncentiveEnrollmentViewModel.A02);
        c36803GDwA00.A01 = null;
        c36803GDwA00.A02 = indiaUpiIncentiveEnrollmentViewModel;
        c36803GDwA00.A00 = 2;
        objA01 = AbstractC07950Ym.A00(c36803GDwA00, AbstractC466125o.A1K(c34306FDo.A00), new GF2(c34306FDo, str, null, 13));
        if (objA01 == c0zq) {
            return c0zq;
        }
        f08 = (F08) objA01;
        if (f08 != null) {
            if (iOrdinal != 3) {
                return G29.A00;
            }
            if (iOrdinal != 1) {
                return G28.A00;
            }
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
        }
        return G2A.A00;
    }

    public IndiaUpiIncentiveEnrollmentViewModel() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A01 = c014306wA03;
        this.A00 = c014306wA03;
    }
}
